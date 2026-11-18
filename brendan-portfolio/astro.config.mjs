import { defineConfig } from 'astro/config';
import { unified } from '@astrojs/markdown-remark';
import rehypeMermaid from 'rehype-mermaid';
import remarkNotion from './src/plugins/remark-notion.mjs';
import rehypeMedia from './src/plugins/rehype-media.mjs';
import rehypeSections from './src/plugins/rehype-sections.mjs';
import confidentialGuard from './src/integrations/confidential-guard.mjs';

// Diagram colours, light and dark. Keep in sync with the tokens in src/styles/global.css.
const diagramFont = 'Arial, Helvetica, sans-serif';
const lightDiagram = {
  theme: 'base',
  fontFamily: diagramFont,
  themeVariables: {
    fontFamily: diagramFont,
    fontSize: '15px',
    primaryColor: '#f9ead0',
    primaryBorderColor: '#e9a83a',
    primaryTextColor: '#1e1f18',
    lineColor: '#4f6343',
    secondaryColor: '#e3e8d6',
    tertiaryColor: '#fffdf7',
    edgeLabelBackground: '#fffdf7',
  },
};
const darkDiagram = {
  theme: 'base',
  fontFamily: diagramFont,
  themeVariables: {
    darkMode: true,
    fontFamily: diagramFont,
    fontSize: '15px',
    background: '#1a1b16',
    primaryColor: '#33291a',
    primaryBorderColor: '#e0a548',
    primaryTextColor: '#f1ece0',
    lineColor: '#aebf96',
    secondaryColor: '#262c20',
    tertiaryColor: '#1a1b16',
    edgeLabelBackground: '#1a1b16',
  },
};

export default defineConfig({
  site: 'https://brendanalex-portfolio.pages.dev',
  // The .nosync suffix keeps the built site out of iCloud. Change it here → change "deploy" in package.json.
  outDir: './dist.nosync',
  integrations: [confidentialGuard()],
  // Screenshots in project Markdown get responsive sizes automatically.
  image: { layout: 'constrained' },
  prefetch: { prefetchAll: true, defaultStrategy: 'hover' },
  // The toolbar would also appear inside the editor's previews.
  devToolbar: { enabled: false },
  markdown: {
    syntaxHighlight: { type: 'shiki', excludeLangs: ['mermaid'] },
    shikiConfig: { themes: { light: 'github-light', dark: 'github-dark' } },
    processor: unified({
      remarkPlugins: [remarkNotion],
      rehypePlugins: [
        rehypeMedia,
        [rehypeMermaid, { strategy: 'img-svg', mermaidConfig: lightDiagram, dark: darkDiagram }],
        rehypeSections,
      ],
    }),
  },
});
