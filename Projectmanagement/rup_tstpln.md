# Test plan

## 1.	Introduction
### 1.1	Purpose
The purpose of the Iteration Test Plan is to gather all of the information necessary to plan and control the test effort for a given iteration. 
It describes the approach to testing the software.
This Test Plan for **Track Your Fit** supports the following objectives:
-	Identifies the items that should be targeted by the tests.
-	Identifies the motivation for and ideas behind the test areas to be covered.
-	Outlines the testing approach that will be used.
-	Identifies the required resources and provides an estimate of the test efforts.

### 1.2	Scope
This document describes the used tests, as they are unit tests and functionality testing.

### 1.3	Intended Audience
This document is meant for internal use primarily.

### 1.4	Document Terminology and Acronyms
- **n/a**	not applicable
- **tbd**	to be determined

### 1.5	 References
| Reference        | 
| ------------- |
| [SAD](../SW-Documentation/sad.md) | 
| [SRS](../SRS.md) |
| [CRUD News](UC-CRUD-News/UC-CRUD-News.md) |
| [CRUD Trainingplan](UC-CRUD-TrainingPlan/UC-CRUD-Trainingplan.md) |
| [Track Trainingplan](UC-TrackTrainingplan/UC-TrackTrainingplan.md) |
| [TrackWeight](UC-TrackWeight/UC-TrackWeight.md) |
| [User Management](UC-User-Management/UC-User-Management.md) |
            
## 2.	Evaluation Mission and Test Motivation
### 2.1	Background
By testing source code, we ensure our application to run smoothly. The goal is to make sure, that our application does not run into any unexpected errors.
### 2.2	Evaluation Mission
With this testplan we want to prevent errors from happening, find important problems and find as many bugs as possible.
### 2.3	Test Motivators
Our testing is motivated by:
- quality risks
- technical risks
- use cases
- functional requirements

## 3.	Target Test Items
The listing below identifies those test items (software, hardware, and supporting product elements) that have been identified as targets for testing. 
This list represents what items will be tested. 

Items for Testing:
- C# ASP .NET Core Backend
- Web Frontend

## 4.	Outline of Planned Tests
### 4.1	Outline of Test Inclusions
Unit Testing for the backend. <br/>
Usability and Design Testing for the Frontend. <br/>
### 4.2	Outline of Other Candidates for Potential Inclusion
Stress Testing the application and its servers. <br/>
Database integrity testing. <br/>
### 4.3 Outline of Test Exclusions

## 5.	Test Approach
### 5.1 Initital Test-Idea Catalogs and Other Reference Sources
**n/a**
### 5.2	Testing Techniques and Types
#### 5.2.1 Data and Database Integrity Testing
!!!!!!!!!!!!!!!!!!Tobi Fragen!!!!!!!!!!!!!!!!!!!!!!!!

