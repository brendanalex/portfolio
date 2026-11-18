# Breatheee

Category: Health
Time: 1 month
Description: 
Breatheee is an iOS-watchOS app that helps asthmatics prepare, monitor, and gain insights on exercise to match their limitations. We provide recommended preparation steps to reduce the risk of asthma attacks. During each exercise session, we monitor duration and intensity to ensure users don’t overexert themselves. Additionally, we offer insights into their asthma symptoms based on past exercise sessions.

Links: https://app.notion.com/p/f0b63a642b50451e870497880b2d40ac?pvs=21  |  https://www.figma.com/deck/I1y20uJsZxby5hwdYPDzo1/Product-Pitch?node-id=30-239&t=5kacY7lByi07fsg4-1  |  https://app.notion.com/p/785bb10753bd4139b57903ace20a3140?pvs=21  |  https://padlet.com/brendanalex212/breatheee-bmh24czfur5p4vbq

Key skills: Competitive Analysis, Customer Journey Mapping, Information Architecture, Navigation Patterns, RICE Prioritization, Scrum Methodology, Stakeholder Management, UI/UX Principles, User Flow, User Personas, User Research, User Story Mapping, Value Proposition Canvas
Tools: ClickUp, Miro, Notion
Related to: Apple Developer Academy @BINUS

## The Team Behind 👥

| Product Manager | Brendan Alexander Soendjojo |
| --- | --- |
| UI/UX Designer | Kevin Gunawan, Rafael Omar Mario Anderson Zheng |
| Tech Lead/Backend Engineer | Jonathan Aaron |
| iOS Developer | Bintang Anandhiya |
| WatchOS Developer | Muhammad Kevin Fairuz |

## Introduction ✏️

> Breatheee is an **iOS-watchOS app** that helps asthmatics prepare, monitor, and gain insights on exercise to match their limitations. We provide **recommended preparation** steps to reduce the risk of asthma attacks. During each exercise session, we **monitor duration and intensity** to ensure users don’t overexert themselves. Additionally, we **offer insights into their asthma symptoms** based on past exercise sessions.
> 

## Problem Statement 💡

<aside>
🫁

Asthma is one of the most common diseases affecting Indonesians, with **12 million people** suffering from it. Additionally, **90% of individuals with asthma** have experienced **Exercise-Induced Asthma**, a condition triggered by physical activity.

*source:* [***NPJ Primary Care Respiratory Medicine***](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC6092370/)

</aside>

<aside>
🚨

Although asthma is generally not considered fatal, **Exercise-Induced Asthma can be life-threatening**, as evidenced by the case of a prospective marine in the United States who tragically died during a physical fitness test.

