//
//  TopCollectionViewController.swift
//  MicroViewControllerSample
//
//  Created by 谷郁也 on 2018/09/05.
//  Copyright © 2018年 谷郁也. All rights reserved.
//

import UIKit

class TopCollectionViewController: UIViewController, UICollectionViewDataSource, UICollectionViewDelegate {
    
    @IBOutlet weak var topCollectionView: UICollectionView!
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 10
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "top_cell", for: indexPath)
        return cell
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
    }
    
    func setupView() {
        topCollectionView.showsHorizontalScrollIndicator = true
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()

    }
}
