return {
  
  {
    title = "Kill the Slimes!",
    kills = 0,
    
    spawn = {
      { slime='green', count=5 }
    },
    
    population = 5,
    roster = {
      green = 1
    }
  },
  
  {
    title = "These guys mean business...",
    kills = 10, 
    spawn = {
      { slime='blue', count=3 }
    }
  },
  
  {
    title = "...and here comes their boss!",
    kills = 11,
    
    spawn = {
      { slime='big_green', count=1 },
      { slime='blue', count=3 }
    },
    
    roster = { green=5, blue=3, big_green=1 }
  },
  
  
  {
    title = "These guys are quick.",
    kills=25,
    spawn = {
      { slime='red', count=5 }
    },
    
    population = 6,
    roster = { green=5, blue=2, red=2, big_green=1 }
  },
  
  {
    title = "Whoa.",
    kills = 50,
    spawn = {
      { slime='huge_green', count=1 },
      { slime='blue', count=5 }
    },
    
    roster = { green=5, blue=3, red=2, big_green=1, huge_green=1 }
  },
  
  {
    title = "What is THAT!?",
    kills = 100,
    spawn = {
      { slime='spy', count=1 }
    },
    
    roster = { green=5, blue=3, red=3, big_green=2, huge_green=1, pinky=0.5, spy=0.5 }
  },
  
  
  {
    title = "Well S*!#.",
    kills = 150,
    spawn = {
      { slime='clusterfuck', count=1 },
      { slime='huge_green', count=2 }
    },
    
    roster = { green=3, blue=3, red=3, big_green=2, huge_green=1, pinky=0.5, spy=0.5, clusterfuck=0.1 }
  }
}