*source: [**Marine Corps Times**](https://www.marinecorpstimes.com/news/your-marine-corps/2024/04/05/marine-recruit-who-died-at-boot-camp-in-2023-had-asthma-corps-finds/)*

</aside>

## Objectives 🎯

**Objective 1: Manage Exercise Preparation**

- KPI 1: Recommends the appropriate exercise type and time limit based on the user’s asthma severity
- KPI 2: Provides reminders of precautionary steps (e.g., medication, warm-ups) before exercise

**Objective 2: Monitor Exercise Time and Intensity**

- KPI 1: Accurately monitors the user’s bodily condition during exercise
- KPI 2: Provides real-time alerts (visual, audio, and haptic) when exercise intensity exceeds the user’s safe limit
- KPI 3: Offers step-by-step guidance for countermeasures (e.g., breathing techniques, medication reminders) during an asthma attack

**Objective 3: Provide Asthma Symptoms Insights**

- KPI 1: Analyzes exercise data to identify trends and potential triggers for asthma symptoms

## Findings 🔍

To understand the challenges faced by people with *Exercise-Induced Asthma*, we conducted:

- A literature review on the concept of ***Exercise-Induced Asthma*** and **proper exercise methods for individuals with asthma**
- Interviews with **3 asthma patients**
- An interview with **1 pulmonologist**

From the literature review and interviews we conducted, we found that:

- Asthma is classified into four severity levels: ***intermittent***, ***mild persistent***, ***moderate persistent***, and ***severe persistent***.
- If the severity level of asthma is not yet known, the ***asthma control test* (ACT)** can be used to determine an individual’s asthma control level.
- Aerobic exercises, such as walking, running, cycling, and swimming, have been proven to **improve asthma control**.
- People with asthma are advised to do **warm-up and cool-down exercises for 5 minutes** before and after exercising.
- Asthma patients typically have two types of inhalers: ***preventive inhalers***, used before exercising, and ***reliever inhalers***, used during an asthma attack.
- During an asthma attack, asthma patients are recommended to apply the ***pursed lip breathing*** technique to breathe more easily.
- One way to measure exercise intensity for asthma patients is by calculating their ***maximum heart rate* (MHR)** using the Tanaka formula:
    
    $$
    MHR = 208 - (0.7* age)
    $$
    
- Here is a summary of **recommended exercise guidelines** for each asthma severity level:

|  | *Intermittent* | *Mild* | *Moderate* | *Severe* |
| --- | --- | --- | --- | --- |
| **Type** | walking, running, cycling, swimming | walking, running, cycling, swimming | walking, running, cycling, swimming | walking, stationary cycling |
| **Frequency (per week)** | 3-5 times | 3-5 times | 3-5 times | 1-3 times |
| **Duration** | 30-60 minutes | 30-60 minutes | 20-30 minutes | 15-30 minutes |
| **Intensity** | *Moderate* (65-75% MHR) | *Moderate* (65-75% MHR) | *Moderate* (65-75% MHR) | *Low* (40-60% MHR) |

## User Persona 👤

> **Kevin - Asthmatic Exercise Enthusiast**
> 
> 
> "I want to exercise without worrying about my asthma attacks"
> 

**Context**

- **What's my day-to-day?**
    - Plan which exercises to do
    - Prepare precautions, like bringing preventive inhalers, based on memory
    - Take preventive inhalers and perform warm-ups
    - Sometimes push themselves too hard, leading to an asthma attack
    - Frequently pause exercise out of concern about triggering an asthma attack
    - Feel uncertain about what to do when inhalers aren't available

**Motivations & Needs**

- **What do I want/need?**
    - Maintain control over my asthma symptoms
    - Exercise safely as an asthma patient
- **Why do I want/need it?**
    - To improve my quality of life
    - To achieve better asthma control

**Behaviors & Pains**

- **What do I do to get what I want?**
    - Prepare extensively, such as bringing inhalers and performing extra warm-ups
    - Avoid certain exercises that are more likely to trigger asthma symptoms
- **What's stopping me from getting what I want/need?**
    - Have experienced asthma attacks due to not understanding my exercise limits

**Existing Solutions**

- **What or who helps me?**
    - Medications (inhalers, drugs, etc)
    - Doctors

## User Journey Map 😀

**Current State**

![Screenshot 2024-12-31 at 16.09.51.png](Breatheee/Screenshot_2024-12-31_at_16.09.51.png)

---

**Ideal State**

![Screenshot 2024-12-31 at 16.10.09.png](Breatheee/Screenshot_2024-12-31_at_16.10.09.png)

## Key Features 🔧

![image (2).png](Breatheee/image_(2).png)

**We focus on bringing 3 key values to the Breatheee app:**

> **Exercise Preparation**
Provide recommended exercise preparation to minimize the possibility of an asthma attack.
> 

> **Exercise Monitoring**
Monitor the recommended exercise time and intensity so that people with asthma do not overexert themselves.
> 

> **Exercise Insights**
Providing asthma sufferers with self-validated insight into their asthma symptoms so that they are aware of any occurrences of their asthma during exercise.
> 

**How does Breatheee works ?** 

**Exercise Preparation**

1. When opening the application, asthma sufferers will be recommended several types of **suggested exercise** for them.
2. Next, when they want to start exercising, they will be **reminded to wear and carry an inhaler**.
3. Asthma sufferers can **set how long their exercise will last**, but stay within the limits recommended for them.

![image (3).png](Breatheee/d4b284a8-561d-4a1e-aca1-c4799e56185b.png)

**Exercise Monitoring**

![image (4).png](Breatheee/151bc15c-3f94-4ff8-a837-5e7cffe9676b.png)

When exercise begins, people with asthma can see **how long the exercise has been going on** and **what condition their body is in.**

![image (5).png](Breatheee/fe4510cd-48a7-4801-b4e1-9c37b08a71b0.png)

If an asthma sufferer's body condition is pushed too far beyond the recommended limits, they will be **alerted to reduce the intensity of exercise**.

![image (6).png](Breatheee/3065d621-a881-4313-a5ca-0d2b377284cb.png)

If you have an asthma attack, asthma sufferers can use **pursed lip breathing guidance** to help relieve it.

![image (7).png](Breatheee/d36a0908-da0a-43e4-afa9-60cb190468ca.png)

 **Exercise Insights**

After completing exercise, asthma sufferers will be given **a validation of their asthma condition**, which will later be compiled into a summary of insights.

**For more details, do check out the product backlog! [[Click here](https://app.notion.com/p/785bb10753bd4139b57903ace20a3140?pvs=21)**]

## User Flow 🔄

**User Onboarding**

![Screenshot 2024-12-31 at 16.11.39.png](Breatheee/Screenshot_2024-12-31_at_16.11.39.png)

---

**Exercise Insights**

![Screenshot 2024-12-31 at 16.11.54.png](Breatheee/Screenshot_2024-12-31_at_16.11.54.png)

---

**Exercise Preparation & Monitoring**

![Screenshot 2024-12-31 at 16.12.49.png](Breatheee/Screenshot_2024-12-31_at_16.12.49.png)

## Project Milestones 🗓️

| Milestone | Description | Due Date |
| --- | --- | --- |
| Desk research & User research | - Literature reviews
- User interviews | 11 August 2024 |
| User stories & requirements definition | - User persona
- User stories | 12 August 2024 |
| User flow | - User flow
- Information architecture
- Navigation pattern | 13 August 2024 |
| LoFi design | Design with minimal assets | 14 August 2024 |
| HiFi design | Design with colored assets and complete user flow | 19 August 2024 |
| Sprint 1: User Onboarding, Exercise Preparation & Monitoring, Exercise insights | - ACT Test for OnBoarding
- Exercise Recommendation
- Heart rate monitoring with health kit
- Exercise timer
- Pursed lip breathing guide
- Exercise validation form | 22 August 2024 |
| Public Showcase | MVP showcase | 23 August 2024 |

## Team Challenges  🚧

**Knowledge Gap with Interviewee**

- **Problem:** During our preparation for the interview with a pulmonologist, we realized we still **lacked significant information** regarding exercise-induced asthma and the recommended treatments for it.
- **Solution:** We **dedicated one week to researching exercise-induced asthma and its treatment through secondary sources**, such as scientific journals. We also **compiled a list of unanswered questions** to ask the pulmonologist. During the interview, we made sure to **ask probing questions** to understand the reasoning behind each of the pulmonologist's responses, ensuring that we filled in any knowledge gaps.

**Recognizing Our Solution’s Limitations**

- **Problem:** **Acknowledging the limitations**—whether in knowledge or resources—**has been challenging for our team**, as we genuinely want to help asthma patients exercise worry-free.
- **Solution:** We made an effort to **adopt an honest approach**, ensuring we didn't deceive ourselves or users about what our product can do. We believe it is crucial to realistically assess how our solution will function in real-world scenarios for our target users. As part of this, we **included disclaimers in our app onboarding** to inform users that the app’s functionality is limited to **reminding them of their bodily limits, not detecting asthma attacks.**

## My Contributions  💪

**Discovery & Research Phase**

- Conducted semi structured interviews with 3 asthma patients and 1 pulmonologist to discover the pain points
- Literature review on Exercise-Induced Asthma to find the benchmarks for exercising asthma patients
- Competitive analysis with general exercise apps and other asthma-tailored apps which revealed a gap in real time monitoring for asthma patients.

**Ideation & Planning Phase**

- Defined the target audience using user persona and journey maps.
- Collaborated with the team to create a product-market fit value proposition canvas.
- Prioritize features using RICE method which reduces the MVP scope by 45% to focus on highly impactful features.

**Design & Development Phase**

- Mapped detailed user flows, navigation pattern, and information architecture for 3 features.
- Plan sprints and detailed product backlogs in ClickUp for team clarity.

**Launch Phase**

- Pitched the product during the public showcase and garnered 20+ positive user feedbacks.

## Future Roadmaps  📁

While the product has successfully achieved its objectives, there remains significant room for enhancement in future developments. Below are the top priorities for improvement, ranked by their importance to the product:

1. **Enhanced accuracy in monitoring exercise limits** by incorporating additional metrics beyond just heart rate to provide more reliable alerts.
2. **Implementation of machine learning to detect bodily patterns** that could potentially trigger asthma attacks.
3. **Improved visualization of insights** to help users better understand their asthma triggers based on past exercise sessions.
4. **Expanded exercise recommendations tailored to different asthma severity levels**, offering more options for asthma patients.
5. **Integration of environmental sensors**, such as humidity and pollution monitors, to notify users if conditions are unsuitable for exercising.
6. **Inclusion of an emergency button** to immediately alert trusted contacts in the event of an asthma attack.

## Personal Reflections 📝

As a product manager, I have:

- **Learned the importance of in-depth research** to back up our solution with reliable data. Since our app is health-related, there will always be questions about the legitimacy and efficacy of what we provide. This is why it’s essential to have the right data to prove our solution works and to ensure its credibility.
- **Learned the importance of having a clear product backlog** before starting the design and development process. While the design work was underway, I created the product backlog, but there was some confusion regarding task division among the designers since the backlog wasn't ready when they began. For future projects, I will ensure the backlog is prepared immediately after the research phase to ensure clear responsibilities and expectations among team members.
- **Learned to understand our limits** in finding the right problem-solution fit for our product. Through our research, we discovered there are gaps in determining the specific bodily conditions and thresholds that may trigger an asthma attack. Further testing is required to ensure that these thresholds are accurate and applicable to asthma patients with varying levels of severity. For this reason, we’ve included disclaimers in the app to manage user expectations about what the app can and cannot do.