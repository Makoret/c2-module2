friends = [
     {username: 'David', status: 'online', lastActivity: 10},
     {username: 'Lucy', status: 'offline', lastActivity: 22},
     {username: 'Bob', status: 'online', lastActivity: 104}
]

statusList = Hash.new(0)
friends.each {|x| 
     if x[:status] == "online"
          if x[:lastActivity] >= 25
               statusList[:online] = x[:username]
          else
               statusList[:away] = x[:username]
          end
     elsif x[:status] == "offline"
          statusList[:offline] = x[:username]
     end
}
puts statusList