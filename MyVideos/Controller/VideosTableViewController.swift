//
//  VideosTableViewController.swift
//  MyVideos
//


import UIKit
// TODO Go To StoryBoard and Design your Cell (make sure add identefire for Cell *VideoCell*
// TODO: Add UITableViewDelegate UITableViewDataSource in VideosTableViewController Class 
class VideosTableViewController: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    
    //TODO: Call fetchVideos() Function
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    static func fetchVideos() -> [Video] {
        let v1 = Video(authorName: "David Tran", videoFileName: "v1", description: "This is an example of local video.", thumbnailFileName: "v1")
        let v2 = Video(authorName: "Tracy Noah", videoFileName: "v2", description: "This is an example of local video.", thumbnailFileName: "v2")
        let v3 = Video(authorName: "Brendon Burchard", videoFileName: "v3", description: "This is an example of local video.", thumbnailFileName: "v3")
        let v4 = Video(authorName: "Elon Musk", videoFileName: "v4", description: "This is an example of local video.", thumbnailFileName: "v4")
        let v5 = Video(authorName: "David Tran", videoFileName: "v5", description: "This is an example of local video.", thumbnailFileName: "v5")
        let v6 = Video(authorName: "Steve Jobs", videoFileName: "v6", description: "This is an example of local video.", thumbnailFileName: "v6")
        
        return [v1, v2, v3, v4, v5, v6]
    }
    
    
    // TODO: Implement UITableView Delegate Methods
    
    // TODO: Return number of videos in the array of videos
    
    // TODO : Get the cell from tableView
    // TODO : Connect the cell with name of Video and Video Image and return cell
    
    
    // MARK: - UITableViewDelegate
    
    
    
}
