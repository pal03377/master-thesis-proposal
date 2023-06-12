#import "template.typ": *

// Take a look at the file `template.typ` in the file panel
// to customize this template and discover how it works.
#show: project.with(
  title: "Generalizing Machine-Learning Based Assessments",
  authors: (
    (name: "Paul Schwind", email: "paul.schwind@tum.de"),
  ),
  // Insert your abstract after the colon, wrapped in brackets.
  // Example: `abstract: [This is my abstract...]`
  abstract: lorem(59),
)

// Start with writing the requirements analysis and system design chapter

// ---------------- Chapter 1 ----------------
= Introduction
_Note: Introduce the topic of your thesis, e.g. with a little historical overview._

== Problem
_Note: Describe the problem that you like to address in your thesis to show the importance of your work. Focus on the negative symptoms of the currently available solution._

== Motivation
_Note: Motivate scientifically why solving this problem is necessary. What kind of benefits do we have by solving the problem?_

== Objectives
_Note: Describe the research goals and/or research questions and how you address them by summarizing what you want to achieve in your thesis, e.g. developing a system and then evaluating it._

== Outline
_Note: Describe the outline of your thesis_


// ---------------- Chapter 2 ----------------
= Background
_Note: Describe each proven technology / concept shortly that is important to understand your thesis. Point out why it is interesting for your thesis. Make sure to incorporate references to important literature here._

== e.g. User Feedback

_Note: This section would summarize the concept User Feedback using definitions, historical overviews and pointing out the most important aspects of User Feedback._

== e.g. Representational State Transfer

_Note: This section would summarize the architectural style Representational State Transfer (REST) using definitions, historical overviews and pointing out the most important aspects of the architecture._

== e.g. Scrum

_Note: This section would summarize the agile method Scrum using definitions, historical overviews and pointing out the most important aspects of Scrum._


// ---------------- Chapter 3 ----------------

= Related Work

_Note: Describe related work regarding your topic and emphasize your (scientific) contribution in *contrast* to existing approaches / concepts / workflows. Related work is usually current research by others and you defend yourself against the statement: ``Why is your thesis relevant? The problem was already solved by XYZ.'' If you have multiple related works, use subsections to separate them._




// ---------------- Chapter 4 ----------------

= Requirements Analysis
_Note: This chapter follows the Requirements Analysis Document Template in @bruegge2004object.
*Important:* Make sure that the whole chapter is independent of the chosen technology and development platform. The idea is that you illustrate concepts, taxonomies and relationships of the application domain independent of the solution domain!
Cite @bruegge2004object several times in this chapter._

== Overview

_Note: Provide a short overview about the purpose, scope, objectives and success criteria of the system that you like to develop._

== Current System

_Note: This section is only required if the proposed system (i.e. the system that you develop in the thesis) should replace an existing system._

== Proposed System

_Note: If you leave out the section ``Current system'', you can rename this section into ``Requirements''._

=== Functional Requirements

_Note: List and describe all functional requirements of your system. Also mention requirements that you were not able to realize. The short title should be in the form ``verb objective''_

/ FR1 *Short Title*: Short Description.
/ FR2 *Short Title*: Short Description.
/ FR3 *Short Title*: Short Description.

=== Nonfunctional Requirements

// _Note: List and describe all nonfunctional requirements of your system. Also mention requirements that you were not able to realize. Categorize them using the FURPS+ model described in @bruegge2004object without the category *functionality* that was already covered with the functional requirements._

/ NFR1 *Category*: Short Description.
/ NFR2 *Category*: Short Description.
/ NFR3 *Category*: Short Description.

== System Models

_Note: This section includes important system models for the requirements analysis._

=== Scenarios

_Note: If you do not distinguish between visionary and demo scenarios, you can remove the two `====`-sections below and list all scenarios here._

==== Visionary Scenarios

_Note: Describe 1-2 visionary scenario here, i.e. a scenario that would perfectly solve your problem, even if it might not be realizable. Use free text description._

==== Demo Scenarios

_Note: Describe 1-2 demo scenario here, i.e. a scenario that you can implement and demonstrate until the end of your thesis. Use free text description._

=== Use Case Model

_Note: This subsection should contain a UML Use Case Diagram including roles and their use cases. You can use colors to indicate priorities. Think about splitting the diagram into multiple ones if you have more than 10 use cases._
*Important: Make sure to describe the most important use cases using the use case table template (TODO: add here). Also describe the rationale of the use case model, i.e. why you modeled it like you show it in the diagram.*

=== Analysis Object Model

_Note: This subsection should contain a UML Class Diagram showing the most important objects, attributes, methods and relations of your application domain including taxonomies using specification inheritance (see @bruegge2004object). Do not insert objects, attributes or methods of the solution domain._
*Important: Make sure to describe the analysis object model thoroughly in the text so that readers are able to understand the diagram. Also write about the rationale how and why you modeled the concepts like this.*

