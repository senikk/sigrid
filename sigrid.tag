<sigrid>
    <navigation></navigation>
    <welcome if={ tag == 'welcome'}></welcome>
    <movies if={ tag == 'movies'}></movies>
    <drawing if={ tag == 'drawing'}></drawing>
    <seeyousoon if={ tag == 'seeyousoon'}></seeyousoon>

    <script>
        var self = this;

        route(function(action) {
            console.log("ACTION", action);
       	    self.update({tag: action});
		});

        route('welcome');
    </script>
</sigrid>