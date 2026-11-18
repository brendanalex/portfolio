# Vycle

Category: Otomotive
Time: 3 months
Description: 
Vycle is an iOS application integrated with VBeacon (a bluetooth external device) that automatically and in real-time reminds users of car service times based on the time interval and mileage for owners who do not service their vehicles regularly.

Links: https://www.figma.com/deck/WfinGhbU0HVcUd2ZpDjuf7/Slides-Vycle?node-id=5-94&t=fTjYKeR0bAHwyJcX-1  |  https://app.notion.com/p/e033e5341ace4b8eba6e88f702b77135?pvs=21  |  https://padlet.com/chelseavanessa21/vycle-feedback-ynjbbkjfrr4qd6my  |  https://apps.apple.com/id/app/vycle/id6736734363

Key skills: Coding, Competitive Analysis, Customer Journey Mapping, Information Architecture, Navigation Patterns, Product Requirement Document, Product Roadmapping, Scrum Methodology, Stakeholder Management, UI/UX Principles, Usability Testing, User Flow, User Personas, User Research, User Story Mapping, Value Proposition Canvas
Tools: App Store, ClickUp, Miro, Notion, SwiftUI, TestFlight
Related to: Apple Developer Academy @BINUS

## The Team Behind 👥

| Product Manager | Brendan Alexander Soendjojo |
| --- | --- |
| Graphic Designer | Chelsea Vanessa |
| UI/UX Designer | Jonathan Andrew Yoel |
| Developer | Clarissa Alverina, Dhau Embun Azzahra, Vincent Senjaya |

## Introduction ✏️

[Vycle Ad - 15 detik.mp4](Vycle/Vycle_Ad_-_15_detik.mp4)