#### 5.2.2 Function Testing
|| |
|---|---|
|Technique Objective  	| The backend should be started. Several request should be made to determine the correct functionality of the backend. |
|Technique 		| Data should be mocked. A productive environment (same database technology) should be used. |
|Oracles 		| Endpoints return the correct and expected data as well as the expected response codes. |
|Required Tools 	| xUnit (C#), Postman |
|Success Criteria	| all test green, reacts as expected |
|Special Considerations	|     -          |

#### 5.2.3 Business Cycle Testing
**n/a**

#### 5.2.4 User Interface Testing
|| |
|---|---|
| Testuser surveys | By letting testusers interract with the Interface and then letting them fill out a survey, we collect data that can be used to identify Bugs, Style breaks and unpraktical Design patterns |
| comparing | By comparing our code with other established and well crafted Bootsrtap sites in order to find codesmells |

#### 5.2.5 Performance Profiling 
**n/a**

#### 5.2.6 Load Testing
**n/a**

#### 5.2.7 Stress Testing
**n/a**

#### 5.2.8	Volume Testing
**n/a**

#### 5.2.9	Security and Access Control Testing
**n/a**

#### 5.2.10	Failover and Recovery Testing
**n/a**

#### 5.2.11	Configuration Testing
**n/a**

#### 5.2.12	Installation Testing
**n/a**

#### 5.2.13	Usability Testing
|| |
|---|---|
|Technique Objective  	| Correct navigation and intuitive use of application. |
|Technique 		| Multiple people should try working with the application and give feedback. |
|Oracles 		| Receive feedback from the users. |
|Required Tools 	| Application, User who are not familiar with the project. |
|Success Criteria	| Mostly positive feedback. |
|Special Considerations	| Let a considerable amount of users give feedback. |

## 6.	Entry and Exit Criteria
### 6.1	Test Plan
#### 6.1.1	Test Plan Entry Criteria
**n/a**
#### 6.1.2	Test Plan Exit Criteria
**n/a**
#### 6.1.3 Suspension and Resumption Criteria
**n/a**

## 7.	Deliverables
### 7.1	Test Evaluation Summaries
The code coverage is shown via badges inside of the GitHub repository of the respective branch.
### 7.2	Reporting on Test Coverage
Backend Coverage is reported by xUnit. Frontend Coverage is reported by test users.
### 7.3	Perceived Quality Reports
tbd
### 7.4	Incident Logs and Change Requests
A lot of the above features are already integrated into the GitHub environment.
### 7.5	Smoke Test Suite and Supporting Test Scripts
### 7.6	Additional Work Products
#### 7.6.1	Detailed Test Results
tbd

#### 7.6.2	Additional Automated Functional Test Scripts
**n/a**
#### 7.6.3	Test Guidelines
In general all testable code should be tested. Due to time constraint this is of course not always possible.
#### 7.6.4	Traceability Matrices
**n/a**

## 8.	Testing Workflow
Developers should execute tests locally before pushing source code. Through Jenkins test will be executed automaticly.
## 9.	Environmental Needs
This section presents the non-human resources required for the Test Plan.
### 9.1	Base System Hardware
The following table sets forth the system resources for the test effort presented in this Test Plan.

| Resource | Quantity | Name and Type |
|---|---|---|
| Database | 1 | MSSQL |
| Database Name |  	| Localhost: trackyourfit |
| Database Name |  	| Production: trackyourfit_DB |
| <hr> | <hr> | <hr> |
| Client Test PCs | multiple | Windows, Linux and Mac|
| Include special configuration requirements |  | Internet access and browser are required. |

### 9.2	Base Software Elements in the Test Environment
The following base software elements are required in the test environment for this Test Plan.

| Software Element Name | Version | Type and Other Notes |
|---|---|---|
| Windows | 10 | Operating System |
| ASP .NET Core | 2.1 | Framework |
| IIS Express |  | Lokal Webserver for debugging |
| MSSQL |  | Database |

### 9.3	Productivity and Support Tools
The following tools will be employed to support the test process for this Test Plan.

| Tool Category or Type | Tool Brand Name                              |
|-----------------------|----------------------------------------------|
| Code Hoster           | [github.com](https://github.com/tobi4321/TrackYourFit) |
| Continuous integration| [Jenkins](https://www.jenkins.io/) |

### 9.4	Test Environment Configurations
In order to be able to run the tests you need to have a database set up and visual studio with the .NET Core Framework.

## 10.	Responsibilities, Staffing, and Training Needs
### 10.1	People and Roles
This table shows the staffing assumptions for the test effort.

Human Resources


| Role | Minimum Resources Recommended (number of full-time roles allocated) |	Specific Responsibilities or Comments |
|---|---|---|
| Test Manager | 1 | Provides management oversight. <br> Responsibilities include: <br> planning and logistics <br> agree mission <br> identify motivators<br> acquire appropriate resources<br> present management reporting<br> advocate the interests of test<br>evaluate effectiveness of test effort |
| Test Designer | 1 | Defines the technical approach to the implementation of the test effort. <br> Responsibilities include:<br> define test approach<br> define test automation architecture<br> verify test techniques<br> define testability elements<br> structure test implementation|
| Tester | 1 |	Implements and executes the tests.<br> Responsibilities include:<br> implement tests and test suites<br> execute test suites<br> log results<br> analyze and recover from test failures<br> document incidents|
| Usability tester | 5 | Test the usability of the application.<br> Gives feedback regarding the design, usability and workflow.|
| Test System Administrator | 1 | Ensures test environment and assets are managed and maintained.<br> Responsibilities include:<br> 	administer test management system<br> install and support access to, and recovery of, test environment configurations and test labs | 
| Database Administrator, Database Manager | 1 | Ensures test data (database) environment and assets are managed and maintained.<br> Responsibilities include:<br> support the administration of test data and test beds (database). |
| Implementer | 4 | Implements and unit tests the test classes and test packages.<br> Responsibilities include:<br> creates the test components required to support testability requirements as defined by the designer |

### 10.2	Staffing and Training Needs
**n/a**
## 11.	Iteration Milestones

| Milestone | Planned Start Date | Actual Start Date | Planned End Date | Actual End Date |
|---|---|---|---|---|
| Have Unit Tests | 06.05.2020 | 06.05.2020 | 24.6.2020 | **tbd**   |
| 50% coverage | 20.05.2020 | **tbd**   | 24.6.2020   | **tbd**   |
| Tests integrated in CI | 06.05.2020 | 06.05.2020 | 30.05.2020 | **tbd** |


## 12.	Risks, Dependencies, Assumptions, and Constraints
| Risk | Mitigation Strategy	| Contingency (Risk is realized) |
|---|---|---|
| Unkown bugs in production | Cover all vital cenarios with tests. | Identify the bug source and fix it, if not possible roll back version.
## 13. Management Process and Procedures
**n/a**
