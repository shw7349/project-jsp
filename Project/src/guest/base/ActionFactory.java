package guest.base;

import guest.impl.GuestbookDelete;
import guest.impl.GuestbookDeleteForm;
import guest.impl.GuestbookUpdate;
import guest.impl.GuestbookUpdateForm;
import guest.base.Action;
import guest.impl.GuestbookList;
import guest.impl.GuestbookWrite;


public class ActionFactory {

	public Action getAction(String command) {
		Action action = null;
		
		switch(command) {
		case "GUESTBOOKWRITE" : action = new GuestbookWrite();
			break;
		case "GUESTBOOKLIST": action = new GuestbookList();
			break;
		case "GUESTBOOKDELETEFORM": action = new GuestbookDeleteForm();
			break;
		case "GUESTBOOKDELETE" : action = new GuestbookDelete();
			break;
		case "GUESTBOOKUPDATEFORM": action = new GuestbookUpdateForm();
			break;
		case "GUESTBOOKUPDATE" : action = new GuestbookUpdate();
			break;
		}
		
		return action;
	}
}
