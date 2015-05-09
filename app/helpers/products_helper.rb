module ProductsHelper
	def product_params
  		params.require(:product).permit(:productTitle, :productDesription, :productImage, :productPhoneNo, 
  			:productPrice, :productUniversity, :productCampus, :productCategory, :productEmail)
	end
end
