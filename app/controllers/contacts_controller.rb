class ContactsController < ApplicationController
  def new
    @contact = Contact.new
  end

  def create
    @contact = Contact.new(contact_params)    
    respond_to do |format|
      if @contact.save
        ContactMailer.send_email.deliver_later
        format.html { redirect_to root_path, notice: 'Thank You' }  
      else
        format.html { redirect_to root_path, notice: 'Something went wrong' }
      end
    end
  end

  private
  # Allow a list of true params
  def contact_params
    params.require(:contact).permit(:firstname, :lastname, :email,:phonenumber, :message)
  end
end
