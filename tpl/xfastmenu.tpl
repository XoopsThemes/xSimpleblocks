<div id="pop2menu">
<span class="pop2"><i class="fa fa-bars" title="Open menu"><!----></i><!----></span>
<ul>
<li class="pop_li fixx push-1-12"><div><a href="<{$xoops_url}>" title="Home"><i class="fi fa fa-home white"><!----></i></a></div><div class="fontfastmenu">HOME</div></li>
<li class="pop_li fixx"><div><a rel="nofollow" href="<{$xoops_url}>/search.php" title="Search"><i class="fi fa fa-search white"><!----></i></a></div><div class="fontfastmenu">Search</div></li>
<{if (xoops_isActiveModule('xsitemap'))}><li class="pop_li fixx"><div><a rel="canonical" href="<{$xoops_url}>/modules/xsitemap/" title="Sitemap"><i class="fi fa fa-sitemap white"></i><!----></a></div><div class="fontfastmenu">Sitemap</div></li><{/if}>
<{if (xoops_isActiveModule('extgallery'))}><li class="pop_li fixx"><div><a rel="canonical" href="<{$xoops_url}>/modules/extgallery/" title="Gallery"><i class="fi fa fa-picture-o white"><!----></i></a></div><div class="fontfastmenu">Gallery</div></li><{/if}>
<{if (xoops_isActiveModule('news'))}><li class="pop_li fixx"><div><a rel="canonical" href="<{$xoops_url}>/modules/news/" title="News"><i class="fi fa fa-newspaper-o white"><!----></i></a></div><div class="fontfastmenu">News</div></li><{/if}>
<{if (xoops_isActiveModule('publisher'))}><li class="pop_li fixx"><div><a rel="canonical" href="<{$xoops_url}>/modules/publisher/" title="Publisher"><i class="fi fa fa-pencil white"><!----></i></a></div><div class="fontfastmenu">Publisher</div></li><{/if}>
<{if (xoops_isActiveModule('weblinks'))}><li class="pop_li fixx"><div><a rel="canonical" href="<{$xoops_url}>/modules/weblinks/" title="Weblinks"><i class="fi fa fa-folder-open-o white"><!----></i></a></div><div class="fontfastmenu">Weblinks</div></li><{/if}>
<{if (xoops_isActiveModule('newbb'))}><li class="pop_li fixx"><div><a rel="canonical" href="<{$xoops_url}>/modules/newbb/" title="Forum"><i class="fi fa fa-comments-o white"><!----></i></a></div><div class="fontfastmenu">NewBB</div></li><{/if}>
<{if (xoops_isActiveModule('mylinks'))}><li class="pop_li fixx"><div><a rel="canonical" href="<{$xoops_url}>/modules/mylinks/" title="Mylinks"><i class="fi fa fa-folder-o white"><!----></i></a></div><div class="fontfastmenu">Mylinks</div></li><{/if}>
<{if (xoops_isActiveModule('tdmdownloads'))}><li class="pop_li fixx"><div><a rel="canonical" href="<{$xoops_url}>/modules/tdmdownloads/" title="Downloads"><i class="fi fa fa-download white"><!----></i></a></div><div class="fontfastmenu">Downloads</div></li><{/if}>
<{if (xoops_isActiveModule('extcal'))}><li class="pop_li fixx"><div><a rel="canonical" href="<{$xoops_url}>/modules/extcal/" title="Calendar"><i class="fi fa fa-calendar white"><!----></i></a></div><div class="fontfastmenu">Extcal</div></li><{/if}>
<{if $xoops_isuser}><li class="pop_li fixx"><div><a rel="nofollow" href="<{$xoops_url}>/user.php" title="User Menu"><i class="fi fa fa-user white"><!----></i></a></div><div class="fontfastmenu">Menu</div></li><{/if}>
<{if $pmcount}><li class="pop_li fixx"><div><a rel="nofollow" href="<{$xoops_url}>/viewpmsg.php" title="New message"><i class="fi fa fa-envelope green"><!----></i></a></div><div class="fontfastmenu">New MSG</div></li><{elseif $xoops_isuser}><li class="pop_li fixx"><div><a rel="nofollow" href="<{$xoops_url}>/modules/pm/" title="Inbox"><i class="fi fa fa-inbox white"><!----></i></a></div><div class="fontfastmenu">Inbox</div></li><{/if}>
<{if $xoops_isuser}><li class="pop_li fixx"><div><a rel="nofollow" href="<{$xoops_url}>/user.php?op=logout" title="logout"><i class="fi fa fa-eject red"><!----></i></a></div><div class="fontfastmenu">Logout</div></li><{else}><li class="pop_li fixx"><div><a rel="nofollow" href="<{$xoops_url}>/user.php" title="login"><i class="fi fa fa-play green"><!----></i></a></div><div class="fontfastmenu">Login</div></li><{/if}>
<{if (xoops_isActiveModule('contact'))}><li class="pop_li fixx"><div><a rel="canonical" href="<{$xoops_url}>/modules/contact/" title="User Menu"><i class="fi fa fa-envelope-open-o white"><!----></i></a></div><div class="fontfastmenu">Contact</div></li><{/if}>
<{if $xoops_isadmin}><li class="pop_li fixx"><div><a rel="nofollow" href="<{$xoops_url}>/admin.php" title="Admin menu"><i class="fi fa fa-cog yellow"><!----></i></a></div><div class="fontfastmenu">Panel</div></li><{/if}>
</ul>
</div>
<script type="text/javascript">
$(function(){
            $('#pop2menu').pop2menu({'background':'#284A66','borderRadius':'0','focusColor':'#FFAB2C'});
})
</script>