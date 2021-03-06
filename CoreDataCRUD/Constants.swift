//
//  Constants.swift
//  CoreDataCRUD
//  Written by Steven R.
//

struct Constants {
    
    struct CellIds {
        static let EventTableCell = "eventItemCell"
        static let AttendeesTableCell = "attendeesItemCell"
    }
    
    struct SegueIds {
        static let showEventItem = "showEventItemSegue"
        static let editEventItem = "editEventItemSegue"
        static let showBatchActions = "showBatchActionsSegue"
    }
    
    struct CoreDataEntities {
        static let EventEntiy = "Event"
    }
    
    struct UserDefaults {
        static let RunCount = "runCount"
    }
    
    //Enum for Event Entity member fields
    enum EventAttributes : String {
        case
        eventId    = "eventId",
        title      = "title",
        date       = "date",
        venue      = "venue",
        city       = "city",
        country    = "country",
        attendees  = "attendees",
        fb_url      = "fb_url",
        ticket_url = "ticket_url"
        
        static let getAll = [
            eventId,
            title,
            date,
            venue,
            city,
            country,
            attendees,
            fb_url,
            ticket_url
        ]
    }
    
    struct EventCovers {
        static let getAll = ["eventImageSecond"]
    }
        
}