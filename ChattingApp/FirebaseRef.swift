//
//  FirebaseRef.swift
//  ChattingApp
//
//  Created by Ali Abdat on 12/21/17.
//  Copyright © 2017 Ali Abdat. All rights reserved.
//

import Foundation
import FirebaseDatabase
import FirebaseStorage
struct FirebaseRefs
{
//  Refrencing the database with a Child name that the database will be sotred in at anytime the RefChats is called
    static let Root = Database.database().reference()
    static let RefChats = Root.child("Chats")
    lazy var storageRef = Storage.storage().reference(forURL: "gs://qura-an.appspot.com/")
}
