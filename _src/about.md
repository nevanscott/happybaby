---
layout: page
title: About
permalink: /about/
section: about
team:
  -
    name: Stephen Elliott
    title: Director/Writer
    bio: |
      [Stephen Elliott](http://stephenelliott.com) is the author of seven books including <cite>The Adderall Diaries</cite>, which has been described as "genius" by both the <cite>San Francisco Chronicle</cite> and <cite>Vanity Fair</cite>. <cite>The Adderall Diaries</cite> was the best book of the year in <cite>Time Out New York</cite>, a Best of 2009 in <cite>Kirkus Reviews</cite>, and one of 50 Notable Books in the <cite>San Francisco Chronicle</cite>.
      
      His novel, <cite>Happy Baby</cite>, was a finalist for the New York Public Library's Young Lion Award, as well as a best book of the year in Salon.com, <cite>Newsday</cite>, <cite>Chicago New City</cite>, <cite>The Journal News</cite>, and <cite>The Village Voice</cite>.
      
      Elliott's writing has been featured in <cite>Esquire</cite>, <cite>The New York Times</cite>, <cite>The Believer</cite>, <cite>GQ</cite>, <cite>Best American Non-Required Reading 2005</cite> and <cite>2007</cite>, <cite>Best American Erotica</cite>, and <cite>Best Sex Writing 2006</cite>. He is the editor of [The Rumpus](http://therumpus.net).
  -
    name: Jessica Caldwell
    title: Producer
    bio: |
      Originally from Orrs Island, Maine, [Jessica Caldwell](http://www.jesscaldwell.com) is an independent film producer based in New York City. She graduated from Mt. Ararat High School at 16, Manhattanville College at 19, and Columbia University's Graduate Film Program at 23. While at Columbia she produced 11 short films on location in Ireland, England, and various locations in the United States. Her first short film production, <cite>AWOL</cite>, premiered at the Sundance Film Festival in 2011. Her short film <cite>Delicacy</cite> premiered at the Telluride Film Festival in 2012. Her first feature film production <cite>Electrick Children</cite> premiered at the 2012 Berlin Film Festival and SXSW 2012, among many other prestigious film festivals. It will have theatrical distribution in the United States in March 2013. She graduated from Columbia University in the spring of 2012. She has multiple feature film projects in development. She is represented by Paradigm Talent Agency.

---

<cite>Happy Baby</cite> is a movie based on the novel of the same name by Stephen Elliott, declared by <cite>The New York Times</cite> as, "Surely the most beautiful novel ever written about S&M, juvenile detention centers, and drugs."

It's the story of Theo, once an orphan in the New York foster care system, now a grown man living in California. He returns to New York to reconnect with the love of his life. You can read a chapter from the book [here](http://therumpus.net/2012/11/the-yard/).


{% for person in page.team %}

----

<hgroup>
<h2>{{ person.name }}</h2>
<h4>{{ person.title }}</h4>
</hgroup>

{{ person.bio }}

{% endfor %}