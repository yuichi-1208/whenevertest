every '0 0 * * *' do
  runner "Movie.publish_check"
end
# every 1.minute do
#   runner "Movie.publish_check"
# end