> Vycle is an **iOS application** integrated with **VBeacon** (a bluetooth external device) that **automatically and in real-time reminds users of car service times** based on the time interval and mileage for owners who do not service their vehicles regularly. Developed over three months by a team of six, **the app is now** **available on the App Store** [[**Click here to download**](https://apps.apple.com/id/app/vycle/id6736734363)].
> 

## Problem Statement 💡

<aside>
🚘

**3 out of 5 people** perform service when their vehicle has problems.

*source: internal survey of 15 car and motorcycle owners*

</aside>

<aside>
💵

This is a problem since reactive service on vehicles often **costs more than routine service, up to 4 - 5 times.**

*source: [**Otoklix**](http://otoklix.com/blog/perbandingan-biaya-servis-rutin-dan-reaktif/)*

</aside>

## Objectives 🎯

**Objective 1: Manage Various Types of Vehicles**

- KPI 1: Can choose the type and brand according to the vehicle you own
- KPI 2: Can manage several types of vehicles at once easily

**Objective 2: Calculate Vehicle Mileage**

- KPI 1: Accurately calculate vehicle mileage using GPS and bluetooth external device
- KPI 2: Establish and terminate connections with the bluetooth external device within a few seconds

**Objective 3: Remind Vehicle Service Time**

- KPI 1: Can add, change and delete spare part service reminders as desired
- KPI 2: Provide benchmark recommendations for kilometers and months of spare part service based on the vehicle manual.
- KPI 3: Receive timely push notifications or emails when kilometer or time-based service benchmarks are reached.

**Objective 4: Record Vehicle Service History**

- KPI 1: Can add, change and delete spare part service records as desired
- KPI 2: Automatically remove reminders when servicing is performed by the user

## User Persona 👤

> **Renaldo - A Novice Vehicle Owner**
"I want to always know and remember the right service time for my vehicle"
> 

**Context**

- **What's my day-to-day?**
    - Using a private car/motorbike for daily driving
    - When he found a problem, Renaldo just went to the repair shop
    - Renaldo didn't know which part of his vehicle had the problem and completely trusted the mechanic
    - Renaldo pays the result
    - Renaldo does not keep proof of his vehicle service

**Motivations & Needs**

- **What do I want/need?**
    - Want my vehicle to always be in good condition
    - Always know when to go to the repair shop
- **Why do I want/need it?**
    - Feel assured about the condition of my vehicle without worrying it suddenly breaking down
    - Don't know or forget the time for going back to the repair shop

**Behaviors & Pains**

- **What do I do to get what I want?**
    - Record benchmark kilometers for next service
    - Remembering the advice of the workshop mechanic
- **What's stopping me from getting what I want/need?**
    - Only know the standards for changing oil, but don't know the standards for servicing other spare parts
    - Keeps forgetting when I have to service my vehicle

**Existing Solutions**

- **What or who helps me?**
    - Reminders
    - Calendar
    - Notes
    

## User Journey Map 😀

**Current State**

![Screenshot 2024-12-31 at 16.20.00.png](Vycle/Screenshot_2024-12-31_at_16.20.00.png)

---

**Ideal State**

![Screenshot 2024-12-31 at 16.20.16.png](Vycle/Screenshot_2024-12-31_at_16.20.16.png)

## Competitive Analysis 🆚

[Competitive Analysis](Vycle/Competitive%20Analysis%20dd2109decb374a99888f5aaef041cd64.csv)

**Our competitive advantage**

- Automatic odometer calculation using the tool without needing to open the application
- Personalized service reminders for each vehicle spare parts according to vehicle brand
- Easier service history recording system

## Key Features 🔧

**Personalized Service Reminders**

Vycle will remind you of the fast moving spare parts service for a particular vehicle when it has reached the **recommended time or distance limit for that vehicle brand**.

![image.png](Vycle/image.png)

**Automated Vehicle Mileage Tracking**

Travel distance will be calculated automatically by Vycle using the **VBeacon device** installed on the vehicle and the **GPS on the smartphone**. Here is the video demonstration on how the VBeacon works! [[**Click here**](https://drive.google.com/file/d/1elvi-RFOBq8Kyh5Ofhw3bggrnJKH8uwr/view?usp=drive_link)]

![image.png](Vycle/image%201.png)

**Simple Service History Documentation**

Vycle will help the process of recording vehicle spare parts services with **an intuitive and simple display**.

![image.png](Vycle/image%202.png)

**Service History Insights**

Information regarding **vehicle mileage, spare parts serviced, and service prices paid**, are all summarized on one concise page.

![Analysis.png](Vycle/Analysis.png)

**For more details, do check out the product backlog! [[Click here](https://app.notion.com/p/20c5a3100b9a4f0eb5ddcdf85df510e7?pvs=21)]**

## User Flow 🔄

**User Onboarding**

![Screenshot 2024-12-31 at 16.21.25.png](Vycle/Screenshot_2024-12-31_at_16.21.25.png)

---

**Dashboard**

![Screenshot 2024-12-31 at 16.21.50.png](Vycle/Screenshot_2024-12-31_at_16.21.50.png)

---

**Service Reminder**

![Screenshot 2024-12-31 at 16.22.05.png](Vycle/Screenshot_2024-12-31_at_16.22.05.png)

---

**Service History**

![Screenshot 2024-12-31 at 16.22.19.png](Vycle/Screenshot_2024-12-31_at_16.22.19.png)

## **Technical Requirements** ⚙️

---

- **Language:** Swift (App Development) & C (Hardware Development)
- **Framework:** SwiftUI, SwiftData, Core Bluetooth, Core Location, Map Kit, User Notification
- **Code Architecture:** MVCVM (Model-View-Controller-View Model)
- **External Device:** Arduino ESP32

## Project Milestones 🗓️

| Milestone | Description | Due Date |
| --- | --- | --- |
| User stories & requirements definition completed | - User persona
- User stories | 13 September 2024 |
| User flow completed | - User flow
- Information architecture
- Navigation pattern | 18 September 2024 |
| LoFi design completed | Design with minimal assets | 25 September 2024 |
| HiFi design completed | Design with colored assets and complete user flow | 4 October 2024 |
| Usability Testing completed | HiFi Testing with Useberry with 10 testers | 9 October 2024 |
| **Sprint 1:** User Interface, Basic Functionalities, and Technological Implementation | - OnBoarding user interface
- Pengingat service and histori servis user interface
- Create, Read, and Update function for pengingat servis and histori servis
- Bluetooth VBeacon connection and in-app indicator | 11 October 2024 |
| **Sprint 2:** Model and data dependancies, Deletion Function, and Simple Gamification | - Data model for local storage in SwiftData
- Delete function for pengingat servis and histori servis
- User notification triggered by bluetooth IoT connection
- User notification triggered by pengingat servis
- Simple gamification for pengingat servis | 18 October 2024 |
| MVP completed (Launched on Test Flight) | Launch for testing and app showcase during Mid-Challenge Feedback | 18 October 2024 |
| **Sprint 3:** OnBoarding adjustments and Bug Fixing on Odometer, Pengingat Servis, and Histori Servis | - New user flow adjustments for OnBoarding
- Vehicle’s odometer data integration with SwiftData
- Data relationship between pengingat servis and histori servis | 25 October 2024 |
| **Sprint 4:** VBeacon Connection and Design | - VBeacon configuration on OnBoarding
- Design casing for the VBeacon
- Increasing odometer tracking accuracy | 1 November 2024 |
| Product completed (Final Feedback) | Product features completed | 13 November 2024 |
| Launched on App Store | Full launch on app store | 13 November 2024 |
| **Sprint 5:** Bug Fixing to Increase User Experience | - Fixing view and relationship bugs
 | 15 November 2024 |
| **Sprint 6:** App Usage Insights | - Add new insights feature on travel mileage, spareparts serviced, and service costs
- VBeacon purchase guide
- Reseting reminders to the recommended mileage and month cycle | 22 November 2024 |
| App Store Update | New features and bug fixing | 22 November 2024 |

## Challenges  🚧

**Missing Problem-Solution Fit**

- **Problem:** Determining the right solution approach for a vehicle service reminder app posed challenges due to our team’s limited initial understanding of vehicle maintenance and the technical constraints of sensor installation.
- **Solution:** We dedicated **two full days to intensive research**, analyzing existing sensor technologies and exploring alternative solutions for vehicle monitoring. Our research involved consulting service manuals from the top five car brands in Indonesia to identify standard servicing intervals. Ultimately, we decided to utilize **GPS-based odometer data** and design **customizable reminders** tailored to fast-moving spare parts, ensuring practical implementation without compromising user safety.

**Incomplete Knowledge of User Needs**

- **Problem:** Differing perspectives emerged regarding the relationship between service histories and reminders, specifically around **automation** for creating and deleting reminders linked to service history entries.
- **Solution:** We conducted a **2-hour brainstorming session** where team members presented their arguments, supported by usability testing insights. To ensure the user experience was central to the design, we agreed to iterate based on **additional usability tests**. This approach validated our decision to implement **automated reminder creation and deletion**, reflecting user expectations while maintaining intuitive functionality.

## My Contributions  💪

**Discovery & Research Phase**

- Conducted semi structured interviews with 15 car owners to identify pain points in vehicle servicing.
- Created competitive analysis which revealed gaps in existing solutions for automatic service reminders.

**Ideation & Planning Phase**

- Defined the target audience using user personas and journey maps.
- Collaborated with the team to create a value proposition canvas.
- Created a detailed product requirements document to align the team’s vision [[**Click here to see more**](https://app.notion.com/p/e033e5341ace4b8eba6e88f702b77135?pvs=21)].

**Design & Development Phase**

- Mapped detailed user flows and information architecture for 4 features.
- Plan 6 one-week sprints and create detailed product backlogs in ClickUp for team clarity.
- Developed the user onboarding feature consisting of 4 pages with XCode.
- Coordinated with developers to integrate VBeacon for real-time service tracking.

**Launch & Iteration Phase**

- Released MVP to app store and gather 45+ user feedbacks for the app flow.

## Future Roadmaps  📁

While the product has successfully achieved its objectives, there remains significant room for enhancement in future developments. Below are the top priorities for improvement, ranked by their importance to the product:

1. **Improved accuracy for vehicle mileage tracking** to ensure reliable service reminders based on actual vehicle usage.
2. **Simpler service logging** using OCR technology to reduce manual input and improve user convenience.
3. **More complete service reports** that can be generated in PDF format for easier sharing and documentation.
4. **More personalized recommendations** based on vehicle model and year to enhance user relevance.
5. **Enhanced support for electric cars and motorbikes** to make the application more inclusive.
6. **Collaboration with workshops** to to streamline customer service reminders.

## Reflections 📝

As a product manager, I have:

- Learned best practices for creating a **clear and detailed Product Requirements Document (PRD)**. This was my first experience with PRDs, and they proved invaluable for documenting the details of user requirements we had discussed. Whenever a critical piece of information was overlooked, the PRD served as a reliable reference point.
- Honed my leadership skills in **managing the team’s abilities and expectations** to deliver a high-quality product. I successfully guided the team through the product roadmap established at the beginning and adjusted the product’s features along the way based on internal and user testing feedback.
- Developed **a stronger data-driven mindset for identifying impactful solutions** that truly address user needs. This skill became particularly important during moments when we were determining our app's database relationships without sufficient user insights, highlighting the importance of grounding decisions in data.