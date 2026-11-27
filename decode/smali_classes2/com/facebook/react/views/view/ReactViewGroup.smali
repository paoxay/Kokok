.class public Lcom/facebook/react/views/view/ReactViewGroup;
.super Landroid/view/ViewGroup;
.source "ReactViewGroup.kt"

# interfaces
.implements Lcom/facebook/react/touch/ReactInterceptingViewGroup;
.implements Lcom/facebook/react/uimanager/ReactClippingViewGroup;
.implements Lcom/facebook/react/uimanager/ReactPointerEventsView;
.implements Lcom/facebook/react/touch/ReactHitSlopView;
.implements Lcom/facebook/react/uimanager/ReactZIndexedViewGroup;
.implements Lcom/facebook/react/uimanager/ReactOverflowViewWithInset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;,
        Lcom/facebook/react/views/view/ReactViewGroup$Companion;,
        Lcom/facebook/react/views/view/ReactViewGroup$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReactViewGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactViewGroup.kt\ncom/facebook/react/views/view/ReactViewGroup\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1068:1\n1#2:1069\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\"\n\u0002\u00082\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00c9\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0004\u00c8\u0001\u00c9\u0001B\u0011\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010B\u001a\u00020CH\u0002J\r\u0010D\u001a\u00020CH\u0010\u00a2\u0006\u0002\u0008EJ\u0018\u0010K\u001a\u00020C2\u0006\u0010L\u001a\u00020\u00112\u0006\u0010M\u001a\u00020\u0011H\u0014J0\u0010N\u001a\u00020C2\u0006\u0010O\u001a\u00020\u00132\u0006\u0010P\u001a\u00020\u00112\u0006\u0010Q\u001a\u00020\u00112\u0006\u0010R\u001a\u00020\u00112\u0006\u0010S\u001a\u00020\u0011H\u0014J\u0008\u0010T\u001a\u00020CH\u0017J\u0010\u0010U\u001a\u00020C2\u0006\u0010V\u001a\u00020WH\u0017J\u0010\u0010X\u001a\u00020C2\u0006\u0010Y\u001a\u00020\u0011H\u0016J\u0012\u0010Z\u001a\u00020C2\u0008\u0010[\u001a\u0004\u0018\u00010\\H\u0007J\u0010\u0010]\u001a\u00020C2\u0006\u0010^\u001a\u000208H\u0016J\u0010\u0010_\u001a\u00020\u00132\u0006\u0010`\u001a\u00020aH\u0016J\u0010\u0010b\u001a\u00020\u00132\u0006\u0010`\u001a\u00020aH\u0016J\u0010\u0010c\u001a\u00020\u00132\u0006\u0010`\u001a\u00020aH\u0016J\u0010\u0010d\u001a\u00020\u00132\u0006\u0010e\u001a\u00020aH\u0016J\u0008\u0010f\u001a\u00020\u0013H\u0016J\u000e\u0010g\u001a\u00020C2\u0006\u00109\u001a\u00020\u0013J\u0016\u0010h\u001a\u00020C2\u0006\u0010i\u001a\u00020\u00112\u0006\u0010j\u001a\u00020;J\u001d\u0010k\u001a\u00020C2\u0006\u0010i\u001a\u00020\u00112\u0008\u0010Y\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010lJ\u0010\u0010m\u001a\u00020C2\u0006\u0010n\u001a\u00020;H\u0007J\u0018\u0010m\u001a\u00020C2\u0006\u0010n\u001a\u00020;2\u0006\u0010i\u001a\u00020\u0011H\u0007J\u0018\u0010m\u001a\u00020C2\u0006\u0010o\u001a\u00020p2\u0008\u0010n\u001a\u0004\u0018\u00010qJ\u0010\u0010r\u001a\u00020C2\u0008\u0010s\u001a\u0004\u0018\u000100J\u0010\u0010x\u001a\u00020C2\u0006\u0010y\u001a\u00020\rH\u0016J\u0008\u0010z\u001a\u00020CH\u0016J\u0018\u0010z\u001a\u00020C2\u000e\u0010{\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010|H\u0016J\r\u0010}\u001a\u00020CH\u0000\u00a2\u0006\u0002\u0008~J\u000e\u0010\u007f\u001a\u00020CH\u0000\u00a2\u0006\u0003\u0008\u0080\u0001J\u0012\u0010\u0081\u0001\u001a\u00020C2\u0007\u0010\u0082\u0001\u001a\u00020\u001bH\u0016J\u0012\u0010\u0083\u0001\u001a\u00020C2\u0007\u0010\u0084\u0001\u001a\u00020\u0011H\u0002J\u0012\u0010\u0085\u0001\u001a\u00020\u00132\u0007\u0010\u0086\u0001\u001a\u00020\u001bH\u0002J*\u0010\u0087\u0001\u001a\u00020C2\u0006\u0010!\u001a\u00020\r2\u0011\u0008\u0002\u0010\u0088\u0001\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010|H\u0000\u00a2\u0006\u0003\u0008\u0089\u0001J6\u0010\u008a\u0001\u001a\u00020C2\u0006\u0010!\u001a\u00020\r2\u0007\u0010\u008b\u0001\u001a\u00020\u00112\u0007\u0010\u008c\u0001\u001a\u00020\u00112\u0011\u0008\u0002\u0010\u0088\u0001\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010|H\u0002J\u0012\u0010\u008a\u0001\u001a\u00020C2\u0007\u0010\u008d\u0001\u001a\u00020\u001bH\u0002J-\u0010\u008e\u0001\u001a\u00020C2\u0007\u0010\u008f\u0001\u001a\u00020\u00112\u0007\u0010\u0090\u0001\u001a\u00020\u00112\u0007\u0010\u0091\u0001\u001a\u00020\u00112\u0007\u0010\u0092\u0001\u001a\u00020\u0011H\u0014J\t\u0010\u0093\u0001\u001a\u00020CH\u0014J\t\u0010\u0094\u0001\u001a\u00020\u0013H\u0002J\u0012\u0010\u0095\u0001\u001a\u00020C2\u0007\u0010\u0086\u0001\u001a\u00020\u001bH\u0016J\u0012\u0010\u0096\u0001\u001a\u00020C2\u0007\u0010\u0086\u0001\u001a\u00020\u001bH\u0016J\u001b\u0010\u0097\u0001\u001a\u00020C2\u0007\u0010\u0086\u0001\u001a\u00020\u001b2\u0007\u0010\u0098\u0001\u001a\u00020\u0013H\u0002J\u001b\u0010\u0099\u0001\u001a\u00020\u00112\u0007\u0010\u009a\u0001\u001a\u00020\u00112\u0007\u0010\u009b\u0001\u001a\u00020\u0011H\u0014J\u0012\u0010\u009c\u0001\u001a\u00020\u00112\u0007\u0010\u009b\u0001\u001a\u00020\u0011H\u0016J\t\u0010\u009d\u0001\u001a\u00020CH\u0016J\u0012\u0010\u009e\u0001\u001a\u00020C2\u0007\u0010\u009f\u0001\u001a\u00020\u0013H\u0014J\t\u0010\u00a0\u0001\u001a\u00020CH\u0002J\u001a\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u001b2\u0007\u0010\u009b\u0001\u001a\u00020\u0011H\u0000\u00a2\u0006\u0003\u0008\u00a2\u0001J!\u0010\u00a3\u0001\u001a\u00020C2\u0007\u0010\u0086\u0001\u001a\u00020\u001b2\u0007\u0010\u009b\u0001\u001a\u00020\u0011H\u0000\u00a2\u0006\u0003\u0008\u00a4\u0001J\u0018\u0010\u00a5\u0001\u001a\u00020C2\u0007\u0010\u0082\u0001\u001a\u00020\u001bH\u0000\u00a2\u0006\u0003\u0008\u00a6\u0001J\u000f\u0010\u00a7\u0001\u001a\u00020CH\u0000\u00a2\u0006\u0003\u0008\u00a8\u0001J%\u0010\u00a9\u0001\u001a\u00020\u00132\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u001b2\t\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0003\u0010\u00aa\u0001J\u0012\u0010\u00ab\u0001\u001a\u00020\u00112\u0007\u0010\u0086\u0001\u001a\u00020\u001bH\u0002J\u001b\u0010\u00ac\u0001\u001a\u00020C2\u0007\u0010\u0086\u0001\u001a\u00020\u001b2\u0007\u0010\u009b\u0001\u001a\u00020\u0011H\u0002J\u0012\u0010\u00ad\u0001\u001a\u00020C2\u0007\u0010\u009b\u0001\u001a\u00020\u0011H\u0002J)\u0010\u00b5\u0001\u001a\u00020C2\u0006\u0010P\u001a\u00020\u00112\u0006\u0010Q\u001a\u00020\u00112\u0006\u0010R\u001a\u00020\u00112\u0006\u0010S\u001a\u00020\u0011H\u0016J\u0014\u0010\u00b6\u0001\u001a\u00020C2\t\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\\H\u0002J\u0013\u0010\u00b8\u0001\u001a\u00020C2\u0008\u0010\u00b9\u0001\u001a\u00030\u00ba\u0001H\u0016J\u0013\u0010\u00bb\u0001\u001a\u00020C2\u0008\u0010\u00b9\u0001\u001a\u00030\u00ba\u0001H\u0014J&\u0010\u00bc\u0001\u001a\u00020\u00132\u0008\u0010\u00b9\u0001\u001a\u00030\u00ba\u00012\u0007\u0010\u0086\u0001\u001a\u00020\u001b2\u0008\u0010\u00bd\u0001\u001a\u00030\u00be\u0001H\u0014J\u0010\u0010\u00bf\u0001\u001a\u00020C2\u0007\u0010\u00c0\u0001\u001a\u00020;J\u0010\u0010\u00c1\u0001\u001a\u00020C2\u0007\u0010\u00c2\u0001\u001a\u000200J\u0007\u0010\u00c3\u0001\u001a\u00020CJ\u0019\u0010\u00c4\u0001\u001a\u00020C2\u000e\u0010\u00c5\u0001\u001a\t\u0012\u0004\u0012\u00020\u001b0\u00c6\u0001H\u0016J\u0007\u0010\u00c7\u0001\u001a\u00020CR\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001cR\u001e\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0011@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\rX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000f\"\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u000f\"\u0004\u0008\'\u0010$R\u001a\u0010(\u001a\u00020)X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u0010.\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010=\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010?\u001a\u0004\u0018\u00010@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010F\u001a\u0004\u0018\u00010GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010H\u001a\u00020G8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR$\u0010u\u001a\u00020\u00132\u0006\u0010t\u001a\u00020\u00138V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008v\u0010\u0015\"\u0004\u0008w\u0010\u0017R\u0012\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00af\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\u00b0\u0001\u001a\u0004\u0018\u0001002\t\u0010\u00b0\u0001\u001a\u0004\u0018\u0001008V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\"\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u00a8\u0006\u00ca\u0001"
    }
    d2 = {
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "Landroid/view/ViewGroup;",
        "Lcom/facebook/react/touch/ReactInterceptingViewGroup;",
        "Lcom/facebook/react/uimanager/ReactClippingViewGroup;",
        "Lcom/facebook/react/uimanager/ReactPointerEventsView;",
        "Lcom/facebook/react/touch/ReactHitSlopView;",
        "Lcom/facebook/react/uimanager/ReactZIndexedViewGroup;",
        "Lcom/facebook/react/uimanager/ReactOverflowViewWithInset;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "overflowInset",
        "Landroid/graphics/Rect;",
        "getOverflowInset",
        "()Landroid/graphics/Rect;",
        "recycleCount",
        "",
        "_removeClippedSubviews",
        "",
        "get_removeClippedSubviews$ReactAndroid_release",
        "()Z",
        "set_removeClippedSubviews$ReactAndroid_release",
        "(Z)V",
        "inSubviewClippingLoop",
        "allChildren",
        "",
        "Landroid/view/View;",
        "[Landroid/view/View;",
        "value",
        "allChildrenCount",
        "getAllChildrenCount$ReactAndroid_release",
        "()I",
        "clippingRect",
        "getClippingRect$ReactAndroid_release",
        "setClippingRect$ReactAndroid_release",
        "(Landroid/graphics/Rect;)V",
        "hitSlopRect",
        "getHitSlopRect",
        "setHitSlopRect",
        "pointerEvents",
        "Lcom/facebook/react/uimanager/PointerEvents;",
        "getPointerEvents",
        "()Lcom/facebook/react/uimanager/PointerEvents;",
        "setPointerEvents",
        "(Lcom/facebook/react/uimanager/PointerEvents;)V",
        "axOrderList",
        "",
        "",
        "getAxOrderList",
        "()Ljava/util/List;",
        "setAxOrderList",
        "(Ljava/util/List;)V",
        "childrenLayoutChangeListener",
        "Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;",
        "onInterceptTouchEventListener",
        "Lcom/facebook/react/touch/OnInterceptTouchEventListener;",
        "needsOffscreenAlphaCompositing",
        "backfaceOpacity",
        "",
        "backfaceVisible",
        "childrenRemovedWhileTransitioning",
        "",
        "accessibilityStateChangeListener",
        "Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;",
        "focusOnAttach",
        "initView",
        "",
        "recycleView",
        "recycleView$ReactAndroid_release",
        "_drawingOrderHelper",
        "Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;",
        "drawingOrderHelper",
        "getDrawingOrderHelper",
        "()Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "requestLayout",
        "dispatchProvideStructure",
        "structure",
        "Landroid/view/ViewStructure;",
        "setBackgroundColor",
        "color",
        "setTranslucentBackgroundDrawable",
        "background",
        "Landroid/graphics/drawable/Drawable;",
        "setOnInterceptTouchEventListener",
        "listener",
        "onInterceptTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouchEvent",
        "onHoverEvent",
        "dispatchGenericMotionEvent",
        "ev",
        "hasOverlappingRendering",
        "setNeedsOffscreenAlphaCompositing",
        "setBorderWidth",
        "position",
        "width",
        "setBorderColor",
        "(ILjava/lang/Integer;)V",
        "setBorderRadius",
        "borderRadius",
        "property",
        "Lcom/facebook/react/uimanager/style/BorderRadiusProp;",
        "Lcom/facebook/react/uimanager/LengthPercentage;",
        "setBorderStyle",
        "style",
        "newValue",
        "removeClippedSubviews",
        "getRemoveClippedSubviews",
        "setRemoveClippedSubviews",
        "getClippingRect",
        "outClippingRect",
        "updateClippingRect",
        "excludedViews",
        "",
        "requestFocusFromJS",
        "requestFocusFromJS$ReactAndroid_release",
        "clearFocusFromJS",
        "clearFocusFromJS$ReactAndroid_release",
        "endViewTransition",
        "view",
        "trackChildViewTransition",
        "childId",
        "isChildRemovedWhileTransitioning",
        "child",
        "updateClippingToRect",
        "excludedViewsSet",
        "updateClippingToRect$ReactAndroid_release",
        "updateSubviewClipStatus",
        "idx",
        "clippedSoFar",
        "subview",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onAttachedToWindow",
        "customDrawOrderDisabled",
        "onViewAdded",
        "onViewRemoved",
        "checkViewClippingTag",
        "expectedTag",
        "getChildDrawingOrder",
        "childCount",
        "index",
        "getZIndexMappedChildIndex",
        "updateDrawingOrder",
        "dispatchSetPressed",
        "pressed",
        "resetPointerEvents",
        "getChildAtWithSubviewClippingEnabled",
        "getChildAtWithSubviewClippingEnabled$ReactAndroid_release",
        "addViewWithSubviewClippingEnabled",
        "addViewWithSubviewClippingEnabled$ReactAndroid_release",
        "removeViewWithSubviewClippingEnabled",
        "removeViewWithSubviewClippingEnabled$ReactAndroid_release",
        "removeAllViewsWithSubviewClippingEnabled",
        "removeAllViewsWithSubviewClippingEnabled$ReactAndroid_release",
        "isViewClipped",
        "(Landroid/view/View;Ljava/lang/Integer;)Z",
        "indexOfChildInAllChildren",
        "addInArray",
        "removeFromArray",
        "_overflow",
        "Lcom/facebook/react/uimanager/style/Overflow;",
        "overflow",
        "getOverflow",
        "()Ljava/lang/String;",
        "setOverflow",
        "(Ljava/lang/String;)V",
        "setOverflowInset",
        "updateBackgroundDrawable",
        "drawable",
        "draw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "dispatchDraw",
        "drawChild",
        "drawingTime",
        "",
        "setOpacityIfPossible",
        "opacity",
        "setBackfaceVisibility",
        "backfaceVisibility",
        "setBackfaceVisibilityDependantOpacity",
        "addChildrenForAccessibility",
        "outChildren",
        "Ljava/util/ArrayList;",
        "cleanUpAxOrderListener",
        "ChildrenLayoutChangeListener",
        "Companion",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ARRAY_CAPACITY_INCREMENT:I = 0xc

.field private static final Companion:Lcom/facebook/react/views/view/ReactViewGroup$Companion;

.field private static final defaultLayoutParam:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field private _drawingOrderHelper:Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

.field private _overflow:Lcom/facebook/react/uimanager/style/Overflow;

.field private _removeClippedSubviews:Z

.field private accessibilityStateChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field private allChildren:[Landroid/view/View;

.field private allChildrenCount:I

.field private axOrderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private backfaceOpacity:F

.field private backfaceVisible:Z

.field private childrenLayoutChangeListener:Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;

.field private childrenRemovedWhileTransitioning:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private clippingRect:Landroid/graphics/Rect;

.field private focusOnAttach:Z

.field private hitSlopRect:Landroid/graphics/Rect;

.field private volatile inSubviewClippingLoop:Z

.field private needsOffscreenAlphaCompositing:Z

.field private onInterceptTouchEventListener:Lcom/facebook/react/touch/OnInterceptTouchEventListener;

.field private final overflowInset:Landroid/graphics/Rect;

.field private pointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

.field private recycleCount:I


# direct methods
.method public static synthetic $r8$lambda$43bP8ZRheUcXzSUYchrgxU2wnAI(Lcom/facebook/react/views/view/ReactViewGroup;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->addChildrenForAccessibility$lambda$1(Lcom/facebook/react/views/view/ReactViewGroup;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/view/ReactViewGroup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/view/ReactViewGroup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/view/ReactViewGroup;->Companion:Lcom/facebook/react/views/view/ReactViewGroup$Companion;

    .line 1061
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/react/views/view/ReactViewGroup;->defaultLayoutParam:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 88
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->overflowInset:Landroid/graphics/Rect;

    .line 143
    sget-object p1, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->pointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    .line 159
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->initView()V

    return-void
.end method

.method public static final synthetic access$updateSubviewClipStatus(Lcom/facebook/react/views/view/ReactViewGroup;Landroid/view/View;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->updateSubviewClipStatus(Landroid/view/View;)V

    return-void
.end method

.method private static final addChildrenForAccessibility$lambda$1(Lcom/facebook/react/views/view/ReactViewGroup;Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 1003
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 1004
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "getChildAt(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/react/uimanager/ReactAxOrderHelper;->restoreFocusability(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final addInArray(Landroid/view/View;I)V
    .locals 4

    .line 803
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->allChildren:[Landroid/view/View;

    if-eqz v0, :cond_4

    .line 804
    iget v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->allChildrenCount:I

    .line 805
    array-length v2, v0

    const/4 v3, 0x0

    if-ne p2, v1, :cond_1

    if-ne v2, v1, :cond_0

    add-int/lit8 p2, v2, 0xc

    .line 808
    new-array p2, p2, [Landroid/view/View;

    .line 809
    invoke-static {v0, v3, p2, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 811
    iput-object p2, p0, Lcom/facebook/react/views/view/ReactViewGroup;->allChildren:[Landroid/view/View;

    move-object v0, p2

    .line 813
    :cond_0
    iget p2, p0, Lcom/facebook/react/views/view/ReactViewGroup;->allChildrenCount:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->allChildrenCount:I

    aput-object p1, v0, p2

    return-void

    :cond_1
    if-ge p2, v1, :cond_3

    if-ne v2, v1, :cond_2

    add-int/lit8 v2, v2, 0xc

    .line 816
    new-array v2, v2, [Landroid/view/View;

    .line 817
    invoke-static {v0, v3, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, p2, 0x1

    sub-int/2addr v1, p2

    .line 818
    invoke-static {v0, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 820
    iput-object v2, p0, Lcom/facebook/react/views/view/ReactViewGroup;->allChildren:[Landroid/view/View;

    move-object v0, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, p2, 0x1

    sub-int/2addr v1, p2

    .line 822
    invoke-static {v0, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 824
    :goto_0
    aput-object p1, v0, p2

    .line 825
    iget p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->allChildrenCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->allChildrenCount:I

    return-void

    .line 827
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "index="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " count="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 803
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final checkViewClippingTag(Landroid/view/View;Z)V
    .locals 4

    .line 631
    iget-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->inSubviewClippingLoop:Z

    if-eqz v0, :cond_0

    .line 632
    sget v0, Lcom/facebook/react/R$id;->view_clipped:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 633
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 636
    new-instance v1, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "View clipping tag mismatch: tag="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " expected="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 634
    const-string v0, "ReactViewGroup.onViewRemoved"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 640
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->_removeClippedSubviews:Z

    if-eqz v0, :cond_1

    .line 641
    sget v0, Lcom/facebook/react/R$id;->view_clipped:I

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    .line 643
    :cond_1
    sget p2, Lcom/facebook/react/R$id;->view_clipped:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private final customDrawOrderDisabled()Z
    .locals 3

    .line 592
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 597
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/common/ViewUtil;->getUIManagerType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method private final getDrawingOrderHelper()Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->_drawingOrderHelper:Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->_drawingOrderHelper:Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->_drawingOrderHelper:Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final indexOfChildInAllChildren(Landroid/view/View;)I
    .locals 4

    .line 792
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->allChildrenCount:I

    .line 793
    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->allChildren:[Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 795
    aget-object v3, v1, v2

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 793
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final initView()V
    .locals 3

    const/4 v0, 0x0

    .line 168
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setClipChildren(Z)V

    .line 170
    iput-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->_removeClippedSubviews:Z

    .line 171
    iput-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->inSubviewClippingLoop:Z

    const/4 v1, 0x0

    .line 172
    iput-object v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->allChildren:[Landroid/view/View;

    .line 173
    iput v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->allChildrenCount:I

    .line 174
    iput-object v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->clippingRect:Landroid/graphics/Rect;

    .line 175
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/view/ReactViewGroup;->setHitSlopRect(Landroid/graphics/Rect;)V

    .line 176
    sget-object v2, Lcom/facebook/react/uimanager/style/Overflow;->VISIBLE:Lcom/facebook/react/uimanager/style/Overflow;

    iput-object v2, p0, Lcom/facebook/react/views/view/ReactViewGroup;->_overflow:Lcom/facebook/react/uimanager/style/Overflow;

    .line 177
    sget-object v2, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    invoke-virtual {p0, v2}, Lcom/facebook/react/views/view/ReactViewGroup;->setPointerEvents(Lcom/facebook/react/uimanager/PointerEvents;)V

    .line 178
    iput-object v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->childrenLayoutChangeListener:Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;

    .line 179
    iput-object v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->onInterceptTouchEventListener:Lcom/facebook/react/touch/OnInterceptTouchEventListener;

    .line 180
    iput-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->needsOffscreenAlphaCompositing:Z

    .line 181
    iput-object v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->_drawingOrderHelper:Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 182
    iput v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->backfaceOpacity:F

    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->backfaceVisible:Z

    .line 184
    iput-object v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->childrenRemovedWhileTransitioning:Ljava/util/Set;

    return-void
.end method

.method private final isChildRemovedWhileTransitioning(Landroid/view/View;)Z
    .locals 2

    .line 449
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->childrenRemovedWhileTransitioning:Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method private final isViewClipped(Landroid/view/View;Ljava/lang/Integer;)Z
    .locals 8

    if-eqz p1, :cond_7

    .line 767
    sget v0, Lcom/facebook/react/R$id;->view_clipped:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 769
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 772
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 773
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->isChildRemovedWhileTransitioning(Landroid/view/View;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    .line 777
    new-instance v3, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    if-nez v0, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    if-ne v0, p0, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v1

    .line 778
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "View missing clipping tag: index="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v6, " parentNull="

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v4, " parentThis="

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v4, " transitioning="

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 777
    invoke-direct {v3, p2}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    .line 775
    const-string p2, "ReactViewGroup.isViewClipped"

    invoke-static {p2, v3}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    if-eqz v0, :cond_6

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    if-ne v0, p0, :cond_5

    return v1

    .line 786
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return v2

    .line 766
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final removeFromArray(I)V
    .locals 4

    .line 832
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->allChildren:[Landroid/view/View;

    if-eqz v0, :cond_2

    .line 833
    iget v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->allChildrenCount:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 835
    iput v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->allChildrenCount:I

    aput-object v3, v0, v1

    return-void

    :cond_0
    if-ltz p1, :cond_1

    if-ge p1, v1, :cond_1

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    .line 837
    invoke-static {v0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 838
    iget p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->allChildrenCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->allChildrenCount:I

    aput-object v3, v0, p1

    return-void

    .line 840
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 832
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final resetPointerEvents()V
    .locals 1

    .line 684
    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setPointerEvents(Lcom/facebook/react/uimanager/PointerEvents;)V

    return-void
.end method

.method private final trackChildViewTransition(I)V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->childrenRemovedWhileTransitioning:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 443
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->childrenRemovedWhileTransitioning:Ljava/util/Set;

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->childrenRemovedWhileTransitioning:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 882
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic updateClippingToRect$ReactAndroid_release$default(Lcom/facebook/react/views/view/ReactViewGroup;Landroid/graphics/Rect;Ljava/util/Set;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 451
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->updateClippingToRect$ReactAndroid_release(Landroid/graphics/Rect;Ljava/util/Set;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateClippingToRect"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateSubviewClipStatus(Landroid/graphics/Rect;IILjava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "II",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 491
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 493
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->allChildren:[Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    aget-object v0, v0, p2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_d

    .line 494
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result p1

    .line 503
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz p4, :cond_2

    .line 505
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v4, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    if-eqz p4, :cond_3

    move v6, v4

    goto :goto_3

    :cond_3
    move v6, v3

    :goto_3
    if-nez p1, :cond_4

    .line 512
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {p0, v0, v7}, Lcom/facebook/react/views/view/ReactViewGroup;->isViewClipped(Landroid/view/View;Ljava/lang/Integer;)Z

    move-result v7

    if-nez v7, :cond_4

    if-nez v2, :cond_4

    .line 514
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    if-eq v0, v2, :cond_4

    if-nez v5, :cond_4

    .line 517
    sget-object p1, Lcom/facebook/react/views/view/ReactViewGroup;->Companion:Lcom/facebook/react/views/view/ReactViewGroup$Companion;

    invoke-static {p1, v0, v4}, Lcom/facebook/react/views/view/ReactViewGroup$Companion;->access$setViewClipped(Lcom/facebook/react/views/view/ReactViewGroup$Companion;Landroid/view/View;Z)V

    .line 520
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_5

    :cond_4
    if-nez v5, :cond_5

    if-eqz p1, :cond_8

    .line 522
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/facebook/react/views/view/ReactViewGroup;->isViewClipped(Landroid/view/View;Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_8

    sub-int/2addr p2, p3

    if-ltz p2, :cond_6

    move p1, v4

    goto :goto_4

    :cond_6
    move p1, v3

    :goto_4
    if-eqz p1, :cond_7

    .line 525
    sget-object p1, Lcom/facebook/react/views/view/ReactViewGroup;->Companion:Lcom/facebook/react/views/view/ReactViewGroup$Companion;

    invoke-static {p1, v0, v3}, Lcom/facebook/react/views/view/ReactViewGroup$Companion;->access$setViewClipped(Lcom/facebook/react/views/view/ReactViewGroup$Companion;Landroid/view/View;Z)V

    .line 526
    sget-object p1, Lcom/facebook/react/views/view/ReactViewGroup;->defaultLayoutParam:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p2, p1, v4}, Lcom/facebook/react/views/view/ReactViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 527
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->invalidate()V

    goto :goto_5

    .line 524
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-eqz p1, :cond_9

    :goto_5
    move v6, v4

    :cond_9
    if-eqz v6, :cond_c

    .line 535
    instance-of p1, v0, Lcom/facebook/react/uimanager/ReactClippingViewGroup;

    if-eqz p1, :cond_a

    move-object v1, v0

    check-cast v1, Lcom/facebook/react/uimanager/ReactClippingViewGroup;

    :cond_a
    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactClippingViewGroup;->getRemoveClippedSubviews()Z

    move-result p1

    if-ne p1, v4, :cond_b

    move v3, v4

    :cond_b
    if-eqz v3, :cond_c

    .line 536
    check-cast v0, Lcom/facebook/react/uimanager/ReactClippingViewGroup;

    invoke-interface {v0, p4}, Lcom/facebook/react/uimanager/ReactClippingViewGroup;->updateClippingRect(Ljava/util/Set;)V

    :cond_c
    return-void

    .line 493
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final updateSubviewClipStatus(Landroid/view/View;)V
    .locals 9

    .line 542
    iget-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->_removeClippedSubviews:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 546
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/views/view/ReactViewGroup;->clippingRect:Landroid/graphics/Rect;

    const-string v0, "Required value was null."

    if-eqz v2, :cond_5

    .line 547
    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->allChildren:[Landroid/view/View;

    if-eqz v1, :cond_4

    .line 551
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    const/4 v3, 0x0

    .line 554
    invoke-direct {p0, p1, v3}, Lcom/facebook/react/views/view/ReactViewGroup;->isViewClipped(Landroid/view/View;Ljava/lang/Integer;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v0, v3, :cond_6

    .line 557
    iput-boolean v4, p0, Lcom/facebook/react/views/view/ReactViewGroup;->inSubviewClippingLoop:Z

    .line 559
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->allChildrenCount:I

    const/4 v8, 0x0

    move v3, v8

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_3

    .line 560
    aget-object v5, v1, v3

    if-ne v5, p1, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .line 561
    invoke-static/range {v1 .. v7}, Lcom/facebook/react/views/view/ReactViewGroup;->updateSubviewClipStatus$default(Lcom/facebook/react/views/view/ReactViewGroup;Landroid/graphics/Rect;IILjava/util/Set;ILjava/lang/Object;)V

    move-object v2, v1

    goto :goto_1

    :cond_1
    move v6, v3

    move-object v3, v2

    move-object v2, p0

    .line 564
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {p0, v5, v7}, Lcom/facebook/react/views/view/ReactViewGroup;->isViewClipped(Landroid/view/View;Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v5, v6, 0x1

    move-object v2, v3

    move v3, v5

    goto :goto_0

    :cond_3
    move-object v2, p0

    .line 568
    :goto_1
    iput-boolean v8, v2, Lcom/facebook/react/views/view/ReactViewGroup;->inSubviewClippingLoop:Z

    return-void

    :cond_4
    move-object v2, p0

    .line 547
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move-object v2, p0

    .line 546
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    move-object v2, p0

    return-void
.end method

.method static synthetic updateSubviewClipStatus$default(Lcom/facebook/react/views/view/ReactViewGroup;Landroid/graphics/Rect;IILjava/util/Set;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 485
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/views/view/ReactViewGroup;->updateSubviewClipStatus(Landroid/graphics/Rect;IILjava/util/Set;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateSubviewClipStatus"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "outChildren"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    sget v0, Lcom/facebook/react/R$id;->accessibility_order_parent:I

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 990
    instance-of v1, v0, Lcom/facebook/react/views/view/ReactViewGroup;

    if-eqz v1, :cond_0

    .line 991
    check-cast v0, Lcom/facebook/react/views/view/ReactViewGroup;

    iget-object v0, v0, Lcom/facebook/react/views/view/ReactViewGroup;->axOrderList:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 994
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->axOrderList:Ljava/util/List;

    .line 995
    const-string v2, "getChildAt(...)"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 998
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "accessibility"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 999
    iget-object v4, p0, Lcom/facebook/react/views/view/ReactViewGroup;->accessibilityStateChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    if-nez v4, :cond_1

    if-eqz v0, :cond_1

    .line 1000
    new-instance v4, Lcom/facebook/react/views/view/ReactViewGroup$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/facebook/react/views/view/ReactViewGroup$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/views/view/ReactViewGroup;)V

    .line 1009
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 1010
    iput-object v4, p0, Lcom/facebook/react/views/view/ReactViewGroup;->accessibilityStateChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 1013
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Landroid/view/View;

    .line 1015
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getChildCount()I

    move-result v5

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_2

    .line 1016
    sget-object v7, Lcom/facebook/react/uimanager/ReactAxOrderHelper;->INSTANCE:Lcom/facebook/react/uimanager/ReactAxOrderHelper;

    invoke-virtual {p0, v6}, Lcom/facebook/react/views/view/ReactViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p0

    check-cast v9, Landroid/view/View;

    invoke-virtual {v7, v8, v9, v1, v4}, Lcom/facebook/react/uimanager/ReactAxOrderHelper;->buildAxOrderList(Landroid/view/View;Landroid/view/View;Ljava/util/List;[Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v3, v0, :cond_9

    .line 1020
    aget-object v1, v4, v3

    if-eqz v1, :cond_4

    .line 1022
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1023
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1025
    :cond_3
    invoke-virtual {v1, p1}, Landroid/view/View;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_a

    .line 1031
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->isFocusable()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1032
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    return-void

    .line 1036
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->isFocusable()Z

    move-result v1

    const-string v4, ""

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1037
    :cond_7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    .line 1038
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getChildCount()I

    move-result p1

    :goto_4
    if-ge v3, p1, :cond_9

    .line 1039
    sget-object v1, Lcom/facebook/react/uimanager/ReactAxOrderHelper;->INSTANCE:Lcom/facebook/react/uimanager/ReactAxOrderHelper;

    invoke-virtual {p0, v3}, Lcom/facebook/react/views/view/ReactViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v0}, Lcom/facebook/react/uimanager/ReactAxOrderHelper;->disableFocusForSubtree(Landroid/view/View;Ljava/util/List;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1043
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->isFocusable()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_9
    return-void

    .line 1047
    :cond_a
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final addViewWithSubviewClippingEnabled$ReactAndroid_release(Landroid/view/View;I)V
    .locals 9

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    iget-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->_removeClippedSubviews:Z

    if-eqz v0, :cond_5

    .line 695
    sget-object v0, Lcom/facebook/react/views/view/ReactViewGroup;->Companion:Lcom/facebook/react/views/view/ReactViewGroup$Companion;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/facebook/react/views/view/ReactViewGroup$Companion;->access$setViewClipped(Lcom/facebook/react/views/view/ReactViewGroup$Companion;Landroid/view/View;Z)V

    .line 696
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->addInArray(Landroid/view/View;I)V

    .line 700
    iget-object v3, p0, Lcom/facebook/react/views/view/ReactViewGroup;->clippingRect:Landroid/graphics/Rect;

    const-string v0, "Required value was null."

    if-eqz v3, :cond_4

    .line 701
    iget-object v2, p0, Lcom/facebook/react/views/view/ReactViewGroup;->allChildren:[Landroid/view/View;

    if-eqz v2, :cond_3

    .line 702
    iput-boolean v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->inSubviewClippingLoop:Z

    const/4 v0, 0x0

    move v1, v0

    move v5, v1

    :goto_0
    if-ge v1, p2, :cond_1

    .line 705
    aget-object v4, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {p0, v4, v6}, Lcom/facebook/react/views/view/ReactViewGroup;->isViewClipped(Landroid/view/View;Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move v4, p2

    .line 709
    invoke-static/range {v2 .. v8}, Lcom/facebook/react/views/view/ReactViewGroup;->updateSubviewClipStatus$default(Lcom/facebook/react/views/view/ReactViewGroup;Landroid/graphics/Rect;IILjava/util/Set;ILjava/lang/Object;)V

    .line 710
    iput-boolean v0, v2, Lcom/facebook/react/views/view/ReactViewGroup;->inSubviewClippingLoop:Z

    .line 711
    iget-object p2, v2, Lcom/facebook/react/views/view/ReactViewGroup;->childrenLayoutChangeListener:Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 713
    instance-of p2, p1, Lcom/facebook/react/uimanager/ReactClippingProhibitedView;

    if-eqz p2, :cond_2

    .line 715
    new-instance p2, Lcom/facebook/react/views/view/ReactViewGroup$addViewWithSubviewClippingEnabled$1;

    invoke-direct {p2, p1, p0}, Lcom/facebook/react/views/view/ReactViewGroup$addViewWithSubviewClippingEnabled$1;-><init>(Landroid/view/View;Lcom/facebook/react/views/view/ReactViewGroup;)V

    check-cast p2, Ljava/lang/Runnable;

    .line 714
    invoke-static {p2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    move-object v2, p0

    .line 701
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move-object v2, p0

    .line 700
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move-object v2, p0

    .line 694
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final cleanUpAxOrderListener()V
    .locals 3

    .line 1052
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 1054
    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->accessibilityStateChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 1056
    :cond_1
    iput-object v2, p0, Lcom/facebook/react/views/view/ReactViewGroup;->accessibilityStateChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    return-void
.end method

.method public final clearFocusFromJS$ReactAndroid_release()V
    .locals 1

    const/4 v0, 0x0

    .line 432
    iput-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->focusOnAttach:Z

    .line 433
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->_overflow:Lcom/facebook/react/uimanager/style/Overflow;

    sget-object v1, Lcom/facebook/react/uimanager/style/Overflow;->VISIBLE:Lcom/facebook/react/uimanager/style/Overflow;

    if-ne v0, v1, :cond_0

    sget v0, Lcom/facebook/react/R$id;->filter:I

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 912
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->clipToPaddingBox(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 914
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->Companion:Lcom/facebook/react/uimanager/PointerEvents$Companion;

    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/PointerEvents$Companion;->canChildrenBeTouchTarget(Lcom/facebook/react/uimanager/PointerEvents;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 312
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    const-string v0, "structure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 254
    const-string v0, "NullPointerException when executing dispatchProvideStructure"

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "ReactNative"

    invoke-static {v1, v0, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 888
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/react/uimanager/common/ViewUtil;->getUIManagerType(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 889
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/facebook/react/uimanager/BlendModeHelper;->needsIsolatedLayer(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 895
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getOverflowInset()Landroid/graphics/Rect;

    move-result-object v0

    .line 897
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    .line 898
    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    .line 899
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->right:I

    neg-int v2, v2

    add-int/2addr v1, v2

    int-to-float v5, v1

    .line 900
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getHeight()I

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    neg-int v0, v0

    add-int/2addr v1, v0

    int-to-float v6, v1

    const/4 v7, 0x0

    move-object v2, p1

    .line 896
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 903
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 904
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    move-object v2, p1

    .line 906
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 921
    invoke-static {p1, v1}, Lcom/facebook/react/views/view/CanvasUtil;->enableZ(Landroid/graphics/Canvas;Z)V

    .line 926
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x0

    if-lt v1, v3, :cond_3

    .line 927
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/facebook/react/uimanager/common/ViewUtil;->getUIManagerType(Landroid/view/View;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 928
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/facebook/react/uimanager/BlendModeHelper;->needsIsolatedLayer(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 930
    sget v1, Lcom/facebook/react/R$id;->mix_blend_mode:I

    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/graphics/BlendMode;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/graphics/BlendMode;

    move-object v4, v1

    :cond_2
    if-eqz v4, :cond_3

    .line 932
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 933
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 934
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getOverflowInset()Landroid/graphics/Rect;

    move-result-object v1

    .line 936
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v3

    .line 937
    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v3

    .line 938
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getWidth()I

    move-result v3

    iget v5, v1, Landroid/graphics/Rect;->right:I

    neg-int v5, v5

    add-int/2addr v3, v5

    int-to-float v8, v3

    .line 939
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getHeight()I

    move-result v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    neg-int v1, v1

    add-int/2addr v3, v1

    int-to-float v9, v3

    move-object v5, p1

    .line 935
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_1

    :cond_3
    move-object v5, p1

    .line 945
    :goto_1
    invoke-super {p0, v5, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    if-eqz v4, :cond_4

    .line 948
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    if-eqz v0, :cond_5

    .line 952
    invoke-static {v5, v2}, Lcom/facebook/react/views/view/CanvasUtil;->enableZ(Landroid/graphics/Canvas;Z)V

    :cond_5
    return p1
.end method

.method public endViewTransition(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 438
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->childrenRemovedWhileTransitioning:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final getAllChildrenCount$ReactAndroid_release()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->allChildrenCount:I

    return v0
.end method

.method public final getAxOrderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->axOrderList:Ljava/util/List;

    return-object v0
.end method

.method public final getChildAtWithSubviewClippingEnabled$ReactAndroid_release(I)Landroid/view/View;
    .locals 1

    if-ltz p1, :cond_1

    .line 688
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->allChildrenCount:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->allChildren:[Landroid/view/View;

    if-eqz v0, :cond_0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 648
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 650
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->customDrawOrderDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 651
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->getChildDrawingOrder(II)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public getClippingRect(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "outClippingRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->clippingRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getClippingRect$ReactAndroid_release()Landroid/graphics/Rect;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->clippingRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getHitSlopRect()Landroid/graphics/Rect;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->hitSlopRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getOverflow()Ljava/lang/String;
    .locals 2

    .line 847
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->_overflow:Lcom/facebook/react/uimanager/style/Overflow;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/facebook/react/views/view/ReactViewGroup$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/Overflow;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 850
    :cond_1
    const-string v0, "visible"

    return-object v0

    .line 849
    :cond_2
    const-string v0, "scroll"

    return-object v0

    .line 848
    :cond_3
    const-string v0, "hidden"

    return-object v0
.end method

.method public getOverflowInset()Landroid/graphics/Rect;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->overflowInset:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->pointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    return-object v0
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    .line 365
    iget-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->_removeClippedSubviews:Z

    return v0
.end method

.method public getZIndexMappedChildIndex(I)I
    .locals 2

    .line 658
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 660
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->customDrawOrderDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->shouldEnableCustomDrawingOrder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->getChildDrawingOrder(II)I

    move-result p1

    :cond_0
    return p1
.end method

.method public final get_removeClippedSubviews$ReactAndroid_release()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->_removeClippedSubviews:Z

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 319
    iget-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->needsOffscreenAlphaCompositing:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 580
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 581
    iget-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->_removeClippedSubviews:Z

    if-eqz v0, :cond_0

    .line 582
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->updateClippingRect()V

    .line 585
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->focusOnAttach:Z

    if-eqz v0, :cond_1

    .line 586
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->requestFocusFromJS$ReactAndroid_release()V

    const/4 v0, 0x0

    .line 587
    iput-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->focusOnAttach:Z

    :cond_1
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    if-eqz v0, :cond_0

    .line 301
    sget-object p1, Lcom/facebook/react/uimanager/PointerEvents;->Companion:Lcom/facebook/react/uimanager/PointerEvents$Companion;

    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/PointerEvents$Companion;->canBeTouchTarget(Lcom/facebook/react/uimanager/PointerEvents;)Z

    move-result p1

    return p1

    .line 303
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->onInterceptTouchEventListener:Lcom/facebook/react/touch/OnInterceptTouchEventListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-interface {v0, v2, p1}, Lcom/facebook/react/touch/OnInterceptTouchEventListener;->onInterceptTouchEvent(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    .line 278
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->Companion:Lcom/facebook/react/uimanager/PointerEvents$Companion;

    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/PointerEvents$Companion;->canChildrenBeTouchTarget(Lcom/facebook/react/uimanager/PointerEvents;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 281
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 231
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/MeasureSpecAssertions;->assertExplicitMeasureSpec(II)V

    .line 234
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 235
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 233
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 573
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 574
    iget-boolean p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->_removeClippedSubviews:Z

    if-eqz p1, :cond_0

    .line 575
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->updateClippingRect()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    sget-object p1, Lcom/facebook/react/uimanager/PointerEvents;->Companion:Lcom/facebook/react/uimanager/PointerEvents$Companion;

    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/PointerEvents$Companion;->canBeTouchTarget(Lcom/facebook/react/uimanager/PointerEvents;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    const/4 v0, 0x0

    .line 602
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->checkViewClippingTag(Landroid/view/View;Z)V

    .line 603
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->customDrawOrderDisabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 604
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->handleAddView(Landroid/view/View;)V

    .line 605
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->shouldEnableCustomDrawingOrder()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    goto :goto_0

    .line 607
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 609
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    const/4 v0, 0x1

    .line 614
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->checkViewClippingTag(Landroid/view/View;Z)V

    .line 615
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->customDrawOrderDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 616
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->handleRemoveView(Landroid/view/View;)V

    .line 617
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->shouldEnableCustomDrawingOrder()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 619
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 623
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 624
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->trackChildViewTransition(I)V

    .line 627
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    return-void
.end method

.method public recycleView$ReactAndroid_release()V
    .locals 6

    .line 188
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->recycleCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->recycleCount:I

    .line 191
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->allChildren:[Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 192
    iget-object v2, p0, Lcom/facebook/react/views/view/ReactViewGroup;->childrenLayoutChangeListener:Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;

    if-eqz v2, :cond_2

    if-eqz v2, :cond_0

    .line 193
    invoke-virtual {v2}, Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;->shutdown()V

    .line 194
    :cond_0
    iget v2, p0, Lcom/facebook/react/views/view/ReactViewGroup;->allChildrenCount:I

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    .line 195
    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/facebook/react/views/view/ReactViewGroup;->childrenLayoutChangeListener:Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;

    check-cast v5, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 200
    :cond_2
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->initView()V

    .line 201
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getOverflowInset()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 204
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->removeAllViews()V

    .line 208
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 209
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    const/4 v0, 0x0

    .line 213
    invoke-direct {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->resetPointerEvents()V

    .line 218
    iput-boolean v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->focusOnAttach:Z

    return-void
.end method

.method public final removeAllViewsWithSubviewClippingEnabled$ReactAndroid_release()V
    .locals 6

    .line 752
    iget-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->_removeClippedSubviews:Z

    if-eqz v0, :cond_3

    .line 753
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->allChildren:[Landroid/view/View;

    if-eqz v0, :cond_2

    .line 754
    iget v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->allChildrenCount:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 755
    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/facebook/react/views/view/ReactViewGroup;->childrenLayoutChangeListener:Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;

    check-cast v5, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 757
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->removeAllViewsInLayout()V

    .line 758
    iput v2, p0, Lcom/facebook/react/views/view/ReactViewGroup;->allChildrenCount:I

    return-void

    .line 753
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 752
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeViewWithSubviewClippingEnabled$ReactAndroid_release(Landroid/view/View;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 734
    iget-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->_removeClippedSubviews:Z

    if-eqz v0, :cond_4

    .line 735
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->allChildren:[Landroid/view/View;

    if-eqz v0, :cond_3

    .line 736
    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->childrenLayoutChangeListener:Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 737
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->indexOfChildInAllChildren(Landroid/view/View;)I

    move-result p1

    .line 738
    aget-object v1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/facebook/react/views/view/ReactViewGroup;->isViewClipped(Landroid/view/View;Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_1

    .line 741
    aget-object v3, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/facebook/react/views/view/ReactViewGroup;->isViewClipped(Landroid/view/View;Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sub-int v0, p1, v2

    const/4 v1, 0x1

    .line 745
    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/view/ReactViewGroup;->removeViewsInLayout(II)V

    .line 746
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->invalidate()V

    .line 748
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->removeFromArray(I)V

    return-void

    .line 735
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 734
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final requestFocusFromJS$ReactAndroid_release()V
    .locals 2

    .line 424
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x82

    const/4 v1, 0x0

    .line 425
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 427
    iput-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->focusOnAttach:Z

    return-void
.end method

.method public requestLayout()V
    .locals 0

    return-void
.end method

.method public final setAxOrderList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->axOrderList:Ljava/util/List;

    return-void
.end method

.method public final setBackfaceVisibility(Ljava/lang/String;)V
    .locals 1

    const-string v0, "backfaceVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    const-string v0, "visible"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->backfaceVisible:Z

    .line 964
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->setBackfaceVisibilityDependantOpacity()V

    return-void
.end method

.method public final setBackfaceVisibilityDependantOpacity()V
    .locals 4

    .line 968
    iget-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->backfaceVisible:Z

    if-eqz v0, :cond_0

    .line 969
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->backfaceOpacity:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setAlpha(F)V

    return-void

    .line 973
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getRotationX()F

    move-result v0

    .line 974
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getRotationY()F

    move-result v1

    const/high16 v2, -0x3d4c0000    # -90.0f

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_1

    const/high16 v3, 0x42b40000    # 90.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_1

    cmpg-float v0, v1, v3

    if-gez v0, :cond_1

    .line 980
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->backfaceOpacity:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setAlpha(F)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 984
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setAlpha(F)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 259
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setBorderColor(ILjava/lang/Integer;)V
    .locals 2

    .line 331
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {}, Lcom/facebook/react/uimanager/style/LogicalEdge;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-static {v0, p1, p2}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderColor(Landroid/view/View;Lcom/facebook/react/uimanager/style/LogicalEdge;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setBorderRadius(F)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "setBorderRadius(Float) is deprecated and will be removed in the future."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setBorderRadius(Float,LengthPercentage)"
            imports = {}
        .end subannotation
    .end annotation

    .line 340
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 341
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/LengthPercentage;

    sget-object v1, Lcom/facebook/react/uimanager/LengthPercentageType;->POINT:Lcom/facebook/react/uimanager/LengthPercentageType;

    invoke-direct {v0, p1, v1}, Lcom/facebook/react/uimanager/LengthPercentage;-><init>(FLcom/facebook/react/uimanager/LengthPercentageType;)V

    move-object p1, v0

    .line 342
    :goto_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/facebook/react/uimanager/style/BorderRadiusProp;->BORDER_RADIUS:Lcom/facebook/react/uimanager/style/BorderRadiusProp;

    invoke-static {v0, v1, p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderRadius(Landroid/view/View;Lcom/facebook/react/uimanager/style/BorderRadiusProp;Lcom/facebook/react/uimanager/LengthPercentage;)V

    return-void
.end method

.method public final setBorderRadius(FI)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "setBorderRadius(Float) is deprecated and will be removed in the future."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setBorderRadius(Float,LengthPercentage)"
            imports = {}
        .end subannotation
    .end annotation

    .line 351
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 352
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/LengthPercentage;

    sget-object v1, Lcom/facebook/react/uimanager/LengthPercentageType;->POINT:Lcom/facebook/react/uimanager/LengthPercentageType;

    invoke-direct {v0, p1, v1}, Lcom/facebook/react/uimanager/LengthPercentage;-><init>(FLcom/facebook/react/uimanager/LengthPercentageType;)V

    move-object p1, v0

    .line 353
    :goto_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {}, Lcom/facebook/react/uimanager/style/BorderRadiusProp;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v1

    invoke-interface {v1, p2}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/style/BorderRadiusProp;

    invoke-static {v0, p2, p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderRadius(Landroid/view/View;Lcom/facebook/react/uimanager/style/BorderRadiusProp;Lcom/facebook/react/uimanager/LengthPercentage;)V

    return-void
.end method

.method public final setBorderRadius(Lcom/facebook/react/uimanager/style/BorderRadiusProp;Lcom/facebook/react/uimanager/LengthPercentage;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderRadius(Landroid/view/View;Lcom/facebook/react/uimanager/style/BorderRadiusProp;Lcom/facebook/react/uimanager/LengthPercentage;)V

    return-void
.end method

.method public final setBorderStyle(Ljava/lang/String;)V
    .locals 2

    .line 361
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/facebook/react/uimanager/style/BorderStyle;->Companion:Lcom/facebook/react/uimanager/style/BorderStyle$Companion;

    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/style/BorderStyle$Companion;->fromString(Ljava/lang/String;)Lcom/facebook/react/uimanager/style/BorderStyle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderStyle(Landroid/view/View;Lcom/facebook/react/uimanager/style/BorderStyle;)V

    return-void
.end method

.method public final setBorderWidth(IF)V
    .locals 2

    .line 327
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {}, Lcom/facebook/react/uimanager/style/LogicalEdge;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderWidth(Landroid/view/View;Lcom/facebook/react/uimanager/style/LogicalEdge;Ljava/lang/Float;)V

    return-void
.end method

.method public final setClippingRect$ReactAndroid_release(Landroid/graphics/Rect;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->clippingRect:Landroid/graphics/Rect;

    return-void
.end method

.method public setHitSlopRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->hitSlopRect:Landroid/graphics/Rect;

    return-void
.end method

.method public final setNeedsOffscreenAlphaCompositing(Z)V
    .locals 0

    .line 323
    iput-boolean p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->needsOffscreenAlphaCompositing:Z

    return-void
.end method

.method public setOnInterceptTouchEventListener(Lcom/facebook/react/touch/OnInterceptTouchEventListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->onInterceptTouchEventListener:Lcom/facebook/react/touch/OnInterceptTouchEventListener;

    return-void
.end method

.method public final setOpacityIfPossible(F)V
    .locals 0

    .line 958
    iput p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->backfaceOpacity:F

    .line 959
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->setBackfaceVisibilityDependantOpacity()V

    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 856
    sget-object p1, Lcom/facebook/react/uimanager/style/Overflow;->VISIBLE:Lcom/facebook/react/uimanager/style/Overflow;

    goto :goto_0

    .line 858
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/style/Overflow;->Companion:Lcom/facebook/react/uimanager/style/Overflow$Companion;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/style/Overflow$Companion;->fromString(Ljava/lang/String;)Lcom/facebook/react/uimanager/style/Overflow;

    move-result-object p1

    .line 854
    :goto_0
    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->_overflow:Lcom/facebook/react/uimanager/style/Overflow;

    .line 860
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->invalidate()V

    return-void
.end method

.method public setOverflowInset(IIII)V
    .locals 1

    .line 865
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/facebook/react/uimanager/BlendModeHelper;->needsIsolatedLayer(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 866
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getOverflowInset()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    .line 867
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getOverflowInset()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-ne v0, p2, :cond_0

    .line 868
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getOverflowInset()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v0, p3, :cond_0

    .line 869
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getOverflowInset()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-eq v0, p4, :cond_1

    .line 871
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->invalidate()V

    .line 873
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getOverflowInset()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setPointerEvents(Lcom/facebook/react/uimanager/PointerEvents;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->pointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 7

    .line 367
    iget-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->_removeClippedSubviews:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 370
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->_removeClippedSubviews:Z

    const/4 v0, 0x0

    .line 371
    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->childrenRemovedWhileTransitioning:Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 373
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 374
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/ReactClippingViewGroupHelper;->calculateClippingRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 375
    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->clippingRect:Landroid/graphics/Rect;

    .line 377
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getChildCount()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->allChildrenCount:I

    const/16 v0, 0xc

    .line 378
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Landroid/view/View;

    .line 379
    new-instance v0, Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;-><init>(Lcom/facebook/react/views/view/ReactViewGroup;)V

    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->childrenLayoutChangeListener:Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;

    .line 380
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->allChildrenCount:I

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 381
    invoke-virtual {p0, v2}, Lcom/facebook/react/views/view/ReactViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 382
    aput-object v3, p1, v2

    .line 383
    iget-object v4, p0, Lcom/facebook/react/views/view/ReactViewGroup;->childrenLayoutChangeListener:Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;

    check-cast v4, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 384
    sget-object v4, Lcom/facebook/react/views/view/ReactViewGroup;->Companion:Lcom/facebook/react/views/view/ReactViewGroup$Companion;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, v3, v1}, Lcom/facebook/react/views/view/ReactViewGroup$Companion;->access$setViewClipped(Lcom/facebook/react/views/view/ReactViewGroup$Companion;Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 386
    :cond_1
    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->allChildren:[Landroid/view/View;

    .line 387
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->updateClippingRect()V

    return-void

    .line 390
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->allChildren:[Landroid/view/View;

    const-string v2, "Required value was null."

    if-eqz p1, :cond_7

    .line 391
    iget-object v3, p0, Lcom/facebook/react/views/view/ReactViewGroup;->childrenLayoutChangeListener:Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;

    if-eqz v3, :cond_6

    .line 392
    iget v3, p0, Lcom/facebook/react/views/view/ReactViewGroup;->allChildrenCount:I

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_4

    .line 393
    aget-object v5, p1, v4

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/facebook/react/views/view/ReactViewGroup;->childrenLayoutChangeListener:Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;

    check-cast v6, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v5, v6}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 395
    :cond_4
    iget-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->clippingRect:Landroid/graphics/Rect;

    if-eqz p1, :cond_5

    .line 396
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v2, 0x2

    .line 397
    invoke-static {p0, p1, v0, v2, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->updateClippingToRect$ReactAndroid_release$default(Lcom/facebook/react/views/view/ReactViewGroup;Landroid/graphics/Rect;Ljava/util/Set;ILjava/lang/Object;)V

    .line 398
    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->allChildren:[Landroid/view/View;

    .line 399
    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->clippingRect:Landroid/graphics/Rect;

    .line 400
    iput v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->allChildrenCount:I

    .line 401
    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->childrenLayoutChangeListener:Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;

    return-void

    .line 395
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 391
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 390
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setTranslucentBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "setTranslucentBackgroundDrawable is deprecated since React Native 0.76.0 and will be removed in a future version"
    .end annotation

    .line 266
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setFeedbackUnderlay(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final set_removeClippedSubviews$ReactAndroid_release(Z)V
    .locals 0

    .line 133
    iput-boolean p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->_removeClippedSubviews:Z

    return-void
.end method

.method public updateClippingRect()V
    .locals 1

    const/4 v0, 0x0

    .line 410
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->updateClippingRect(Ljava/util/Set;)V

    return-void
.end method

.method public updateClippingRect(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 414
    iget-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->_removeClippedSubviews:Z

    if-nez v0, :cond_0

    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->clippingRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 419
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/facebook/react/uimanager/ReactClippingViewGroupHelper;->calculateClippingRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 420
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->updateClippingToRect$ReactAndroid_release(Landroid/graphics/Rect;Ljava/util/Set;)V

    return-void

    .line 418
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final updateClippingToRect$ReactAndroid_release(Landroid/graphics/Rect;Ljava/util/Set;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, " recycleCount="

    const-string v4, " allChildrenCount="

    const-string v5, " count="

    const-string v6, " clippedSoFar="

    const-string v7, "Invalid clipping state. i="

    const-string v8, "clippingRect"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    iget-object v8, v1, Lcom/facebook/react/views/view/ReactViewGroup;->allChildren:[Landroid/view/View;

    if-eqz v8, :cond_6

    const/4 v9, 0x1

    .line 453
    iput-boolean v9, v1, Lcom/facebook/react/views/view/ReactViewGroup;->inSubviewClippingLoop:Z

    .line 455
    iget v9, v1, Lcom/facebook/react/views/view/ReactViewGroup;->allChildrenCount:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v11, v9, :cond_5

    .line 457
    :try_start_0
    invoke-direct {v1, v0, v11, v12, v2}, Lcom/facebook/react/views/view/ReactViewGroup;->updateSubviewClipStatus(Landroid/graphics/Rect;IILjava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 473
    aget-object v13, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v1, v13, v14}, Lcom/facebook/react/views/view/ReactViewGroup;->isViewClipped(Landroid/view/View;Ljava/lang/Integer;)Z

    move-result v13

    if-eqz v13, :cond_0

    add-int/lit8 v12, v12, 0x1

    :cond_0
    sub-int v13, v11, v12

    .line 476
    invoke-virtual {v1}, Lcom/facebook/react/views/view/ReactViewGroup;->getChildCount()I

    move-result v14

    if-le v13, v14, :cond_2

    .line 477
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 478
    invoke-virtual {v1}, Lcom/facebook/react/views/view/ReactViewGroup;->getChildCount()I

    move-result v8

    iget v9, v1, Lcom/facebook/react/views/view/ReactViewGroup;->allChildrenCount:I

    iget v13, v1, Lcom/facebook/react/views/view/ReactViewGroup;->recycleCount:I

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  excludedViews="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 477
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 460
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    check-cast v9, Ljava/util/Set;

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v13, v11, :cond_3

    .line 463
    aget-object v15, v8, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v1, v15, v10}, Lcom/facebook/react/views/view/ReactViewGroup;->isViewClipped(Landroid/view/View;Ljava/lang/Integer;)Z

    move-result v10

    add-int/2addr v14, v10

    .line 464
    aget-object v10, v8, v13

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 468
    :cond_3
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 469
    invoke-virtual {v1}, Lcom/facebook/react/views/view/ReactViewGroup;->getChildCount()I

    move-result v10

    iget v13, v1, Lcom/facebook/react/views/view/ReactViewGroup;->allChildrenCount:I

    iget v15, v1, Lcom/facebook/react/views/view/ReactViewGroup;->recycleCount:I

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    move-object/from16 p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " realClippedSoFar="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " uniqueViewsCount="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " excludedViews="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 470
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    .line 468
    invoke-direct {v8, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v8

    :cond_5
    const/4 v2, 0x0

    .line 482
    iput-boolean v2, v1, Lcom/facebook/react/views/view/ReactViewGroup;->inSubviewClippingLoop:Z

    return-void

    .line 452
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public updateDrawingOrder()V
    .locals 1

    .line 669
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->customDrawOrderDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 673
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->update()V

    .line 674
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->shouldEnableCustomDrawingOrder()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 675
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->invalidate()V

    return-void
.end method
