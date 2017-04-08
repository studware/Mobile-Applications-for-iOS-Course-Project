//
//  FlowerTableViewController.swift
//  iCapucine
//
//  Created by Angela Teneva on 4/8/17.
//  Copyright © 2017 Telerik Academy - Sofia, Bulgaria. All rights reserved.
//

import UIKit

class FlowerTableViewController: UITableViewController {
    //MARK: Properties
    var flowers = [Flower]()
    

    override func viewDidLoad() {
        super.viewDidLoad()

        self.loadSampleFlowers()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }

    /*
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...

        return cell
    }
    */

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

    //MARK: Private methods
    private func loadSampleFlowers() {
        let photo1 = UIImage(named: "azalea")
        let photo2 = UIImage(named: "begonia")
        let photo3 = UIImage(named: "canary creeper")
        let photo4 = UIImage(named: "crocus")
        let photo5 = UIImage(named: "geranium")
        let photo6 = UIImage(named: "granatum")
        let photo7 = UIImage(named: "lilac superba")
        let photo8 = UIImage(named: "hardy geranium")
        let photo9 = UIImage(named: "magnolia")
        let photo10 = UIImage(named: "nasturtium")
        let photo11 = UIImage(named: "primula")
        let photo12 = UIImage(named: "Rembrandt tulips")
        let photo13 = UIImage(named: "sunflower")
        let photo14 = UIImage(named: "viola")
        let photo15 = UIImage(named: "кокиче (galanthus)")
        let photo16 = UIImage(named: "тученица(portulaca)")
        
        guard let flower1 = Flower(name: "azalea", photo: photo1, rating: 4) else {
            fatalError("Unable to instantiate flower1")}
        guard let flower2 = Flower(name: "begonia", photo: photo2, rating: 5) else {
            fatalError("Unable to instantiate flower2")}
        guard let flower3 = Flower(name: "canary creeper", photo: photo3, rating: 5) else {
            fatalError("Unable to instantiate flower3")}
        guard let flower4 = Flower(name: "crocus", photo: photo4, rating: 2) else {
            fatalError("Unable to instantiate flower4")}
        guard let flower5 = Flower(name: "geranium", photo: photo5, rating: 4) else {
            fatalError("Unable to instantiate flower5")}
        guard let flower6 = Flower(name: "granatum", photo: photo6, rating: 5) else {
            fatalError("Unable to instantiate flower6")}
        guard let flower7 = Flower(name: "lilac superba", photo: photo7, rating: 3) else {
            fatalError("Unable to instantiate flower7")}
        guard let flower8 = Flower(name: "hardy geranium", photo: photo8, rating: 2) else {
            fatalError("Unable to instantiate flower8")}
        guard let flower9 = Flower(name: "magnolia", photo: photo9, rating: 3) else {
            fatalError("Unable to instantiate flower9")}
        guard let flower10 = Flower(name: "nasturtium", photo: photo10, rating: 5) else {
            fatalError("Unable to instantiate flower10")}
        guard let flower11 = Flower(name: "primula", photo: photo11, rating: 5) else {
            fatalError("Unable to instantiate flower11")}
        guard let flower12 = Flower(name: "Rembrandt tulips", photo: photo12, rating: 2) else {
            fatalError("Unable to instantiate flower12")}
        guard let flower13 = Flower(name: "sunflower", photo: photo13, rating: 5) else {
            fatalError("Unable to instantiate flower13")}
        guard let flower14 = Flower(name: "viola", photo: photo14, rating: 5) else {
            fatalError("Unable to instantiate flower14")}
        guard let flower15 = Flower(name: "кокиче (galanthus)", photo: photo15, rating: 5) else {
            fatalError("Unable to instantiate flower14")}
        guard let flower16 = Flower(name: "тученица(portulaca)", photo: photo16, rating: 2) else {
            fatalError("Unable to instantiate flower16")}
            
        flowers += [flower1, flower2, flower3, flower4, flower5, flower6, flower7, flower8,
            flower9, flower10, flower11, flower12, flower13, flower14, flower15, flower16]
        
    }
}