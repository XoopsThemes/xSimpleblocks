<script type="text/javascript" src="<{xoImgUrl}>js/jquery.animateSlider.top.js"></script>
<div class="grid">
	<ul class="anim-slider-top">
		<li class="anim-slide-top">
			<div id="img2"></div>
			<div id="img0"></div>
			<div id="img3"></div>
		</li>
		<li class="anim-slide-top">
			<div id="img4"></div>
			<div id="img00"></div>
			<div id="img5"></div>
		</li>
		<li class="anim-slide-top">
			<div id="img6"></div>
			<div id="img000"></div>
			<div id="img7"></div>
		</li>		
		<li class="anim-arrows">
			<span class="anim-arrows-prev">
			<i class="fa fa-angle-left fa-3x"><!----></i>
			</span>
			<span class="anim-arrows-next">
			<i class="fa fa-angle-right fa-3x"><!----></i>
			</span>
		</li>	
	</ul>
</div>
<script type="text/javascript">
		 $(".anim-slider-top").animateSlider(
		 	{
		 		autoplay	:true,
		 		interval	:12000,
		 		animations 	: 
				{
					0	: 
					{	
						li			:
						{
							show 		: "fadeInLeft",
							hide 		: "fadeOutRightBig",
							delayShow   : "delay0-15s"
						},
						"#img2"		:
						{
							show 		: "fadeInRight",
							delayShow   : "delay3s"
						},
						"#img0"		:
						{
							show 		: "fadeInLeft",
							delayShow   : "delay6s"
							
						},
						"#img3"		:
						{
							show 		: "fadeInRight",
							hide 		: "fadeOutLeftBig",
							delayShow   : "delay6s"
						}	
					},
					1	: 
					{	
						li			:
						{
							show 		: "fadeInRight",
							hide 		: "fadeOutLeftBig",
							delayShow   : "delay0-15s"
						},
						"#img4"		:
						{
							show 		: "fadeInLeft",
							delayShow   : "delay3s"
						},
						"#img00"		:
						{
							show 		: "fadeInRight",
							delayShow   : "delay6s"
							
						},
						"#img5"		:
						{
							show 		: "fadeInLeft",
							hide 		: "fadeOutLeftBig",
							delayShow   : "delay6s"
						}	
					},
					2	: 
					{	
						li			:
						{
							show 		: "fadeInLeft",
							hide 		: "fadeOutRightBig",
							delayShow   : "delay0-15s"
						},
						"#img6"		:
						{
							show 		: "fadeInRight",
							delayShow   : "delay3s"
						},
						"#img000"		:
						{
							show 		: "fadeInLeft",
							delayShow   : "delay6s"
							
						},
						"#img7"		:
						{
							show 		: "fadeInRight",
							hide 		: "fadeOutLeftBig",
							delayShow   : "delay6s"
						}	
					},
				}
		 	});
</script>