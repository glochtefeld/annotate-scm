;;inc2scm extracted #define values from /usr/include/X11/X.h
(define X:PROTOCOL 11)
(define X:PROTOCOL-REVISION 0)
(define x:None 0)
(define x:Parent-Relative 1)
(define x:Copy-From-Parent 0)
(define x:Pointer-Window 0)
(define x:Input-Focus 1)
(define x:Pointer-Root 1)
(define x:Any-Property-Type 0)
(define x:Any-Key 0)
(define x:Any-Button 0)
(define x:All-Temporary 0)
(define x:Current-Time 0)
(define x:No-Symbol 0)
(define x:No-Event-Mask 0)
(define x:Key-Press-Mask 1)
(define x:Key-Release-Mask 2)
(define x:Button-Press-Mask 4)
(define x:Button-Release-Mask 8)
(define x:Enter-Window-Mask 16)
(define x:Leave-Window-Mask 32)
(define x:Pointer-Motion-Mask 64)
(define x:Pointer-Motion-Hint-Mask 128)
(define x:Button1-Motion-Mask 256)
(define x:Button2-Motion-Mask 512)
(define x:Button3-Motion-Mask 1024)
(define x:Button4-Motion-Mask 2048)
(define x:Button5-Motion-Mask 4096)
(define x:Button-Motion-Mask 8192)
(define x:Keymap-State-Mask 16384)
(define x:Exposure-Mask 32768)
(define x:Visibility-Change-Mask 65536)
(define x:Structure-Notify-Mask 131072)
(define x:Resize-Redirect-Mask 262144)
(define x:Substructure-Notify-Mask 524288)
(define x:Substructure-Redirect-Mask 1048576)
(define x:Focus-Change-Mask 2097152)
(define x:Property-Change-Mask 4194304)
(define x:Colormap-Change-Mask 8388608)
(define x:Owner-Grab-Button-Mask 16777216)
(define x:Key-Press 2)
(define x:Key-Release 3)
(define x:Button-Press 4)
(define x:Button-Release 5)
(define x:Motion-Notify 6)
(define x:Enter-Notify 7)
(define x:Leave-Notify 8)
(define x:Focus-In 9)
(define x:Focus-Out 10)
(define x:Keymap-Notify 11)
(define x:Expose 12)
(define x:Graphics-Expose 13)
(define x:No-Expose 14)
(define x:Visibility-Notify 15)
(define x:Create-Notify 16)
(define x:Destroy-Notify 17)
(define x:Unmap-Notify 18)
(define x:Map-Notify 19)
(define x:Map-Request 20)
(define x:Reparent-Notify 21)
(define x:Configure-Notify 22)
(define x:Configure-Request 23)
(define x:Gravity-Notify 24)
(define x:Resize-Request 25)
(define x:Circulate-Notify 26)
(define x:Circulate-Request 27)
(define x:Property-Notify 28)
(define x:Selection-Clear 29)
(define x:Selection-Request 30)
(define x:Selection-Notify 31)
(define x:Colormap-Notify 32)
(define x:Client-Message 33)
(define x:Mapping-Notify 34)
(define x:Generic-Event 35)
(define x:LAST-Event 36)
(define x:Shift-Mask 1)
(define x:Lock-Mask 2)
(define x:Control-Mask 4)
(define x:Mod1-Mask 8)
(define x:Mod2-Mask 16)
(define x:Mod3-Mask 32)
(define x:Mod4-Mask 64)
(define x:Mod5-Mask 128)
(define x:Shift-Map-Index 0)
(define x:Lock-Map-Index 1)
(define x:Control-Map-Index 2)
(define x:Mod1-Map-Index 3)
(define x:Mod2-Map-Index 4)
(define x:Mod3-Map-Index 5)
(define x:Mod4-Map-Index 6)
(define x:Mod5-Map-Index 7)
(define x:Button1-Mask 256)
(define x:Button2-Mask 512)
(define x:Button3-Mask 1024)
(define x:Button4-Mask 2048)
(define x:Button5-Mask 4096)
(define x:Any-Modifier 32768)
(define x:Button1 1)
(define x:Button2 2)
(define x:Button3 3)
(define x:Button4 4)
(define x:Button5 5)
(define x:Notify-Normal 0)
(define x:Notify-Grab 1)
(define x:Notify-Ungrab 2)
(define x:Notify-While-Grabbed 3)
(define x:Notify-Hint 1)
(define x:Notify-Ancestor 0)
(define x:Notify-Virtual 1)
(define x:Notify-Inferior 2)
(define x:Notify-Nonlinear 3)
(define x:Notify-Nonlinear-Virtual 4)
(define x:Notify-Pointer 5)
(define x:Notify-Pointer-Root 6)
(define x:Notify-Detail-None 7)
(define x:Visibility-Unobscured 0)
(define x:Visibility-Partially-Obscured 1)
(define x:Visibility-Fully-Obscured 2)
(define x:Place-On-Top 0)
(define x:Place-On-Bottom 1)
(define x:Family-Internet 0)
(define x:Family-DE-Cnet 1)
(define x:Family-Chaos 2)
(define x:Family-Internet6 6)
(define x:Family-Server-Interpreted 5)
(define x:Property-New-Value 0)
(define x:Property-Delete 1)
(define x:Colormap-Uninstalled 0)
(define x:Colormap-Installed 1)
(define x:Grab-Mode-Sync 0)
(define x:Grab-Mode-Async 1)
(define x:Grab-Success 0)
(define x:Already-Grabbed 1)
(define x:Grab-Invalid-Time 2)
(define x:Grab-Not-Viewable 3)
(define x:Grab-Frozen 4)
(define x:Async-Pointer 0)
(define x:Sync-Pointer 1)
(define x:Replay-Pointer 2)
(define x:Async-Keyboard 3)
(define x:Sync-Keyboard 4)
(define x:Replay-Keyboard 5)
(define x:Async-Both 6)
(define x:Sync-Both 7)
(define x:Revert-To-None 0)
(define x:Revert-To-Pointer-Root 1)
(define x:Revert-To-Parent 2)
(define x:Success 0)
(define x:Bad-Request 1)
(define x:Bad-Value 2)
(define x:Bad-Window 3)
(define x:Bad-Pixmap 4)
(define x:Bad-Atom 5)
(define x:Bad-Cursor 6)
(define x:Bad-Font 7)
(define x:Bad-Match 8)
(define x:Bad-Drawable 9)
(define x:Bad-Access 10)
(define x:Bad-Alloc 11)
(define x:Bad-Color 12)
(define x:Bad-GC 13)
(define x:Bad-ID-Choice 14)
(define x:Bad-Name 15)
(define x:Bad-Length 16)
(define x:Bad-Implementation 17)
(define x:First-Extension-Error 128)
(define x:Last-Extension-Error 255)
(define x:Input-Output 1)
(define x:Input-Only 2)
(define x:CW-Back-Pixmap 1)
(define x:CW-Back-Pixel 2)
(define x:CW-Border-Pixmap 4)
(define x:CW-Border-Pixel 8)
(define x:CW-Bit-Gravity 16)
(define x:CW-Win-Gravity 32)
(define x:CW-Backing-Store 64)
(define x:CW-Backing-Planes 128)
(define x:CW-Backing-Pixel 256)
(define x:CW-Override-Redirect 512)
(define x:CW-Save-Under 1024)
(define x:CW-Event-Mask 2048)
(define x:CW-Dont-Propagate 4096)
(define x:CW-Colormap 8192)
(define x:CW-Cursor 16384)
(define x:CWX 1)
(define x:CWY 2)
(define x:CW-Width 4)
(define x:CW-Height 8)
(define x:CW-Border-Width 16)
(define x:CW-Sibling 32)
(define x:CW-Stack-Mode 64)
(define x:Forget-Gravity 0)
(define x:North-West-Gravity 1)
(define x:North-Gravity 2)
(define x:North-East-Gravity 3)
(define x:West-Gravity 4)
(define x:Center-Gravity 5)
(define x:East-Gravity 6)
(define x:South-West-Gravity 7)
(define x:South-Gravity 8)
(define x:South-East-Gravity 9)
(define x:Static-Gravity 10)
(define x:Unmap-Gravity 0)
(define x:Not-Useful 0)
(define x:When-Mapped 1)
(define x:Always 2)
(define x:Is-Unmapped 0)
(define x:Is-Unviewable 1)
(define x:Is-Viewable 2)
(define x:Set-Mode-Insert 0)
(define x:Set-Mode-Delete 1)
(define x:Destroy-All 0)
(define x:Retain-Permanent 1)
(define x:Retain-Temporary 2)
(define x:Above 0)
(define x:Below 1)
(define x:Top-If 2)
(define x:Bottom-If 3)
(define x:Opposite 4)
(define x:Raise-Lowest 0)
(define x:Lower-Highest 1)
(define x:Prop-Mode-Replace 0)
(define x:Prop-Mode-Prepend 1)
(define x:Prop-Mode-Append 2)
(define x:G-Xclear 0)
(define x:G-Xand 1)
(define x:G-Xand-Reverse 2)
(define x:G-Xcopy 3)
(define x:G-Xand-Inverted 4)
(define x:G-Xnoop 5)
(define x:G-Xxor 6)
(define x:G-Xor 7)
(define x:G-Xnor 8)
(define x:G-Xequiv 9)
(define x:G-Xinvert 10)
(define x:G-Xor-Reverse 11)
(define x:G-Xcopy-Inverted 12)
(define x:G-Xor-Inverted 13)
(define x:G-Xnand 14)
(define x:G-Xset 15)
(define x:Line-Solid 0)
(define x:Line-On-Off-Dash 1)
(define x:Line-Double-Dash 2)
(define x:Cap-Not-Last 0)
(define x:Cap-Butt 1)
(define x:Cap-Round 2)
(define x:Cap-Projecting 3)
(define x:Join-Miter 0)
(define x:Join-Round 1)
(define x:Join-Bevel 2)
(define x:Fill-Solid 0)
(define x:Fill-Tiled 1)
(define x:Fill-Stippled 2)
(define x:Fill-Opaque-Stippled 3)
(define x:Even-Odd-Rule 0)
(define x:Winding-Rule 1)
(define x:Clip-By-Children 0)
(define x:Include-Inferiors 1)
(define x:Unsorted 0)
(define x:Y-Sorted 1)
(define x:YX-Sorted 2)
(define x:YX-Banded 3)
(define x:Coord-Mode-Origin 0)
(define x:Coord-Mode-Previous 1)
(define x:Complex 0)
(define x:Nonconvex 1)
(define x:Convex 2)
(define x:Arc-Chord 0)
(define x:Arc-Pie-Slice 1)
(define x:GC-Function 1)
(define x:GC-Plane-Mask 2)
(define x:GC-Foreground 4)
(define x:GC-Background 8)
(define x:GC-Line-Width 16)
(define x:GC-Line-Style 32)
(define x:GC-Cap-Style 64)
(define x:GC-Join-Style 128)
(define x:GC-Fill-Style 256)
(define x:GC-Fill-Rule 512)
(define x:GC-Tile 1024)
(define x:GC-Stipple 2048)
(define x:GC-Tile-Stip-X-Origin 4096)
(define x:GC-Tile-Stip-Y-Origin 8192)
(define x:GC-Font 16384)
(define x:GC-Subwindow-Mode 32768)
(define x:GC-Graphics-Exposures 65536)
(define x:GC-Clip-X-Origin 131072)
(define x:GC-Clip-Y-Origin 262144)
(define x:GC-Clip-Mask 524288)
(define x:GC-Dash-Offset 1048576)
(define x:GC-Dash-List 2097152)
(define x:GC-Arc-Mode 4194304)
(define x:GC-Last-Bit 22)
(define x:Font-Left-To-Right 0)
(define x:Font-Right-To-Left 1)
(define x:Font-Change 255)
(define x:XY-Bitmap 0)
(define x:XY-Pixmap 1)
(define x:Z-Pixmap 2)
(define x:Alloc-None 0)
(define x:Alloc-All 1)
(define x:Do-Red 1)
(define x:Do-Green 2)
(define x:Do-Blue 4)
(define x:Cursor-Shape 0)
(define x:Tile-Shape 1)
(define x:Stipple-Shape 2)
(define x:Auto-Repeat-Mode-Off 0)
(define x:Auto-Repeat-Mode-On 1)
(define x:Auto-Repeat-Mode-Default 2)
(define x:Led-Mode-Off 0)
(define x:Led-Mode-On 1)
(define x:KB-Key-Click-Percent 1)
(define x:KB-Bell-Percent 2)
(define x:KB-Bell-Pitch 4)
(define x:KB-Bell-Duration 8)
(define x:KB-Led 16)
(define x:KB-Led-Mode 32)
(define x:KB-Key 64)
(define x:KB-Auto-Repeat-Mode 128)
(define x:Mapping-Success 0)
(define x:Mapping-Busy 1)
(define x:Mapping-Failed 2)
(define x:Mapping-Modifier 0)
(define x:Mapping-Keyboard 1)
(define x:Mapping-Pointer 2)
(define x:Dont-Prefer-Blanking 0)
(define x:Prefer-Blanking 1)
(define x:Default-Blanking 2)
(define x:Disable-Screen-Saver 0)
(define x:Disable-Screen-Interval 0)
(define x:Dont-Allow-Exposures 0)
(define x:Allow-Exposures 1)
(define x:Default-Exposures 2)
(define x:Screen-Saver-Reset 0)
(define x:Screen-Saver-Active 1)
(define x:Host-Insert 0)
(define x:Host-Delete 1)
(define x:Enable-Access 1)
(define x:Disable-Access 0)
(define x:Static-Gray 0)
(define x:Gray-Scale 1)
(define x:Static-Color 2)
(define x:Pseudo-Color 3)
(define x:True-Color 4)
(define x:Direct-Color 5)
(define x:LSB-First 0)
(define x:MSB-First 1)
;;inc2scm extracted #define values from /usr/include/X11/cursorfont.h
(define XC:num-glyphs 154)
(define XC:X-cursor 0)
(define XC:arrow 2)
(define XC:based-arrow-down 4)
(define XC:based-arrow-up 6)
(define XC:boat 8)
(define XC:bogosity 10)
(define XC:bottom-left-corner 12)
(define XC:bottom-right-corner 14)
(define XC:bottom-side 16)
(define XC:bottom-tee 18)
(define XC:box-spiral 20)
(define XC:center-ptr 22)
(define XC:circle 24)
(define XC:clock 26)
(define XC:coffee-mug 28)
(define XC:cross 30)
(define XC:cross-reverse 32)
(define XC:crosshair 34)
(define XC:diamond-cross 36)
(define XC:dot 38)
(define XC:dotbox 40)
(define XC:double-arrow 42)
(define XC:draft-large 44)
(define XC:draft-small 46)
(define XC:draped-box 48)
(define XC:exchange 50)
(define XC:fleur 52)
(define XC:gobbler 54)
(define XC:gumby 56)
(define XC:hand1 58)
(define XC:hand2 60)
(define XC:heart 62)
(define XC:icon 64)
(define XC:iron-cross 66)
(define XC:left-ptr 68)
(define XC:left-side 70)
(define XC:left-tee 72)
(define XC:leftbutton 74)
(define XC:ll-angle 76)
(define XC:lr-angle 78)
(define XC:man 80)
(define XC:middlebutton 82)
(define XC:mouse 84)
(define XC:pencil 86)
(define XC:pirate 88)
(define XC:plus 90)
(define XC:question-arrow 92)
(define XC:right-ptr 94)
(define XC:right-side 96)
(define XC:right-tee 98)
(define XC:rightbutton 100)
(define XC:rtl-logo 102)
(define XC:sailboat 104)
(define XC:sb-down-arrow 106)
(define XC:sb-h-double-arrow 108)
(define XC:sb-left-arrow 110)
(define XC:sb-right-arrow 112)
(define XC:sb-up-arrow 114)
(define XC:sb-v-double-arrow 116)
(define XC:shuttle 118)
(define XC:sizing 120)
(define XC:spider 122)
(define XC:spraycan 124)
(define XC:star 126)
(define XC:target 128)
(define XC:tcross 130)
(define XC:top-left-arrow 132)
(define XC:top-left-corner 134)
(define XC:top-right-corner 136)
(define XC:top-side 138)
(define XC:top-tee 140)
(define XC:trek 142)
(define XC:ul-angle 144)
(define XC:umbrella 146)
(define XC:ur-angle 148)
(define XC:watch 150)
(define XC:xterm 152)
;;inc2scm extracted #define values from /usr/include/X11/Xlib.h
(define x:Xlib-Specification-Release 6)
(define X:HAVE-UTF8-STRING 1)
(define x:True 1)
(define x:False 0)
(define x:Queued-Already 0)
(define x:Queued-After-Reading 1)
(define x:Queued-After-Flush 2)
(define x:All-Planes -1)
(define x:XN-Required-Char-Set -237216903)
(define x:XN-Query-Orientation -237216864)
(define x:XN-Base-Font-Name -237216824)
(define x:XNOM-Automatic -237216791)
(define x:XN-Missing-Char-Set -237216762)
(define x:XN-Default-String -237216725)
(define x:XN-Orientation -237216691)
(define x:XN-Directional-Dependent-Drawing -237216662)
(define x:XN-Contextual-Drawing -237216597)
(define x:XN-Font-Info -237216555)
(define x:XIM-Preedit-Area 1)
(define x:XIM-Preedit-Callbacks 2)
(define x:XIM-Preedit-Position 4)
(define x:XIM-Preedit-Nothing 8)
(define x:XIM-Preedit-None 16)
(define x:XIM-Status-Area 256)
(define x:XIM-Status-Callbacks 512)
(define x:XIM-Status-Nothing 1024)
(define x:XIM-Status-None 2048)
(define x:XN-Va-Nested-List -237216344)
(define x:XN-Query-Input-Style -237216309)
(define x:XN-Client-Window -237216270)
(define x:XN-Input-Style -237216238)
(define x:XN-Focus-Window -237216210)
(define x:XN-Resource-Name -237216180)
(define x:XN-Resource-Class -237216148)
(define x:XN-Geometry-Callback -237216114)
(define x:XN-Destroy-Callback -237216074)
(define x:XN-Filter-Events -237216036)
(define x:XN-Preedit-Start-Callback -237216004)
(define x:XN-Preedit-Done-Callback -237215955)
(define x:XN-Preedit-Draw-Callback -237215908)
(define x:XN-Preedit-Caret-Callback -237215861)
(define x:XN-Preedit-State-Notify-Callback -237215812)
(define x:XN-Preedit-Attributes -237215749)
(define x:XN-Status-Start-Callback -237215707)
(define x:XN-Status-Done-Callback -237215660)
(define x:XN-Status-Draw-Callback -237215615)
(define x:XN-Status-Attributes -237215570)
(define x:XN-Area -237215530)
(define x:XN-Area-Needed -237215515)
(define x:XN-Spot-Location -237215487)
(define x:XN-Colormap -237215455)
(define x:XN-Std-Colormap -237215432)
(define x:XN-Foreground -237215402)
(define x:XN-Background -237215375)
(define x:XN-Background-Pixmap -237215348)
(define x:XN-Font-Set -237215308)
(define x:XN-Line-Space -237215286)
(define x:XN-Cursor -237215260)
(define x:XN-Query-IM-Values-List -237215241)
(define x:XN-Query-IC-Values-List -237215197)
(define x:XN-Visible-Position -237215153)
(define x:XNR6-Preedit-Callback -237215115)
(define x:XN-String-Conversion-Callback -237215073)
(define x:XN-String-Conversion -237215016)
(define x:XN-Reset-State -237214976)
(define x:XN-Hot-Key -237214948)
(define x:XN-Hot-Key-State -237214928)
(define x:XN-Preedit-State -237214897)
(define x:XN-Separatorof-Nested-List -237214865)
(define x:X-Buffer-Overflow -1)
(define x:X-Lookup-None 1)
(define x:X-Lookup-Chars 2)
(define x:X-Lookup-Key-Sym 3)
(define x:X-Lookup-Both 4)
(define x:XIM-Reverse 1)
(define x:XIM-Underline 2)
(define x:XIM-Highlight 4)
(define x:XIM-Primary 32)
(define x:XIM-Secondary 64)
(define x:XIM-Tertiary 128)
(define x:XIM-Visible-To-Forward 256)
(define x:XIM-Visible-To-Backword 512)
(define x:XIM-Visible-To-Center 1024)
(define x:XIM-Preedit-Un-Known 0)
(define x:XIM-Preedit-Enable 1)
(define x:XIM-Preedit-Disable 2)
(define x:XIM-Initial-State 1)
(define x:XIM-Preserve-State 2)
(define x:XIM-String-Conversion-Left-Edge 1)
(define x:XIM-String-Conversion-Right-Edge 2)
(define x:XIM-String-Conversion-Top-Edge 4)
(define x:XIM-String-Conversion-Bottom-Edge 8)
(define x:XIM-String-Conversion-Concealed 16)
(define x:XIM-String-Conversion-Wrapped 32)
(define x:XIM-String-Conversion-Buffer 1)
(define x:XIM-String-Conversion-Line 2)
(define x:XIM-String-Conversion-Word 3)
(define x:XIM-String-Conversion-Char 4)
(define x:XIM-String-Conversion-Substitution 1)
(define x:XIM-String-Conversion-Retrieval 2)
(define x:XIM-Hot-Key-State-ON 1)
(define x:XIM-Hot-Key-State-OFF 2)
;;inc2scm extracted #define values from /usr/include/X11/Xutil.h
(define x:No-Value 0)
(define x:X-Value 1)
(define x:Y-Value 2)
(define x:Width-Value 4)
(define x:Height-Value 8)
(define x:All-Values 15)
(define x:X-Negative 16)
(define x:Y-Negative 32)
(define x:US-Position 1)
(define x:US-Size 2)
(define x:P-Position 4)
(define x:P-Size 8)
(define x:P-Min-Size 16)
(define x:P-Max-Size 32)
(define x:P-Resize-Inc 64)
(define x:P-Aspect 128)
(define x:P-Base-Size 256)
(define x:P-Win-Gravity 512)
(define x:P-All-Hints 252)
(define x:Input-Hint 1)
(define x:State-Hint 2)
(define x:Icon-Pixmap-Hint 4)
(define x:Icon-Window-Hint 8)
(define x:Icon-Position-Hint 16)
(define x:Icon-Mask-Hint 32)
(define x:Window-Group-Hint 64)
(define x:All-Hints 127)
(define x:X-Urgency-Hint 256)
(define x:Withdrawn-State 0)
(define x:Normal-State 1)
(define x:Iconic-State 3)
(define x:Dont-Care-State 0)
(define x:Zoom-State 2)
(define x:Inactive-State 4)
(define x:X-No-Memory -1)
(define x:X-Locale-Not-Supported -2)
(define x:X-Converter-Not-Found -3)
(define x:Rectangle-Out 0)
(define x:Rectangle-In 1)
(define x:Rectangle-Part 2)
(define x:Visual-No-Mask 0)
(define x:Visual-ID-Mask 1)
(define x:Visual-Screen-Mask 2)
(define x:Visual-Depth-Mask 4)
(define x:Visual-Class-Mask 8)
(define x:Visual-Red-Mask-Mask 16)
(define x:Visual-Green-Mask-Mask 32)
(define x:Visual-Blue-Mask-Mask 64)
(define x:Visual-Colormap-Size-Mask 128)
(define x:Visual-Bits-Per-RGB-Mask 256)
(define x:Visual-All-Mask 511)
(define x:Release-By-Freeing-Colormap 1)
(define x:Bitmap-Success 0)
(define x:Bitmap-Open-Failed 1)
(define x:Bitmap-File-Invalid 2)
(define x:Bitmap-No-Memory 3)
(define x:XCSUCCESS 0)
(define x:XCNOMEM 1)
(define x:XCNOENT 2)
