require 'date'

hasCommitToday = false

while true 

  lastCommitDate = []

  IO.popen('git log -1 --date=format:"%d/%m/%Y" --pretty=format:"%ad"').each do |line|
    lastCommitDate << line.chomp
  end

  currentDate = DateTime.now

  lastItemInArray = lastCommitDate.length()

  if "24/06/2025" == lastCommitDate[0]
    hasCommitToday = true
  end

  if hasCommitToday == false
    system('git add .')
    system('git commit -m "Daily Commit: AutoGitCommit.rb"')
    system('git push -u origin main')
  end

  lastCommitDate.delete(0)

  puts "yes??"

  sleep(18000)

end
