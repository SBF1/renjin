#
# Renjin : JVM-based interpreter for the R language for the statistical analysis
# Copyright © 2010-2016 BeDataDriven Groep B.V. and contributors
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, a copy is available at
# https://www.gnu.org/licenses/gpl-2.0.txt
#

# Generated by gen-math-unary-tests.R using GNU R version 3.2.0 (2015-04-16)
library(hamcrest)
floor.foo <- function(...) 41
Math.bar <- function(...) 44
test.floor.1 <- function() assertThat(floor(-0.01), identicalTo(-1))
test.floor.2 <- function() assertThat(floor(-0.1), identicalTo(-1))
test.floor.3 <- function() assertThat(floor(-1), identicalTo(-1))
test.floor.4 <- function() assertThat(floor(-1.5), identicalTo(-2))
test.floor.5 <- function() assertThat(floor(-2), identicalTo(-2))
test.floor.6 <- function() assertThat(floor(-2.5), identicalTo(-3))
test.floor.7 <- function() assertThat(floor(-4), identicalTo(-4))
test.floor.8 <- function() assertThat(floor(-10), identicalTo(-10))
test.floor.9 <- function() assertThat(floor(-100), identicalTo(-100))
test.floor.10 <- function() assertThat(floor(-0.785398), identicalTo(-1))
test.floor.11 <- function() assertThat(floor(-1.5708), identicalTo(-2))
test.floor.12 <- function() assertThat(floor(-3.14159), identicalTo(-4))
test.floor.13 <- function() assertThat(floor(-6.28319), identicalTo(-7))
test.floor.14 <- function() assertThat(floor(0.01), identicalTo(0))
test.floor.15 <- function() assertThat(floor(0.1), identicalTo(0))
test.floor.16 <- function() assertThat(floor(1), identicalTo(1))
test.floor.17 <- function() assertThat(floor(1.5), identicalTo(1))
test.floor.18 <- function() assertThat(floor(2), identicalTo(2))
test.floor.19 <- function() assertThat(floor(2.5), identicalTo(2))
test.floor.20 <- function() assertThat(floor(4), identicalTo(4))
test.floor.21 <- function() assertThat(floor(10), identicalTo(10))
test.floor.22 <- function() assertThat(floor(100), identicalTo(100))
test.floor.23 <- function() assertThat(floor(0.785398), identicalTo(0))
test.floor.24 <- function() assertThat(floor(1.5708), identicalTo(1))
test.floor.25 <- function() assertThat(floor(3.14159), identicalTo(3))
test.floor.26 <- function() assertThat(floor(6.28319), identicalTo(6))
test.floor.27 <- function() assertThat(floor(NULL), throwsError())
test.floor.28 <- function() assertThat(floor(c(0.01, 0.1, 1, 1.5)), identicalTo(c(0, 0, 1, 1)))
test.floor.29 <- function() assertThat(floor(integer(0)), identicalTo(numeric(0)))
test.floor.30 <- function() assertThat(floor(numeric(0)), identicalTo(numeric(0)))
test.floor.31 <- function() assertThat(floor(NaN), identicalTo(NaN))
test.floor.32 <- function() assertThat(floor(NA_real_), identicalTo(NA_real_))
test.floor.33 <- function() assertThat(floor(Inf), identicalTo(Inf))
test.floor.34 <- function() assertThat(floor(-Inf), identicalTo(-Inf))
test.floor.35 <- function() assertThat(floor(c(1L, 4L)), identicalTo(c(1, 4)))
test.floor.36 <- function() assertThat(floor(structure(1, class = "foo")), identicalTo(41))
test.floor.37 <- function() assertThat(floor(structure(1, class = "bar")), identicalTo(44))
test.floor.38 <- function() assertThat(floor(structure(list("a"), class = "foo")), identicalTo(41))
test.floor.39 <- function() assertThat(floor(structure(list("b"), class = "bar")), identicalTo(44))
test.floor.40 <- function() assertThat(floor(structure(c(1, 2, 3), .Names = c("a", "b", "c"))), identicalTo(structure(c(1, 2, 3), .Names = c("a", "b", "c"))))
test.floor.41 <- function() assertThat(floor(structure(c(1, 2), .Names = c("x", ""))), identicalTo(structure(c(1, 2), .Names = c("x", ""))))
test.floor.42 <- function() assertThat(floor(structure(1:12, .Dim = 3:4)), identicalTo(structure(c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12), .Dim = 3:4)))
test.floor.43 <- function() assertThat(floor(structure(0, rando.attr = 4L)), identicalTo(structure(0, rando.attr = 4L)))
test.floor.44 <- function() assertThat(floor(structure(0, class = "zinga")), identicalTo(structure(0, class = "zinga")))
