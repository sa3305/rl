## Course Info

**[Syllabus](Reinforcement%20Learning%20course%20syllabus.pdf)**<br>
**Lecture:** (644 Seeley W. Mudd Building, Columbia University): Mondays from 1:10-3:40pm<br>
**Instructor:** Shipra Agrawal<br>
**Instructor Office Hours:** Wednesdays from 2:00pm-3:00pm, Mudd 423<br>
**TA:** Robin Tang<br>
**TA Office Hours:** 12:30-1:30 pm Fridays

## Course requirements
There will be roughly four programming assignments, based on Python+ [Tensorflow](https://www.tensorflow.org/) + [OpenAI gym](https://gym.openai.com/envs/). Every student is also required to read and present one recent research paper. A list of papers will be provided to choose from. Additionally, the students are required to do a research project. <br>
More information on the schedule and duration of paper presentation, and the nature of research projects will be provided later in the course. 

### New!
* [Reference list](https://docs.google.com/document/d/1FGrwP0pLx0fH0-l0YSb9TGlcfEV0haZVc7g07vTbAZk/edit?usp=sharing) for paper selection 
  * If you are enrolled, you should also have received an invitation to edit another document, where you can enter your paper selection.
  * Deadline for paper selection *March 9*
* [Guidance on project](projects.md)
  * Deadline for 1-page project proposal *March 26*
  * Project reports due (1st draft) *April 30*, Final draft due on *May 6*.
[//]: * Lab 3 on DQN posted. Due on March 30 (notice that Lab 4 will be posted on March 19, so it is advisable to finish Lab 3 before that)

### Summary of upcoming deadlines
* March 5: Lab 2 due
* March 9: make paper selections
* March 26: 1-page project proposals due
* March 30: Lab 3 due (already posted)
* April 9: Lab 4 due
* April 30: 1st draft of project report due (a presentation of your project may be schduled in that week or a week earlier)
* May 6: Final draft of project report due

## Pre-requisites
The course will cover both theory of MDP (overview) and practice of reinforcement learning, with programming assignments in Python. While we will try to help with skeleton codes in the beginning, it might be too difficult for you if you have no experience in programming in any language. Basic background in linear algebra, optimization algorithms (e.g., gradient descent), probability and statistics is required. Knowledge of machine learning and advanced optimization methods will be useful, but not required.

## Sotware Platform for Programming Assignments
* **[Instabase Cloud Platform](cloudPlatform.md)** 
for assignment implementation and submission
* **[Software Installation Instructions](installation.md)**
for Windows/Mac

## Piazza
We'll be conducting all class-related discussion on Piazza this term. The quicker you begin asking questions on Piazza (rather than via emails), the quicker you'll benefit from the collective knowledge of your classmates and instructors. We encourage you to ask questions when you're struggling to understand a concept. You can even do so anonymously and/or privately. <br>
[Sign up for piazza here](http://piazza.com/columbia/spring2018/ieore8100_006_2018_1advancedtopicsinieor)<br>
[View your class discussion here](http://piazza.com/columbia/spring2018/ieore8100_006_2018_1advancedtopicsinieor/home)

## Schedule

| Class|Topics|  Lecture notes |
|------|------|----------------|
|Jan 22    | Course Introduction <br> Introduction to MDP    |   [Intro slides](docs/Intro.pdf) <br> Section 1-3 of [Lecture 1: MDP](docs/Lecture%201%20-MDP.pdf)         |
|Jan 29    | Bellman equations, Iterative algorithms for MDP| Section 4-5 of [Lecture 1: MDP](docs/Lecture%201%20-MDP.pdf)|
|Feb 5    | TD-learning, Q-learning (tabular)| [Lecture 2: tabular RL](docs/Lecture%202-%20Q%20learning%20tabular.pdf)|
|Feb 12   | Scalable Q-learning, DQN | [Lecture 3: Q-learning function approximation](docs/Lecture%203%20-%20Q-learning%20function%20approximation.pdf) <br> [Tensorflow and deep learning tutorial](docs/feb12slides.pdf)|
|Feb 19   |  Approximate DP theory, Fitted value iteration (the lecture notes are under construction, will be updated soon)| [Lecture 4: Approximate dp](docs/Lecture%204%20-%20approximate%20DP.pdf)|
|Feb 26 | Policy gradient methods | [Lecture 5: policy gradient](docs/Lecture%205%20-%20policy%20gradients.pdf)|
|Mar 5 | Actor-critic methods | [Lecture 6: Actor-critic](docs/Lecture%206%20-%20Actor%20Critic.pdf)|
|Mar 5, March 19 | Approximate RL, Intro to TRPO | [Lecture 7: Approximate RL](docs/Lecture%206%20-%20Actor%20Critic.pdf)|

## References 
* Markov Decision Processes: Discrete Stochastic Dynamic Programming, by Martin L. Puterman
* Neuro-dynamic Programming, by Dimitri P. Bertsekas and John Tsitsiklis
* [Reinforcement Learning: An Introduction](http://ufal.mff.cuni.cz/~straka/courses/npfl114/2016/sutton-bookdraft2016sep.pdf),  by Andrew Barto and Richard S. Sutton
* [Algorithms for Reinforcement Learning](https://sites.ualberta.ca/~szepesva/RLBook.html), by Csaba Szepesv&aacute;ri
* Recent research papers on deep reinforcement learning