=== Dynamic Model

_Note: This subsection should contain dynamic UML diagrams. These can be a UML state diagrams, UML communication diagrams or UML activity diagrams. *Important: Make sure to describe the diagram and its rationale in the text. Do not use UML sequence diagrams.*_

=== User Interface

_Note: Show mockups of the user interface of the software you develop and their connections / transitions. You can also create a storyboard. *Important:* Describe the mockups and their rationale in the text._



// ---------------- Chapter 5 ----------------

= System Design

_Note: This chapter follows the System Design Document Template in @bruegge2004object. 
You describe in this chapter how you map the concepts of the application domain to the solution domain. Some sections are optional, if they do not apply to your problem.
Cite @bruegge2004object several times in this chapter._

== Overview

_Note: Provide a brief overview of the software architecture and references to other chapters (e.g. requirements analysis), references to existing systems, constraints impacting the software architecture._

== Design Goals

_Note: Derive design goals from your nonfunctional requirements, prioritize them (as they might conflict with each other) and describe the rationale of your prioritization. Any trade-offs between design goals (e.g., build vs. buy, memory space vs. response time), and the rationale behind the specific solution should be described in this section._

== Subsystem Decomposition

_Note: Describe the architecture of your system by decomposing it into subsystems and the services provided by each subsystem. Use UML class diagrams including packages / components for each subsystem._

== Hardware Software Mapping

_Note: This section describes how the subsystems are mapped onto existing hardware and software components. The description is accompanied by a UML deployment diagram. The existing components are often off-the-shelf components. If the components are distributed on different nodes, the network infrastructure and the protocols are also described._

== Persistent Data Management

_Note: Optional section that describes how data is saved over the lifetime of the system and which data. Usually this is either done by saving data in structured files or in databases. If this is applicable for the thesis, describe the approach for persisting data here and show a UML class diagram how the entity objects are mapped to persistent storage.
It contains a rationale of the selected storage scheme, file system or database, a description of the selected database and database administration issues._

== Access Control

_Note: Optional section describing the access control and security issues based on the nonfunctional requirements in the requirements analysis. It also describes the implementation of the access matrix based on capabilities or access control lists, the selection of  authentication mechanisms and the use of encryption algorithms._

== Global Software Control

_Note: Optional section describing the control flow of the system, in particular, whether a monolithic, event-driven control flow or concurrent processes have been selected, how requests are initiated and specific synchronization issues_


== Boundary Conditions

_Note: Optional section describing the use cases how to start up the separate components of the system, how to shut them down, and what to do if a component or the system fails._





// ---------------- Chapter 6 ----------------

= Case Study / Evaluation

_Note: If you did an evaluation / case study, describe it here._

== Design

_Note: Describe the design / methodology of the evaluation and why you did it like that. E.g. what kind of evaluation have you done (e.g. questionnaire, personal interviews, simulation, quantitative analysis of metrics, what kind of participants, what kind of questions, what was the procedure?)_

== Objectives

_Note: Derive concrete objectives / hypotheses for this evaluation from the general ones in the introduction._

== Results

_Note: Summarize the most interesting results of your evaluation (without interpretation). Additional results can be put into the appendix._

== Findings

_Note: Interpret the results and conclude interesting findings_

== Discussion

_Note: Discuss the findings in more detail and also review possible disadvantages that you found_

== Limitations

_Note: Describe limitations and threats to validity of your evaluation, e.g. reliability, generalizability, selection bias, researcher bias_



// ---------------- Chapter 7 ----------------

= Summary

_Note: This chapter includes the status of your thesis, a conclusion and an outlook about future work._

== Status

_Note: Describe honestly the achieved goals (e.g. the well implemented and tested use cases) and the open goals here. if you only have achieved goals, you did something wrong in your analysis._

- #sym.circle.stroked.small
- ◐
- #sym.circle.filled

=== Realized Goals

_Note: Summarize the achieved goals by repeating the realized requirements or use cases stating how you realized them._

=== Open Goals

_Note: Summarize the open goals by repeating the open requirements or use cases and explaining why you were not able to achieve them. *Important:* It might be suspicious, if you do not have open goals. This usually indicates that you did not thoroughly analyze your problems._

== Conclusion

_Note: Recap shortly which problem you solved in your thesis and discuss your *contributions* here._

== Future Work

_Note: Tell us the next steps (that you would do if you have more time). Be creative, visionary and open-minded here._



= Appendix

== e.g. Questionnaire

_Note: If you have large models, additional evaluation data like questionnaires or non summarized results, put them into the appendix._

#bibliography("thesis.bib")