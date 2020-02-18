

import UIKit

class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {
    
    let list = ["A","B","C"]
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return(list.count)
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell")
        cell?.textLabel?.text = list[indexPath.row]
        return cell!
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
    
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    


}

