<div class="content container-fluid">
 {{ include file="_tpl/_storyteller/content-header.tpl" }}
 {{if $gimme->article->text_block != "" }}
 <div class="row">
   <div class="col-xs-12 col-sm-10 col-md-8 col-lg-8 text">
    {{$gimme->article->text_block}}
  </div>
</div>
{{/if}}

{{if $gimme->article->include_next_section_button}}
<a href="#" class="nextPart">Next Section</a>
{{/if}}

</div>

