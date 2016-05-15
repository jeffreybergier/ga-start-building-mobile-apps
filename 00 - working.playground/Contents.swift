import Foundation

let appleFeed = "https://www.apple.com/pr/feed.json"
let appleFeedURL = NSURL(string: appleFeed)
let appleFeedRequest = NSURLRequest(URL: appleFeedURL!)
let appleFeedDataTask = NSURLSession.sharedSession().dataTaskWithRequest(appleFeedRequest)


let ages: [String : Int] = ["Sam" : 22, "Jim" : 49]

let jimsAge = ages["Jim"]
let jessiesAge = ages["Jessie"]
