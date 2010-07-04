---
filter: sass
extension: css
layout: nil
---
/* Reused colours
/*$light_blue: #26518A
$light_blue: #000000
$mid_blue: #1A365C
$dark_blue: #152C4C
$heading_blue: #69B5FF
/* Widths
$layout: 961px
$margin: 30px
/* Reset
*
  :font
    :weight normal
    :size 1em
  :line-height 1
  :padding 0
  :margin 0

/* Body and base
body
  :background 
    :color $light_blue
    :position center top 
    /*:image url(/images/layout/background.jpg)
  :font
    :family "Helvetica Neue", Helvetica, Arial, Verdana, sans-serif
    :size 80%
  :color black

/* Layout
#heading
  :background top center no-repeat url(/images/header-bkg.gif)
  /*:height 216px
  :width 100%
  
  a
    :background 23px 108px no-repeat url(/images/header-animation.gif)
    :margin 0 auto
    :width $layout
    :height 100%
    :display block
    /* hide text
    :text-indent -1000em
    :letter-spacing -1000em
    
#navigation
  :padding 0.5em 30px
  :width $layout - ($margin * 2)
  :float left

#content
  /*:background left top no-repeat url(/images/content-bkg.gif)
  :margin 0 auto
  :width $layout

#footer
  :width $layout
  :clear both

/* Content
#content
  h1#page-title
    :background $mid_blue
    :font-size 2.2em
    :text-indent $margin
    :padding 0.5em 0
    :margin-bottom $margin
    :width 100%
    :float left
    
  h2
    :font
      :weight bold
      :size 1.6em
    :color $heading_blue
    :margin-bottom 0.2em
    
  h3
    :font
      :weight bold
      :size 1.3em
    :margin-bottom 0.25em
      
  p
    :line-height 1.3
    :margin-bottom 1.3em
    
  a:link
    :color #FFCC33
    
  a:visited
    :color #CEB165


/* Blocks
#content .block
  /*:background-color $mid_blue
  :-webkit-border-radius 4px
  
  h2
    :border-bottom 
      :width 1px 
      :style solid
      :color $dark_blue
    :font-weight bold
    :color black
 
/* Navigation
#navigation
  :background #1E252E
  
  li
    :list-style-type none
    
  li, a
    :float left
    
  a
    :background transparent -250px 0 no-repeat url(/images/navigation-hover.gif)
    :font
      :size 0.9em
      :weight bold
    :text-decoration none !important
    :color white !important
    :padding 0.65em 1.2em
    :-webkit-border-radius 4px
    
  a.current
    :background #171819
    
  a:hover
    :background-color transparent !important
    
/* Footer
#footer
  :background $mid_blue
  :padding 5px
  /*:height 10em
  :position relative
  
  p
    :font-size 0.85em
    :color #5E728D
    :text-align center
    /*:margin 0
    :bottom 0px
    /*:position absolute
    /*:left $margin

/* Home
#home
  #page-title
    :position absolute
    :left -1000em
  
  #content
    :position relative
    
  #twitter-feed
    :margin-top 30px
    :width 270px
    :position absolute
    :top 3em
    :right 29px
    
    #tweet
      :background left top no-repeat url(/images/tweet-bkg.gif)
      :font-size 1.2em
      :padding 10px 15px 2px 39px
      :margin 0
      :color white
    
    #tweet-time
      :background 0 -293px no-repeat url(/images/tweet-bkg.gif)
      :font-size 0.9em
      :color #738094
      :padding 13px 0 0 39px
    
  #blurb,
  #more-info
    :margin-left $margin
    :float left
    :clear both
    
  #blurb
    :font-size 1.5em
    :line-height 1.4
    :padding-right $margin * 16
    :padding-top 10px
    :padding-bottom 30px
    :margin-top 30px
    :margin-bottom -15px
    :width $layout - ($margin * 17)
    :overflow hidden
    
  #more-info
    :font-size 1.1em
    :margin-bottom $margin + 10
    
  #panel
    /*:background-image url(/images/layout/splitter.gif)
    :background-repeat repeat-y
    :background-position 510px 0
    :padding-bottom 1em
    :margin-left 0px
    :margin-bottom $margin
    :width $layout - (($margin * 2) - 1)
    :float left
    :clear both
    
    h2
      :border 0
      :color $heading_blue
      :margin-top 0.8em
      :margin-bottom 0.8em
    
  #latest-updates
    :padding-left $margin
    :width $margin * 20
    :float left
    
    p
      :font-size 1.1em

  #learning-help
    :padding-right 0px
    :width 20px * 11
    :float right
    
    li
      :background left top no-repeat
      :list-style-type none
      :padding-left 0px
      :margin-bottom 1em
    
    h3
      :font-size 1.05em
    
    p
      :font-size 1.0em
      :margin 0
    
  #learning-documentation
    /*:background-image url(/images/icon/documentation.gif) !important
      
  #learning-bugs
    /*:background-image url(/images/icon/bugs.gif) !important
      
  #learning-getting-help
    /*:background-image url(/images/icon/community.gif) !important
    
