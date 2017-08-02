# KITT

Welcome to KITT. KITT is a chatbot from the iconic KnightRider. This is my attempt
at getting the ordinary person (Not Hasselhoff) to be able to have a free and easy
conversation with the bot.

### Honesty Up Front

It is unfinished and it doesn't really work... However, this README is an opportunity
to show how I tackled the problem at hand, my thought processes, and the frustrations I
faced along the way. Hopefully it will show you how, if given more time, I would ultimately solve
the challenge at hand.

## The Challenges

Unfamiliarity of Rails.
Time Constraints.

### Take 1

My original plan was to create a dialogue tree in the form of a JSON file.
So this would store prewritten data in tree format. So a message would lead to
responses and each of those responses would lead to a different message which would in
turn lead to further responses. I found this solution appealing because I could use ajax
to keep data flowing from client and server. If I did this the program would look a lot
more fluid and keep on a single page.

However after forming a 2 branched tree, and doing heavy research into JSON and rails, it seemed like
a very time consuming and hugely inefficient way of creating new messages and responses.

### Take 2

My second plan was to insert lots of seed data in the db/seeds.rb. I would fill this
with prewritten instances of Messages and Responses. I would display the first message
and the possible responses. And then on clicking the response would somehow display
the consequential message. However it's unclear to me how to approach this. As
all of the data messages and responses are already in the database, it was difficult to
only display the ones that I needed to display. I wouldn't be able to display Messages.all
because this would return every message and every response.

### Take 3

Caffeine overdose and button bashing!

### Take 4

A combination of the three solutions above. This was my 'clutching at straws attempt'.
My plan here was that only the initial message would be seeded and the two responses displayed.
Then, when one of the responses is clicked on, that would parse a JSON file and create a new
instance of message with the response as a key, and the resulting message as the value.
I came across similar issues as the takes that came before this one.

### How I would attempt this with more time

Due to my unfamiliarity of Rails I found it hard to get off the ground with this
project. And due to the time constraints it seemed hard to get familiar enough with
Rails before I could attempt it. I spent a lot of time hypothesising, but eventually
ran out of time to get the knowledge to implement my hypotheses. With greater knowledge
of Rails and JSON I'm sure I could get the above attempts to work. But that will only happen
in time. I hope you look past the lack of code that I've written, and see my thought processes!

## How to run the program
