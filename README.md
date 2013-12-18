# Deaf Grandma 
 
##Learning Competencies 

##Summary 

 We're going to model something a little silly: an interaction between you and your imaginary deaf grandma.  She exhibits the following inexplicable behavior:

1. She can only hear you if you shout at her.
2. If you say something but don't shout, she'll shout right back: "HUH?!  SPEAK UP, SONNY!"
3. If you do shout you're also out of luck, because she'll misunderstand you and shout back "NO, NOT SINCE 1983!"
4. She won't let you leave the room unless you say, politely, "I love ya, Grandma, but I've got to go."  She may be deaf, but she can smell rude a mile away.

How should these behaviors map to code?

<table class="table table-striped table-bordered">
  <tr>
    <th>"Real" world</th>
    <th>Code world</th>
  </tr>
  <tr>
    <td>Starting a conversation with Grandma</td>
    <td>Running the program via the command line</td>
  </tr>
  <tr>
    <td>Speaking to your Grandma</td>
    <td>Reading a line of user input with the <a href="http://www.ruby-doc.org/docs/Tutorial/part_02/user_input.html">gets method</a>.</td>
  </tr>
  <tr>
    <td>Grandma speaking to you</td>
    <td>Printing a line to the console using the <a href="http://www.ruby-doc.org/core-1.9.3/IO.html#method-i-puts">puts method</a>.</td>
  </tr>
  <tr>
    <td>Shouting</td>
    <td>Either entering or printing text IN ALL CAPS, depending on who is speaking.</td>
  </tr>
  <tr>
    <td>Leaving the conversation</td>
    <td>Exiting the program</td>
  </tr>
</table>

## Learning Goals

* Understanding the relationship between two models and how change in one is reflected by change in the other
* Remembering state and working with variables
* Nested loops and conditionals

## As you are coding, ask yourself....

* Are you writing a single, gigantic method or breaking down your program into logical units?

<!--
2. Conditionals, [the case statement](http://www.skorks.com/2009/08/how-a-ruby-case-statement-works-and-what-you-can-do-with-it/), and [the loop method](http://ruby-doc.org/core-1.9.3/Kernel.html#method-i-loop).
-->

## Objectives

### Deaf Grandma Doesn't Gets It

Write a method called `deaf_grandma` that models the Grandma-talkin' rules above.  Use [gets](http://www.ruby-doc.org/docs/Tutorial/part_02/user_input.html) to prompt the user for input.

<!--
Also read up on [the case statement](http://www.skorks.com/2009/08/how-a-ruby-case-statement-works-and-what-you-can-do-with-it/) and [the loop method](http://ruby-doc.org/core-1.9.3/Kernel.html#method-i-loop).  You don't need to use these, but they might be useful.
-->

### Changing the Requirements

After you have a program that allows you to leave the conversation with Grandma in a civil way, we're going to add a new requirement.  In addition to saying "I love ya, Grandma, but I've got to go." to end the conversation, you also need to silently move away.  Set up a new way to exit the program in your method: when two empty lines are entered in succession by the user.  (Both conditions for ending the program should be supported!)

How does this change your program?  How do you record the "state" of your interaction with Grandma?


### Getting Creative (Optional)
Consider some further changes to the rules above.  Let's say we want to model some new behavior in our system.  Think of how these "real world" scenarios might be modeled in "code world."

1. How would you model non-verbal actions, like giving your Grandma a hug?
2. What if Grandma's behavior changed depending on her mood?  Maybe she's happy in the morning but grumpy at night.
3. What if Grandma wants to pinch your cheeks every time you visit? 
4. What other scenarios can you think of?

Have some fun!  Think of the craziest scenario you can and write a version of Deaf Grandma called `deaf_grandma_crazy` which models that scenario.  
 

##Releases
###Release 0 

##Optimize Your Learning 

##Resources