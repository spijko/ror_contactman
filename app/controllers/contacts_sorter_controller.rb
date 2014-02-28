class ContactsSorterController < ContactsController
   

 
  def asc
    
    #code
     @contacts = Contact.all.order('last_name ASC')
    render 'index'
  end
  
  def desc    
    #code
    @contacts = Contact.all.order('last_name DESC')
    
    render 'index'
  end
    
  def index
    
      @contacts = Contact.all.order('last_name ASC')
  end
  
  
end
