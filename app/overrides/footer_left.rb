Deface::Override.new(:virtual_path  => "spree/shared/_footer",
                     :replace => "div#footer-left",
                     :partial	=> "spree_overrides/footer_left",
                     :name => "footer_left")
