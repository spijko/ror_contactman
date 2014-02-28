class ContactsSorterController < ContactsController
   

 
  def asc
    
    #code
     @contacts = Contact.all.order('first_name ASC')
    render 'index'
  end
  
  def desc    
    #code
    @contacts = Contact.all.order('first_name DESC')
    
    render 'index'
  end
  
  def index
    
      @contacts = Contact.all.order('first_name ASC')
  end
  
  
end
