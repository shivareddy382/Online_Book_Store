<div class="container">
  <h3>Popover Example</h3>
  <a href="#" data-toggle="popover"  data-content="Some content inside the popover">Toggle popover</a>
</div>

<script>
$(document).ready(function(){
    $('[data-toggle="popover"]').popover();   
});
</script>