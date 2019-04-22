## Course Info 

**[Syllabus](Reinforcement%20Learning%20course%20syllabus.pdf)**<br>
**Lecture schedule:**  Mudd 303 Monday 11:40-12:55pm <br>
**Instructor:** Shipra Agrawal<br>
**Instructor Office Hours:** Wednesdays from 3:00pm-4:00pm, Mudd 423<br>
**TA:** Robin (Yunhao) Tang <br>
**TA Office Hours:** 3:30-4:30pm Tuesday at MUDD 301

## Upcoming deadlines (New)
<!--* Lab 1 due on March 1 
 Project proposals due on March 8. 
    + Here is some [Guidance on selecting a project topic](projects.md) and writing a report. 
    + Project are expected to be conducted in teams of size 2 to 3 except for special circumstances.
    + **Submit your proposals  (1-2 page) on instabase using the following [Link](https://www.instabase.com/apps/file-submission/cmd/submit/4c4895fc-dd2e-4c86-b06a-d16c35325743).**
    + Only one person in the team should submit the proposal. The proposal should list the names and uni of all team members. 
* Lab 2,3 due on Mar 15
* A 3-5 page progress report on project due on **April 5** Submit using following [Link](https://www.instabase.com/apps/file-submission/cmd/submit/507804ea-1cea-4381-9f0d-bcd78d5614db).
* Lab 4 due on April 12
-->
<details> <summary>Poster session on Monday May 6 from 10am - 1pm in the DSI space on 4th floor.</summary> 
    * you do not need to print actual "posters", you can print slides (9-12) and put them on the easel we will provide. 
    * participating poster session is mandatory - at least one person from every team should be present. We will be evaluating your projects based on the poster (and your description), and it is also a fun way to share your findings with your classmates, other fellow students and faculty, and possibly find future collaborators. 
    * Presenting a poster is not required for **survey project**. (Survey project is one where the main goal of the project is to do a thorough study of existing literature in some subtopic or application of reinforcement learning.) Survey projects need to presented in class. If you indicated that you are doing a survey in your proposal, you should have already been contacted for scheduling class presentation. Contact the instructor asap if you haven't been contacted.
</details>
<details> <summary> Final project report due on Friday May 10. </summary>
    * Instructions for preparing the report: The end result of your project should be a written report clearly and concisely describing what you did, comparison to relevant related work, what results you got and what the results mean.  The main body of your report should be 5-6 pages long. You can include further details or plots/figures in at most 5 page appendix. The report should use 11pt font, 1-inch margins, and single spacing.  For further guidance, look [here](projects.md)
    * For survey projects reports are of utmost importance. They should thoroughly describe the relevant literature, along with your own thoughts on their contributions and open challenges. If you have your own derivations or simplifications of some proofs, please include them too. For survey projects, you may choose to make up to 7 page report with no appendix. (or up to 6 page report with at most 5 page appendix)
    * Reports that vary from these guidelines risk receiving a grade deduction and/or some sections not being read. 
</details>
 

## Course requirements
(Course requirements are subject to change based on class size) <br>
There will be roughly four programming assignments, based on Python+ [Tensorflow](https://www.tensorflow.org/) + [OpenAI gym](https://gym.openai.com/envs/). Additionally, the students are required to do a research project. <br>
<!--Every student is also required to read and present one recent research paper. A list of papers will be provided to choose from. Additionally, the students are required to do a research project. <br>
More information on the schedule and duration of paper presentation, and the nature of research projects will be provided later in the course. --> 


## Pre-requisites
The course will cover both theory of MDP (overview) and practice of reinforcement learning, with programming assignments in Python. While we will try to help with skeleton codes in the beginning, it might be too difficult for you if you have no experience in programming in any language. Basic background in linear algebra, optimization algorithms (e.g., gradient descent), probability and statistics is required. Knowledge of machine learning and advanced optimization methods will be useful, but not required.

## Sotware Platform for Programming Assignments
* **[Instabase Cloud Platform](cloudPlatform.md)**
for assignment implementation and submission
* **[Software Installation Instructions](installation.md)**
for Windows/Mac

## Piazza
We'll be conducting all class-related discussion on Piazza this term. The quicker you begin asking questions on Piazza (rather than via emails), the quicker you'll benefit from the collective knowledge of your classmates and instructors. We encourage you to ask questions when you're struggling to understand a concept. You can even do so anonymously and/or privately. <br>
[Sign up for piazza here](http://piazza.com/columbia/spring2019/ieore8100_005_2019_1advancedtopicsinieor)<br>
This is the link to your course page on Piazza.
[View your class discussion here](http://piazza.com/columbia/spring2019/ieore8100_005_2019_1advancedtopicsinieor/home)

## Lecture notes Spring 2019

| Class|Topics|  Lecture notes |
|------|------|----------------|
|Jan 23    | Course Introduction |   [Intro slides](docs/IntroSpring2019.pdf)|
|Jan 28-Feb 11    |  Introduction to MDP <br> Bellman equations, Value iteration, Policy iteration |     [Lecture 1: MDP](docs/Lecture%201%20-MDP.pdf)|
|Feb 13, Feb 18 |  TD-learning, Q-learning (tabular)| [Lecture 2: tabular RL](docs/Lecture%202-%20Q%20learning%20tabular.pdf)|
|Feb 18   | Scalable Q-learning, DQN | [Lecture 3: Q-learning function approximation](docs/Lecture%203%20-%20Q-learning%20function%20approximation.pdf)|
|Feb 25 | Intro to deep learning using Tensorflow | [Tensorflow and deep learning tutorial](docs/rltutorial.pdf)|
|Feb 27 -Mar 11  |  Approximate DP theory, Fitted value iteration | [Lecture 4: Approximate dp](docs/Lecture%204%20-%20approximate%20DP.pdf)|
|Mar 13 | Policy gradient methods | [Lecture 5: policy gradient](docs/Lecture%205%20-%20policy%20gradients.pdf)|
|-| - Spring break - | -Spring break - |
|Mar 25 | Actor-critic methods | [Lecture 6: Actor-critic](docs/Lecture%206%20-%20Actor%20Critic.pdf)|
|April 1,3, 8, 11  | Approximate RL, Intro to TRPO | [Lecture 7: Approximate RL](docs/Lecture%207%20-Approximate%20RL.pdf)|
|April 15, April 17 | Regret analysis (MAB and RL) | [Slides](docs/Slides-ExplorationExploitationTheory.pdf)|
|April 22 | Multi-agent RL survey by Mitchell Perry <!--<br> <details> <summary> Suggested readings </summary> -->
 <ul><li> Multi-agent actor-critic for mixed cooperative-competitive environments (Lowe et al., 2018). </li><li> Nash Q-learning for general-sum stochastic games (Hu and Wellman, 2003).</li> <li> Multiagent cooperation and competition using deep reinforcement learning (Tampuu et al., 2015). </li> <li> Learning to communicate with deep multi-agent reinforcement learning (Foerster et al., 2016). </li> <li> Multi-agent reinforcement learning in sequential social dilemmas (Liebo et al., 2017). </li> </ul>
</details> | Slides TBA|
<!--|April 22 | Multi-agent RL for Natural Language Processing | [Slides](docs/Slides-ExplorationExploitationTheory.pdf)|-->
|April 24 | Regret analysis (MAB and RL) | [Slides](docs/Slides-ExplorationExploitationTheory.pdf)|
### Click here to see [Lecture notes from Spring 2018](lectureSpring2018.md)

## Reference material
* [Guidance on project](projects.md)
  <!--* Deadline for 1-page project proposal *March 26*-->
  <!--* Project reports due (1st draft) *April 30*, Final draft due on *May 6*.-->
* Markov Decision Processes: Discrete Stochastic Dynamic Programming, by Martin L. Puterman
* Neuro-dynamic Programming, by Dimitri P. Bertsekas and John Tsitsiklis
* [Reinforcement Learning: An Introduction](http://ufal.mff.cuni.cz/~straka/courses/npfl114/2016/sutton-bookdraft2016sep.pdf),  by Andrew Barto and Richard S. Sutton
* [Algorithms for Reinforcement Learning](https://sites.ualberta.ca/~szepesva/RLBook.html), by Csaba Szepesv&aacute;ri
<!-- Recent research papers on deep reinforcement learning-->
<!--* [Recent research articles](https://docs.google.com/document/d/1FGrwP0pLx0fH0-l0YSb9TGlcfEV0haZVc7g07vTbAZk/edit?usp=sharing) 
for paper selection -->   <!-- * If you are enrolled, you should also have received an invitation to edit another document, where you can enter your paper selection. -->   <!-- Deadline for paper selection *March 9*-->

<!--
|Jan 29    | Bellman equations, Iterative algorithms for MDP| Section 4-5 of [Lecture 1: MDP](docs/Lecture%201%20-MDP.pdf)|
|Feb 5    | TD-learning, Q-learning (tabular)| [Lecture 2: tabular RL](docs/Lecture%202-%20Q%20learning%20tabular.pdf)|
|Feb 12   | Scalable Q-learning, DQN <br> Intro to deep learning through Tensorflow | [Lecture 3: Q-learning function approximation](docs/Lecture%203%20-%20Q-learning%20function%20approximation.pdf) <br> [Tensorflow and deep learning tutorial](docs/feb12slides.pdf)|
|Feb 19   |  Approximate DP theory, Fitted value iteration (the lecture notes are under construction, will be updated soon)| [Lecture 4: Approximate dp](docs/Lecture%204%20-%20approximate%20DP.pdf)|
|Feb 26 | Policy gradient methods | [Lecture 5: policy gradient](docs/Lecture%205%20-%20policy%20gradients.pdf)|
|Mar 5 | Actor-critic methods | [Lecture 6: Actor-critic](docs/Lecture%206%20-%20Actor%20Critic.pdf)|
|Mar 5 | Approximate RL, Intro to TRPO | [Lecture 7: Approximate RL](docs/Lecture%207%20-Approximate%20RL.pdf)|
|Mar 19| Guest lecture by [Krzysztof Choromanski](https://research.google.com/pubs/KrzysztofChoromanski.html) | [Slides](docs/slides_structured_ES_Columbia_talk.pdf)|
|Mar 26| Guest lecture by Boyuan Chen on RL in robotics|[Slides](docs/RL%20in%20Robotics.pdf)|
|Apr 4- 30| Paper presentations | [List of papers](papers.md) |
-->

