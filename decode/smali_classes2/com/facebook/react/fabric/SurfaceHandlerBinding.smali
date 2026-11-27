.class public Lcom/facebook/react/fabric/SurfaceHandlerBinding;
.super Lcom/facebook/jni/HybridClassBase;
.source "SurfaceHandlerBinding.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/fabric/SurfaceHandlerBinding$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0010\u0018\u0000 *2\u00020\u0001:\u0001*B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0082 J\t\u0010\u0011\u001a\u00020\tH\u0082 J\t\u0010\u0012\u001a\u00020\u0003H\u0082 J\t\u0010\u0013\u001a\u00020\rH\u0082 JF\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cJY\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0082 J\u0013\u0010#\u001a\u00020\u00072\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0086 J\u000e\u0010&\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\rJ\u0011\u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\tH\u0082 R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006+"
    }
    d2 = {
        "Lcom/facebook/react/fabric/SurfaceHandlerBinding;",
        "Lcom/facebook/jni/HybridClassBase;",
        "moduleName",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "initHybrid",
        "",
        "surfaceId",
        "",
        "getSurfaceId",
        "()I",
        "isRunning",
        "",
        "()Z",
        "getModuleName",
        "()Ljava/lang/String;",
        "_getSurfaceId",
        "_getModuleName",
        "_isRunning",
        "setLayoutConstraints",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "offsetX",
        "offsetY",
        "doLeftAndRightSwapInRTL",
        "isRTL",
        "pixelDensity",
        "",
        "fontScale",
        "setLayoutConstraintsNative",
        "minWidth",
        "maxWidth",
        "minHeight",
        "maxHeight",
        "setProps",
        "props",
        "Lcom/facebook/react/bridge/NativeMap;",
        "setMountable",
        "mountable",
        "setDisplayMode",
        "mode",
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
.field private static final Companion:Lcom/facebook/react/fabric/SurfaceHandlerBinding$Companion;

.field public static final DISPLAY_MODE_HIDDEN:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DISPLAY_MODE_SUSPENDED:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DISPLAY_MODE_VISIBLE:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final NO_SURFACE_ID:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/fabric/SurfaceHandlerBinding$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->Companion:Lcom/facebook/react/fabric/SurfaceHandlerBinding$Companion;

    .line 91
    invoke-static {}, Lcom/facebook/react/fabric/FabricSoLoader;->staticInit()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->initHybrid(ILjava/lang/String;)V

    return-void
.end method

.method private final native _getModuleName()Ljava/lang/String;
.end method

.method private final native _getSurfaceId()I
.end method

.method private final native _isRunning()Z
.end method

.method private final native initHybrid(ILjava/lang/String;)V
.end method

.method private final native setDisplayMode(I)V
.end method

.method private final native setLayoutConstraintsNative(FFFFFFZZFF)V
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->_getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSurfaceId()I
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->_getSurfaceId()I

    move-result v0

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->_isRunning()Z

    move-result v0

    return v0
.end method

.method public final setLayoutConstraints(IIIIZZFF)V
    .locals 12

    .line 48
    sget-object v0, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->Companion:Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;->getMinSize(I)F

    move-result v0

    div-float v2, v0, p7

    .line 49
    sget-object v0, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->Companion:Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;->getMaxSize(I)F

    move-result p1

    div-float v3, p1, p7

    .line 50
    sget-object p1, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->Companion:Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;

    invoke-virtual {p1, p2}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;->getMinSize(I)F

    move-result p1

    div-float v4, p1, p7

    .line 51
    sget-object p1, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->Companion:Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;

    invoke-virtual {p1, p2}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;->getMaxSize(I)F

    move-result p1

    div-float v5, p1, p7

    move p1, p3

    int-to-float p1, p1

    div-float v6, p1, p7

    move/from16 p1, p4

    int-to-float p1, p1

    div-float v7, p1, p7

    move-object v1, p0

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    .line 47
    invoke-direct/range {v1 .. v11}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->setLayoutConstraintsNative(FFFFFFZZFF)V

    return-void
.end method

.method public final setMountable(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 77
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->setDisplayMode(I)V

    return-void
.end method

.method public final native setProps(Lcom/facebook/react/bridge/NativeMap;)V
.end method
