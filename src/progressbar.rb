#REQUIRED GEM!!!!
require "tty-progressbar"

#THIS IS MY PROGRESS BAR METHOD
def progress_bar
  bar = TTY::ProgressBar.new("downloading [:bar]", total: 30)
  30.times do
    sleep(0.1)
    bar.advance(1)
  end
end
