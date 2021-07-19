//
//  ToDoTableTableViewController.swift
//  ToDoList
//
//  Created by  Scholar on 7/19/21.
//

import UIKit

class ToDoTableTableViewController: UITableViewController {

    var listOfToDo : [ToDoClass] = []
    
    func createToDo () ->[ToDoClass] {
        let swiftToDo = ToDoClass ()
        swiftToDo.description = "Learn Swift"
        swiftToDo.important = true
        
        let dogToDo = ToDoClass ()
        dogToDo.description = "Walk the Dog"
        
        return [swiftToDo, dogToDo]
    }
    
    
    override func viewDidLoad() {

        super.viewDidLoad()
        
        
        listOfToDo = createToDo()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    // MARK: - Table view data source


    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 2
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)
        
        let eachToDo = listOfToDo [indexPath.row]
        cell.textLabel?.text = eachToDo.description

        if eachToDo.important {
            cell.textLabel?.text = "❗️" + eachToDo.description
        } else {
            cell.textLabel?.text = eachToDo.description
        }
        // Configure the cell...

        return cell
    }
    




    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
