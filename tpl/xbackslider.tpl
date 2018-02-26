<{if $xoops_dirname == "system"}>
<div id="background_cycler" class="hide-on-mobile">
<script type="text/javascript">
function cycleImages(){
      var $active = $('#background_cycler .active');
      var $next = ($('#background_cycler .active').next().length > 0) ? $('#background_cycler .active').next() : $('#background_cycler img:first');
      $next.css('z-index',2);
	  $active.fadeOut(6000,function(){
	  $active.css('z-index',1).show().removeClass('active');
      $next.css('z-index',3).addClass('active');
      });
    }
    $(window).load(function(){
		$('#background_cycler').fadeIn(6000);
		  setInterval('cycleImages()', 9000);
    })
</script>
<img class="active" src="<{xoImgUrl}>images/background/a1.jpg" alt="background"/>
<img src="<{xoImgUrl}>images/background/a11.jpg" alt="background"/>
<img src="<{xoImgUrl}>images/background/c1.jpg" alt="background"/>
<img src="<{xoImgUrl}>images/background/c11.jpg" alt="background"/>
</div>
<script type="text/javascript">
$('#background_cycler').hide();
</script>
<{/if}>
<{if $xoops_contents && ($xoops_contents != ' ') }>
<div id="background_cycler" class="hide-on-mobile">
<script type="text/javascript">
function cycleImages(){
      var $active = $('#background_cycler .active');
      var $next = ($('#background_cycler .active').next().length > 0) ? $('#background_cycler .active').next() : $('#background_cycler img:first');
      $next.css('z-index',2);
	  $active.fadeOut(function(){
	  $active.css('z-index',1).show().removeClass('active');
      $next.css('z-index',3).addClass('active');
      });
    }
    $(window).load(function(){
		$('#background_cycler').fadeIn();
		  setInterval('cycleImages()', 10000);
    })
</script>
<img class="active b2" src="<{xoImgUrl}>images/background/c3.jpg" alt="background"/>
<img src="<{xoImgUrl}>images/background/c4.jpg" alt="background"/>
<img src="<{xoImgUrl}>images/background/c5.jpg" alt="background"/>
</div>
<script type="text/javascript">
$('#background_cycler').hide();
</script>
<{/if}>