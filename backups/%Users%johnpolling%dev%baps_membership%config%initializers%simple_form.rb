Vim�UnDo� �7��R+��'ݞ�l��țb�g�'�M_Bm   �   7  config.wrappers :default, tag: :li, :class => :input,                             R�Y    _�                     ]   %    ����                                                                                                                                                                                                                                                                                                                                                             Rex    �   \   ^   �      %  config.default_wrapper = :bootstrap5�_�                    0        ����                                                                                                                                                                                                                                                                                                                                                             RgU     �               �   H# Use this setup block to configure all options available in SimpleForm.   SimpleForm.setup do |config|   7  # Wrappers are used by the form builder to generate a   9  # complete input. You can remove any component from the   9  # wrapper, change the order or even add your own to the   7  # stack. The options given below are used to wrap the     # whole input.   -  config.wrappers :default, :class => :input,   N    :hint_class => :field_with_hint, :error_class => :field_with_errors do |b|   $    ## Extensions enabled by default   3    # Any of these extensions can be disabled for a   @    # given input by passing: `f.input EXTENSION_NAME => false`.   6    # You can make any of these extensions optional by   '    # renaming `b.use` to `b.optional`.       9    # Determines whether to use HTML5 (:email, :url, ...)       # and required attributes       b.use :html5       5    # Calculates placeholders automatically from I18n   I    # You can also pass a string as f.input :placeholder => "Placeholder"       b.use :placeholder           ## Optional extensions   K    # They are disabled unless you pass `f.input EXTENSION_NAME => :lookup`   G    # to the input. If so, they will retrieve the values from the model   F    # if any exists. If you want to enable the lookup for any of those   D    # extensions by default, you can change `b.optional` to `b.use`.       D    # Calculates maxlength from length validations for string inputs       b.optional :maxlength       B    # Calculates pattern from format validations for string inputs       b.optional :pattern       G    # Calculates min and max from length validations for numeric inputs       b.optional :min_max       @    # Calculates readonly automatically from readonly attributes       b.optional :readonly           ## Inputs       b.use :label_input   B    b.use :hint,  :wrap_with => { :tag => :span, :class => :hint }   C    b.use :error, :wrap_with => { :tag => :span, :class => :error }     end       f  config.wrappers :bootstrap, :tag => 'div', :class => 'control-group', :error_class => 'error' do |b|       b.use :html5       b.use :placeholder       b.use :label   9    b.wrapper :tag => 'div', :class => 'controls' do |ba|         ba.use :input   N      ba.use :error, :wrap_with => { :tag => 'span', :class => 'help-inline' }   J      ba.use :hint,  :wrap_with => { :tag => 'p', :class => 'help-block' }       end     end       d  config.wrappers :prepend, :tag => 'div', :class => "control-group", :error_class => 'error' do |b|       b.use :html5       b.use :placeholder       b.use :label   <    b.wrapper :tag => 'div', :class => 'controls' do |input|   I      input.wrapper :tag => 'div', :class => 'input-prepend' do |prepend|           prepend.use :input   	      end   P      input.use :hint,  :wrap_with => { :tag => 'span', :class => 'help-block' }   Q      input.use :error, :wrap_with => { :tag => 'span', :class => 'help-inline' }       end     end       c  config.wrappers :append, :tag => 'div', :class => "control-group", :error_class => 'error' do |b|       b.use :html5       b.use :placeholder       b.use :label   <    b.wrapper :tag => 'div', :class => 'controls' do |input|   G      input.wrapper :tag => 'div', :class => 'input-append' do |append|           append.use :input   	      end   P      input.use :hint,  :wrap_with => { :tag => 'span', :class => 'help-block' }   Q      input.use :error, :wrap_with => { :tag => 'span', :class => 'help-inline' }       end     end       ,  config.wrappers :inline, tag: false do |b|       b.use :label_input     end       F  # Wrappers for forms and inputs using the Twitter Bootstrap toolkit.   B  # Check the Bootstrap docs (http://twitter.github.com/bootstrap)   =  # to learn about the different styles for forms and inputs,     # buttons and other elements.     config.default_wrapper = :ul       E  # Define the way to render check boxes / radio buttons with labels.   -  # Defaults to :nested for bootstrap config.     #   :inline => input + label     #   :nested => label > input      config.boolean_style = :nested         # Default class for buttons     config.button_class = 'btn'       B  # Method used to tidy up errors. Specify any Rails Array method.   2  # :first lists the first message for each field.   7  # Use :to_sentence to list all errors for each field.      # config.error_method = :first       3  # Default tag used for error notification helper.   &  config.error_notification_tag = :div       3  # CSS class to add for error notification helper.   7  config.error_notification_class = 'alert alert-error'       ,  # ID to add for error notification helper.   &  # config.error_notification_id = nil       G  # Series of attempts to detect a default label method for collection.   I  # config.collection_label_methods = [ :to_label, :name, :title, :to_s ]       G  # Series of attempts to detect a default value method for collection.   4  # config.collection_value_methods = [ :id, :to_s ]       \  # You can wrap a collection of radio/check boxes in a pre-defined tag, defaulting to none.   '  # config.collection_wrapper_tag = nil       S  # You can define the class to use on all collection wrappers. Defaulting to none.   )  # config.collection_wrapper_class = nil       K  # You can wrap each item in a collection of radio/check boxes with a tag,   N  # defaulting to :span. Please note that when using :boolean_style = :nested,   4  # SimpleForm will force this option to be a label.   #  # config.item_wrapper_tag = :span       K  # You can define a class to use in all item wrappers. Defaulting to none.   #  # config.item_wrapper_class = nil       M  # How the label text should be generated altogether with the required text.   K  # config.label_text = lambda { |label, required| "#{required} #{label}" }       B  # You can define the class to use on all labels. Default is nil.   &  config.label_class = 'control-label'       I  # You can define the class to use on all forms. Default is simple_form.   $  # config.form_class = :simple_form       B  # You can define which elements should obtain additional classes   G  # config.generate_additional_classes_for = [:wrapper, :label, :input]       I  # Whether attributes are required by default (or not). Default is true.   %  # config.required_by_default = true       O  # Tell browsers whether to use default HTML5 validations (novalidate option).     # Default is enabled.   $  config.browser_validations = false       =  # Collection of methods to detect if a file type was given.   C  # config.file_methods = [ :mounted_as, :file?, :public_filename ]       N  # Custom mappings for input types. This should be a hash containing a regexp   M  # to match as key, and the input type that will be used when the field name      # matches the regexp as value.   3  # config.input_mappings = { /count/ => :integer }       *  # Default priority for time_zone inputs.   #  # config.time_zone_priority = nil       (  # Default priority for country inputs.   !  # config.country_priority = nil       !  # Default size for text inputs.   "  # config.default_input_size = 50       3  # When false, do not use translations for labels.   "  # config.translate_labels = true       >  # Automatically discover new inputs in Rails' autoload path.   "  # config.inputs_discovery = true       %  # Cache SimpleForm inputs discovery   4  # config.cache_discovery = !Rails.env.development?   end5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Rgy    �      	   �      -  config.wrappers :default, :class => :input,5�_�                    
        ����                                                                                                                                                                                                                                                                                                                            
                      V        R�;     �   	   
          $    ## Extensions enabled by default   3    # Any of these extensions can be disabled for a   @    # given input by passing: `f.input EXTENSION_NAME => false`.   6    # You can make any of these extensions optional by   '    # renaming `b.use` to `b.optional`.       9    # Determines whether to use HTML5 (:email, :url, ...)       # and required attributes5�_�                    	        ����                                                                                                                                                                                                                                                                                                                            
           
           V        R�<     �   	      �    5�_�                            ����                                                                                                                                                                                                                                                                                                                                                V       R�@     �                5    # Calculates placeholders automatically from I18n   I    # You can also pass a string as f.input :placeholder => "Placeholder"5�_�                            ����                                                                                                                                                                                                                                                                                                                                                V       R�D     �                    ## Optional extensions   K    # They are disabled unless you pass `f.input EXTENSION_NAME => :lookup`   G    # to the input. If so, they will retrieve the values from the model   F    # if any exists. If you want to enable the lookup for any of those   D    # extensions by default, you can change `b.optional` to `b.use`.       D    # Calculates maxlength from length validations for string inputs5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                                V       R�E     �                B    # Calculates pattern from format validations for string inputs5�_�      
           	          ����                                                                                                                                                                                                                                                                                                                                                V       R�G     �                G    # Calculates min and max from length validations for numeric inputs5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                                V       R�H     �                @    # Calculates readonly automatically from readonly attributes5�_�   
                        ����                                                                                                                                                                                                                                                                                                                                                V       R�H     �                    ## Inputs5�_�                            ����                                                                                                                                                                                                                                                                                                                                                V       R�P     �      /   z    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                V       R�T     �         �      7  config.wrappers :default, tag: :li, :class => :input,5�_�                        &    ����                                                                                                                                                                                                                                                                                                                                                V       R�X    �         �      ;  config.wrappers :table_cells, tag: :li, :class => :input,5��