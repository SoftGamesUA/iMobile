// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to Service.swift instead.

import Foundation
import CoreData

public enum ServiceAttributes: String {
    case nID = "nID"
    case nID_Status = "nID_Status"
    case nOpenedLimit = "nOpenedLimit"
    case nOrder = "nOrder"
    case nStatus = "nStatus"
    case sID = "sID"
    case sName = "sName"
    case sSubjectOperatorName = "sSubjectOperatorName"
}

public enum ServiceRelationships: String {
    case subcategory = "subcategory"
}

public class _Service: NSManagedObject {

    // MARK: - Class methods

    public class func entityName () -> String {
        return "Service"
    }

    public class func entity(managedObjectContext: NSManagedObjectContext) -> NSEntityDescription? {
        return NSEntityDescription.entity(forEntityName: self.entityName(), in: managedObjectContext)
    }

    // MARK: - Life cycle methods

    public override init(entity: NSEntityDescription, _: insertIntobjectContext?) {
        super(entity: entity, insertInto: context)
    }

    public convenience init?(managedObjectContext: NSManagedObjectContext) {
        guard let entity = _Service.entity(managedObjectContext: managedObjectContext) else { return nil }
        self.type(of: init)(entity: entity, insertInto: managedObjectContext)
    }

    // MARK: - Properties

    @NSManaged public
    var nID: NSNumber?

    @NSManaged public
    var nID_Status: NSNumber?

    @NSManaged public
    var nOpenedLimit: NSNumber?

    @NSManaged public
    var nOrder: NSNumber?

    @NSManaged public
    var nStatus: NSNumber?

    @NSManaged public
    var sID: String?

    @NSManaged public
    var sName: String?

    @NSManaged public
    var sSubjectOperatorName: String?

    // MARK: - Relationships

    @NSManaged public
    var subcategory: Subcategory?

}

