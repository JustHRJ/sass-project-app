class Plan
   PLANS = [:free, :premium]
   
   def self.options
      PLANS.map{ |plan| [plan.capitalize, plan]} 
      #map method use to modify element in an array - modifying by capitalising it
   end
end