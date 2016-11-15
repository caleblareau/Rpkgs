R packages
========================================================
author: Caleb Lareau
date: bit.ly/R_pkgs

Growth of R Packages
========================================================


<iframe src="growth.html" style="position:absolute;height:100%;width:100%"></iframe>

So should I hop on the bandwagon?
========================================================

A quick Google Search...
========================================================
"Should I write my own R package"

========================================================
<DIV ALIGN=CENTER>
<img src="yes.gif" width="80%" height="80%" />
</DIV>

But in reality...
========================================================


========================================================
<DIV ALIGN=CENTER>
<img src="NO.gif" width="80%" height="80%" />
</DIV>

How do I decide?
========================================================


========================================================
<DIV ALIGN=CENTER>
<img src="chem.png" width="80%" height="80%" />
</DIV>

========================================================
<DIV ALIGN=CENTER>
<img src="rpkg.png" width="80%" height="80%" />
</DIV>


Structure of an R Package
========================================================
<DIV ALIGN=CENTER>
<img src="structure.png" width="80%" height="80%" />
</DIV>

Quick Start Guides
========================================================
- [Cat lady](https://hilaryparker.com/2014/04/29/writing-an-r-package-from-scratch/)
- [Iain Stott](https://methodsblog.wordpress.com/2015/11/30/building-your-first-r-package/)
- [Videos are nice](https://www.youtube.com/watch?v=9PyQlbAEujY)
<br> <br><br> <br>



Quick Start Guides
========================================================
- [Cat lady](https://hilaryparker.com/2014/04/29/writing-an-r-package-from-scratch/)
- [Iain Stott](https://methodsblog.wordpress.com/2015/11/30/building-your-first-r-package/)
- [Videos are nice](https://www.youtube.com/watch?v=9PyQlbAEujY)
<br> <br><br> <br>
But really, the only link you'll really ever need:
- [Hadley's Guide](http://r-pkgs.had.co.nz/)

In print
========================================================
<DIV ALIGN=CENTER>
<img src="cover.png" width="60%" height="60%" />
</DIV>

Online too!
========================================================
<DIV ALIGN=CENTER>
<img src="hyperlinks.png" width="40%" height="40%" />
</DIV>

What do I need to know?
========================================================
- [RStudio integration](https://support.rstudio.com/hc/en-us/articles/200486488-Developing-Packages-with-RStudio) is really great
- [devtools](https://github.com/hadley/devtools) makes your life easy
- [roxygen2](https://cran.r-project.org/web/packages/roxygen2/vignettes/roxygen2.html) keeps everything documented
- [testthat](https://github.com/hadley/testthat) keeps your robust with unit tests

Demo
=======================================================
- Executing [RStudio integration](https://support.rstudio.com/hc/en-us/articles/200486488-Developing-Packages-with-RStudio)
- Will use [this script](https://github.com/caleblareau/Rpkgs/blob/master/hello.R)
<br><br>
DEMO

Making a Help Manual
=======================================================
<DIV ALIGN=CENTER>
<img src="help.png" width="100%" height="100%" />
</DIV>
- Show how to compile one

Recent Example...
=======================================================

<iframe src="yolo_mem.html" style="position:absolute;height:100%;width:100%"></iframe>

Solution
=======================================================
<DIV ALIGN=CENTER>
<img src="yolo1a.png" width="100%" height="100%" />
</DIV>

Solution
=======================================================
- [yolo](https://github.com/caleblareau/yolo)
<DIV ALIGN=CENTER>
<img src="yolo.png" width="100%" height="100%" />
</DIV>

Publishing
=======================================================
<DIV ALIGN=CENTER>
<img src="f1000.png" width="100%" height="100%" />
</DIV>
- [Recent Paper](https://f1000research.com/articles/5-2122/v2)
- [Vignette](https://f1000research.com/articles/5-950/v2)

Benefits of F1000
=======================================================
<br><br>
- Straightforward to revise articles after publishing
<br><br>
- Peer-review also considered after article is posted
<br><br>
- Indexed on PubMed

So is this for me?
=======================================================
<DIV ALIGN=CENTER>
<img src="thinking.gif" width="80%" height="80%" />
</DIV>

========================================================
<DIV ALIGN=CENTER>
<img src="rpkg.png" width="80%" height="80%" />
</DIV>

Current
=======================================================
<br>
- Disorganized work
- New applications cause it to break
- You confuse yourself

Optimal
=======================================================
<br>
- Disorganized work -> Package Structure
- New applications cause it to break -> Unit Testing
- You confuse yourself -> Required Documentation
- Easy publication?
<br><br>
Is it worth the time investment?

Thanks!
=======================================================
<DIV ALIGN=CENTER>
<img src="thanksO.gif" width="80%" height="80%" />
</DIV>

=======================================================
