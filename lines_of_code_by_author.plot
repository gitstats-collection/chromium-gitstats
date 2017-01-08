set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'lines_of_code_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Lines"
set xtics rotate
set bmargin 6
plot 'lines_of_code_by_author.dat' using 1:2 title "commit-queue@webkit.org" w lines, 'lines_of_code_by_author.dat' using 1:3 title "chrome-admin@google.com" w lines, 'lines_of_code_by_author.dat' using 1:4 title "eric@webkit.org" w lines, 'lines_of_code_by_author.dat' using 1:5 title "blink-deps-roller" w lines, 'lines_of_code_by_author.dat' using 1:6 title "darin" w lines, 'lines_of_code_by_author.dat' using 1:7 title "pfeldman@chromium.org" w lines, 'lines_of_code_by_author.dat' using 1:8 title "skia-deps-roller" w lines, 'lines_of_code_by_author.dat' using 1:9 title "abarth@webkit.org" w lines, 'lines_of_code_by_author.dat' using 1:10 title "tfarina@chromium.org" w lines, 'lines_of_code_by_author.dat' using 1:11 title "thakis@chromium.org" w lines, 'lines_of_code_by_author.dat' using 1:12 title "jam@chromium.org" w lines, 'lines_of_code_by_author.dat' using 1:13 title "tkent@chromium.org" w lines, 'lines_of_code_by_author.dat' using 1:14 title "thestig@chromium.org" w lines, 'lines_of_code_by_author.dat' using 1:15 title "andersca@apple.com" w lines, 'lines_of_code_by_author.dat' using 1:16 title "ojan@chromium.org" w lines, 'lines_of_code_by_author.dat' using 1:17 title "sky@chromium.org" w lines, 'lines_of_code_by_author.dat' using 1:18 title "estade@chromium.org" w lines, 'lines_of_code_by_author.dat' using 1:19 title "v8-autoroll" w lines, 'lines_of_code_by_author.dat' using 1:20 title "haraken@chromium.org" w lines, 'lines_of_code_by_author.dat' using 1:21 title "jochen@chromium.org" w lines
