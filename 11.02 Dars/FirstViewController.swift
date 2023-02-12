//
//  FirstViewController.swift
//  Takrorlash 1
//
//  Created by Mac on 08/02/23.
//

import UIKit

class FirstViewController: UIViewController {
    let image = UIImageView()
    let view1 = UIView()
    let view2 = UIView()
    let label1 = UILabel()
    let label2 = UILabel()
    let scroll = UIScrollView()
    let image2 = UIImageView()
    let label3 = UILabel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        navigationItem.rightBarButtonItem = UIBarButtonItem(image: UIImage(systemName: "arrow.up.right.square"), style: .plain, target: self, action: #selector(add))
        navigationItem.leftBarButtonItem = UIBarButtonItem(image: UIImage(systemName: "arrow.left"), style: .plain, target: self, action: #selector(add))
        view.addSubview(scroll)
        scroll.addSubview(image)
        scroll.translateFalse()
        scroll.top(view.topAnchor, 0)
        scroll.left(view.leftAnchor, 0)
        scroll.right(view.rightAnchor, 0)
        scroll.bottom(view.bottomAnchor, 0)
        
        image.translateFalse()
        image.top(scroll.topAnchor, 120)
        image.left(view.leftAnchor, 10)
        image.right(view.rightAnchor, -10)
        image.height(200)
        image.clipsToBounds = true
        image.layer.cornerRadius = 20
        image.image = UIImage(named: "1")
        
        view1.translateFalse()
        scroll.addSubview(view1)
        view1.top(image.bottomAnchor, 20)
        view1.left(view.leftAnchor, 10)
        view1.right(view.rightAnchor, -10)
        view1.backgroundColor = .systemGray6
        view1.clipsToBounds = true
        view1.layer.cornerRadius = 20
        
        label1.translateFalse()
        view1.addSubview(label1)
        label1.top(view1.topAnchor, 30)
        label1.left(view1.leftAnchor, 10)
        label1.right(view1.rightAnchor, -10)
        label1.text = "MInor Ko'chasi, Minor Jom'e masjidi "
        label1.font = .systemFont(ofSize: 25)
        label1.numberOfLines = 0
        
        label3.translateFalse()
        view1.addSubview(label3)
        label3.top(label1.bottomAnchor, 10)
        label3.left(view1.leftAnchor, 10)
        label3.right(view1.rightAnchor, -10)
        label3.bottom(view1.bottomAnchor, -10)
        label3.text = "49.64.68.47"
        
        image2.translateFalse()
        view1.addSubview(image2)
        image2.top(view1.topAnchor, 20)
        image2.right(view1.rightAnchor, -10)
        image2.width(30)
        image2.height(30)
        image2.image = UIImage(systemName: "location.fill")
        
        view2.translateFalse()
        scroll.addSubview(view2)
        view2.top(view1.bottomAnchor, 20)
        view2.left(view.leftAnchor, 10)
        view2.right(view.rightAnchor, -10)
        view2.bottom(scroll.bottomAnchor, -20)
        view2.backgroundColor = .systemGray6
        view2.clipsToBounds = true
        view2.layer.cornerRadius = 20
        
        label2.translateFalse()
        view2.addSubview(label2)
        label2.top(view2.topAnchor, 20)
        label2.left(view2.leftAnchor, 10)
        label2.right(view2.rightAnchor, -10)
        label2.bottom(view2.bottomAnchor, -30)
        label2.text = " Minor Mosque is a newly built mosque in Tashkent.[1] The construction of the mosque started in the summer of 2013. On October 1, 2014, during the Muslim Eid al-Adha holiday, the President of Uzbekistan, Islam Karimov, opened the new Minor mosque [2]. The mosque building is built in the traditional oriental and Uzbek style, has two minarets and a sky-colored dome. The interior of the mosque is decorated in a pattern. The mosque is designed for more than 2400 people. After its opening, the Minor mosque became one of the largest Muslim religious centers in Tashkent and throughout Uzbekistan. The construction of the mosque is financed by the state budget and the Office of Muslims of Uzbekistan. The mosque has all the conditions for tourists. It is equipped with all modern facilities."
        label2.font = .systemFont(ofSize: 17)
        label2.numberOfLines = 0
        
        
    }
    @objc func add() {
        print("hello")
    }
    
}
