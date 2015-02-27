// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to Event.swift instead.

import CoreData

import DDRCoreDataKit

enum EventAttributes: String {
    case timeStamp = "timeStamp"
}

@objc public
class _Event: DDRManagedObject {

    // MARK: - Class methods

    override public class func entityName () -> String {
        return "Event"
    }

    override public class func entity(managedObjectContext: NSManagedObjectContext!) -> NSEntityDescription! {
        return NSEntityDescription.entityForName(self.entityName(), inManagedObjectContext: managedObjectContext);
    }

    // MARK: - Life cycle methods

    override init(entity: NSEntityDescription, insertIntoManagedObjectContext context: NSManagedObjectContext!) {
        super.init(entity: entity, insertIntoManagedObjectContext: context)
    }

    convenience init(managedObjectContext: NSManagedObjectContext!) {
        let entity = _Event.entity(managedObjectContext)
        self.init(entity: entity, insertIntoManagedObjectContext: managedObjectContext)
    }

    // MARK: - Properties

    @NSManaged public
    var timeStamp: NSDate?

    // func validateTimeStamp(value: AutoreleasingUnsafePointer<AnyObject>, error: NSErrorPointer) {}

    // MARK: - Relationships

}

