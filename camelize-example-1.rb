#!/usr/bin/env ruby

# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.

# This program is to change strings or variable names from a lowercase form to a mixed case form.
# For example: Camelize "hello-world" to "helloWorld"

puts "Enter your string or variable name: "

string = gets.chomp

array = string.split("-")

head = array[0]

rest = array[1..-1]

capitalized = rest.map{|s| s.capitalize}

result = head + capitalized.join("")

print "Your expected result is :" + " " + result
