//
//  VideoTableViewCell.swift
//  MyVideos
//


import UIKit

class VideoTableViewCell: UITableViewCell {
    
    //TODO: Connect thumbnailImageView & usernameLabel outlet from storyboard
    @IBOutlet weak private var thumbnailImageView: UIImageView!
    @IBOutlet weak private var usernameLabel: UILabel!
   
    var video: Video! {
        didSet {
            //TODO: Call updateUI() function
           
        }
    }
    
    func updateUI() {
        //TODO: Design Custum Cell
        //Hint: Use `video` object to set thumbnailImageView.image and usernameLabel.text
        //Hint: Use UIImage(named:) to construct a UIImage using the file name
        
        
    }
}
