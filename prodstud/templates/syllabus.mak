<%inherit file="master.mak"/>

<%def name="title()">
    Syllabus &mdash; The RIT HFOSS Development Course documentation
</%def>

<%def name="doc_toc()">
  <div class='affix well'>
    <ul class="list-unstyled">
      <li><span class='glyphicon glyphicon-info-sign'></span> <a href="#course-info">Course Information</a></li>
      <li><span class='glyphicon glyphicon-book'></span> <a href="#text-books">Text Books</a></li>
      <li><span class='glyphicon glyphicon-tasks'></span> <a href="#what-you-ll-do">What You'll Do</a></li>
      <li><span class='glyphicon glyphicon-heart'></span> <a href="#the-spirit-of-the-course">The spirit</a></li>
      <li><span class='glyphicon glyphicon-briefcase'></span> <a href="#licensing">Licensing</a></li>
      <li><span class='glyphicon glyphicon-calendar'></span> <a href="#schedule">Schedule</a></li>
      <li><span class='glyphicon glyphicon-check'></span> <a href="#grading">Grading</a></li>
      <li><span class='glyphicon glyphicon-flash'></span> <a href="#lightning-talks-extra-credit">Lightning Talks</a></li>
    </ul>
  </div>
</%def>

<div class="jumbotron" id="syllabus">
    <h1>Syllabus</h1>
</div>

<div class="section">

<p>This is a full on studio class. While there will be lectures from me or
guests (inculding <strong>Warren Spector</strong>!) and/or class activities
from time to time the majority of the class time will be spent with you working
in project teams.</p>

<p>Additionally, due to a heavy conference schedule this semester I will
be out of town on March 6th, 18th, 20th and April 10th, 15th and possibly
the 17th.  Ways that these classes will be covered will likely include a
variety of techniques including other faculty sitting in, on-line sessions
with me from the conferences, your attendence at other campus events.
These are still in the works and you'll be kept up to date on these
alternatives via the my courses calendar so be sure to check it early and
often.</p>

<p>As you'll be in different teams working on different projects, dates
for presentations, reports, etc may vary team to team.  Good old mycourses
calendar again.  </p>
</div>

<div class="section">
<h3>Required Text:</h3>
<p><em>Agile Game Development with Scrum</em> by Clinton Keith can be purchased
as hard copy or Kindle or rented from Amazon. There is also one hard copy in
the library.</p>
</div>

<div class='section padded'>
<table cellpadding="10" border="1">
<th colspan="2"><h3>Grades Awarded for Assigned Work</h3></th>
    <tr><td>A</td><td>100 points for work that SIGNIFICANTLY exceeds the assignment specifications</td> </tr>
    <tr><td>C</td><td>70 points for work that meets the minimum assignment specifications</td></tr>
    <tr><td>F</td><td>0 points for work that does not meet the minimum assignment specifications</td></tr>
</table>
</div>

<div class='section padded'>
<table class="" cellpadding="10" border="1">
<th colspan="2"><h3>Your Final Course Grade will come from:</h3></th>
    <tr><td>Individual Weekly Production Blogs</td><td>20%</td></tr>
    <tr><td>Team Documentation Deliverables</td><td>20%</td></tr>
    <tr><td>Game(s)</td><td>30%</td></tr>
    <tr><td>Peer Evals</td><td>20%</td></tr>
    <tr><td>Class Participation</td><td>10% </td></tr>
</table>
</div>

<div class='section padded'>
<table cellpadding="10" border="1">
<th colspan="2"><h3>Final Course Grades</h3></th>
    <tr><td>A</td><td>90-100</td></tr>
    <tr><td>B</td><td>80-89</td></tr>
    <tr><td>C</td><td>70-79</td></tr>
    <tr><td>F</td><td>0-69</td></tr>
</table>
</div>


<div class='section'>
<h3>Assignment Submission Via GitHub</h3>
<p>A lecture session on this is part of the course and some hands on support
sessions will be established for those of you who want it.</p>
</div>

</div>

<%def name='topic_block(section)'>
  <td>
   % for topic in section:
      <p class="topic ${topic.get('special', '')}">
        % if topic.get('link'):
          <a target="_blank" href="${topic['link']}">${topic['name']}</a>
        % else:
          ${topic['name']}
        % endif
      </p>
    % endfor
  </td>
</%def>
