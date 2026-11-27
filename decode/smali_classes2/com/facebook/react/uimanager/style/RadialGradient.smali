.class public final Lcom/facebook/react/uimanager/style/RadialGradient;
.super Ljava/lang/Object;
.source "RadialGradient.kt"

# interfaces
.implements Lcom/facebook/react/uimanager/style/Gradient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/style/RadialGradient$Companion;,
        Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize;,
        Lcom/facebook/react/uimanager/style/RadialGradient$Position;,
        Lcom/facebook/react/uimanager/style/RadialGradient$Shape;,
        Lcom/facebook/react/uimanager/style/RadialGradient$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadialGradient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadialGradient.kt\ncom/facebook/react/uimanager/style/RadialGradient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,383:1\n1878#2,3:384\n*S KotlinDebug\n*F\n+ 1 RadialGradient.kt\ncom/facebook/react/uimanager/style/RadialGradient\n*L\n202#1:384,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 &2\u00020\u0001:\u0004&\'()B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J<\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180\u001b2\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J,\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180\u001b2\u0006\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0018H\u0002J<\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180\u001b2\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J4\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180\u001b2\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006*"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/style/RadialGradient;",
        "Lcom/facebook/react/uimanager/style/Gradient;",
        "shape",
        "Lcom/facebook/react/uimanager/style/RadialGradient$Shape;",
        "size",
        "Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize;",
        "position",
        "Lcom/facebook/react/uimanager/style/RadialGradient$Position;",
        "colorStops",
        "",
        "Lcom/facebook/react/uimanager/style/ColorStop;",
        "<init>",
        "(Lcom/facebook/react/uimanager/style/RadialGradient$Shape;Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize;Lcom/facebook/react/uimanager/style/RadialGradient$Position;Ljava/util/List;)V",
        "getShape",
        "()Lcom/facebook/react/uimanager/style/RadialGradient$Shape;",
        "getSize",
        "()Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize;",
        "getPosition",
        "()Lcom/facebook/react/uimanager/style/RadialGradient$Position;",
        "getColorStops",
        "()Ljava/util/List;",
        "getShader",
        "Landroid/graphics/Shader;",
        "width",
        "",
        "height",
        "radiusToSide",
        "Lkotlin/Pair;",
        "centerX",
        "centerY",
        "sizeKeyword",
        "Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;",
        "calculateEllipseRadius",
        "offsetX",
        "offsetY",
        "aspectRatio",
        "radiusToCorner",
        "calculateRadius",
        "Companion",
        "Shape",
        "GradientSize",
        "Position",
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
.field public static final Companion:Lcom/facebook/react/uimanager/style/RadialGradient$Companion;


# instance fields
.field private final colorStops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/style/ColorStop;",
            ">;"
        }
    .end annotation
.end field

.field private final position:Lcom/facebook/react/uimanager/style/RadialGradient$Position;

.field private final shape:Lcom/facebook/react/uimanager/style/RadialGradient$Shape;

.field private final size:Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/uimanager/style/RadialGradient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/style/RadialGradient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/uimanager/style/RadialGradient;->Companion:Lcom/facebook/react/uimanager/style/RadialGradient$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/style/RadialGradient$Shape;Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize;Lcom/facebook/react/uimanager/style/RadialGradient$Position;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/style/RadialGradient$Shape;",
            "Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize;",
            "Lcom/facebook/react/uimanager/style/RadialGradient$Position;",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/style/ColorStop;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorStops"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/react/uimanager/style/RadialGradient;->shape:Lcom/facebook/react/uimanager/style/RadialGradient$Shape;

    .line 28
    iput-object p2, p0, Lcom/facebook/react/uimanager/style/RadialGradient;->size:Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize;

    .line 29
    iput-object p3, p0, Lcom/facebook/react/uimanager/style/RadialGradient;->position:Lcom/facebook/react/uimanager/style/RadialGradient$Position;

    .line 30
    iput-object p4, p0, Lcom/facebook/react/uimanager/style/RadialGradient;->colorStops:Ljava/util/List;

    return-void
.end method

.method private final calculateEllipseRadius(FFF)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 269
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 268
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    mul-float/2addr p2, p3

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 277
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 278
    new-instance p2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    div-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 269
    :cond_1
    :goto_0
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final calculateRadius(FFFF)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/RadialGradient;->size:Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize;

    instance-of v1, v0, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$Keyword;

    if-eqz v1, :cond_3

    .line 347
    check-cast v0, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$Keyword;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$Keyword;->getKeyword()Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;

    move-result-object v6

    sget-object v0, Lcom/facebook/react/uimanager/style/RadialGradient$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 354
    :goto_0
    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/uimanager/style/RadialGradient;->radiusToCorner(FFFFLcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 350
    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/uimanager/style/RadialGradient;->radiusToSide(FFFFLcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 357
    instance-of p1, v0, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$Dimensions;

    if-eqz p1, :cond_7

    .line 359
    check-cast v0, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$Dimensions;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$Dimensions;->getX()Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/LengthPercentage;->getType()Lcom/facebook/react/uimanager/LengthPercentageType;

    move-result-object p1

    sget-object p2, Lcom/facebook/react/uimanager/LengthPercentageType;->PERCENT:Lcom/facebook/react/uimanager/LengthPercentageType;

    if-ne p1, p2, :cond_4

    iget-object p1, v1, Lcom/facebook/react/uimanager/style/RadialGradient;->size:Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize;

    check-cast p1, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$Dimensions;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$Dimensions;->getX()Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/facebook/react/uimanager/LengthPercentage;->resolve(F)F

    move-result p1

    goto :goto_1

    .line 360
    :cond_4
    sget-object p1, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    iget-object p2, v1, Lcom/facebook/react/uimanager/style/RadialGradient;->size:Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize;

    check-cast p2, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$Dimensions;

    invoke-virtual {p2}, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$Dimensions;->getX()Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/facebook/react/uimanager/LengthPercentage;->resolve(F)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result p1

    .line 362
    :goto_1
    iget-object p2, v1, Lcom/facebook/react/uimanager/style/RadialGradient;->size:Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize;

    check-cast p2, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$Dimensions;

    invoke-virtual {p2}, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$Dimensions;->getY()Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/react/uimanager/LengthPercentage;->getType()Lcom/facebook/react/uimanager/LengthPercentageType;

    move-result-object p2

    sget-object p3, Lcom/facebook/react/uimanager/LengthPercentageType;->PERCENT:Lcom/facebook/react/uimanager/LengthPercentageType;

    if-ne p2, p3, :cond_5

    iget-object p2, v1, Lcom/facebook/react/uimanager/style/RadialGradient;->size:Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize;

    check-cast p2, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$Dimensions;

    invoke-virtual {p2}, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$Dimensions;->getY()Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object p2

    invoke-virtual {p2, v5}, Lcom/facebook/react/uimanager/LengthPercentage;->resolve(F)F

    move-result p2

    goto :goto_2

    .line 363
    :cond_5
    sget-object p2, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    iget-object p3, v1, Lcom/facebook/react/uimanager/style/RadialGradient;->size:Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize;

    check-cast p3, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$Dimensions;

    invoke-virtual {p3}, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$Dimensions;->getY()Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object p3

    invoke-virtual {p3, v5}, Lcom/facebook/react/uimanager/LengthPercentage;->resolve(F)F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result p2

    .line 365
    :goto_2
    iget-object p3, v1, Lcom/facebook/react/uimanager/style/RadialGradient;->shape:Lcom/facebook/react/uimanager/style/RadialGradient$Shape;

    sget-object p4, Lcom/facebook/react/uimanager/style/RadialGradient$Shape;->CIRCLE:Lcom/facebook/react/uimanager/style/RadialGradient$Shape;

    if-ne p3, p4, :cond_6

    .line 367
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 368
    new-instance p2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 370
    :cond_6
    new-instance p3, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_7
    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    .line 378
    sget-object v5, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;->FARTHEST_CORNER:Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;

    move-object v0, p0

    .line 373
    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/uimanager/style/RadialGradient;->radiusToCorner(FFFFLcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final radiusToCorner(FFFFLcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 290
    new-array v1, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 291
    new-instance v2, Lkotlin/Pair;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v2, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    .line 292
    new-instance v2, Lkotlin/Pair;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    aput-object v2, v1, v6

    .line 293
    new-instance v2, Lkotlin/Pair;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v2, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 299
    aget-object v2, v1, v4

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float v2, p1, v2

    float-to-double v2, v2

    int-to-double v6, v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 300
    aget-object v3, v1, v4

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float v3, p2, v3

    float-to-double v8, v3

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v3, v8

    add-float/2addr v2, v3

    float-to-double v2, v2

    .line 299
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 302
    sget-object v3, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;->CLOSEST_CORNER:Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;

    move-object/from16 v8, p5

    if-ne v8, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-ge v5, v0, :cond_3

    .line 306
    aget-object v8, v1, v5

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sub-float v8, p1, v8

    float-to-double v8, v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v8, v8

    aget-object v9, v1, v5

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    sub-float v9, p2, v9

    float-to-double v9, v9

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v9, v9

    add-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    if-eqz v3, :cond_1

    cmpg-float v9, v8, v2

    if-gez v9, :cond_2

    goto :goto_1

    :cond_1
    cmpl-float v9, v8, v2

    if-lez v9, :cond_2

    :goto_1
    move v4, v5

    move v2, v8

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 320
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/RadialGradient;->shape:Lcom/facebook/react/uimanager/style/RadialGradient$Shape;

    sget-object v5, Lcom/facebook/react/uimanager/style/RadialGradient$Shape;->CIRCLE:Lcom/facebook/react/uimanager/style/RadialGradient$Shape;

    if-ne v0, v5, :cond_4

    .line 322
    new-instance p1, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    if-eqz v3, :cond_5

    .line 328
    sget-object v0, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;->CLOSEST_SIDE:Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;

    goto :goto_2

    .line 329
    :cond_5
    sget-object v0, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;->FARTHEST_SIDE:Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;

    :goto_2
    move-object v5, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    move-object v10, v0

    .line 330
    invoke-direct/range {v5 .. v10}, Lcom/facebook/react/uimanager/style/RadialGradient;->radiusToSide(FFFFLcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;)Lkotlin/Pair;

    move-result-object p3

    .line 334
    aget-object v0, v1, v4

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v0, p1

    .line 335
    aget-object p1, v1, v4

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sub-float/2addr p1, p2

    .line 336
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    div-float/2addr p2, p3

    .line 333
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/react/uimanager/style/RadialGradient;->calculateEllipseRadius(FFF)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final radiusToSide(FFFFLcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sub-float/2addr p3, p1

    sub-float/2addr p4, p2

    .line 242
    sget-object v0, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;->CLOSEST_SIDE:Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;

    if-ne p5, v0, :cond_0

    .line 243
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 244
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    .line 246
    :cond_0
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 247
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 249
    :goto_0
    iget-object p3, p0, Lcom/facebook/react/uimanager/style/RadialGradient;->shape:Lcom/facebook/react/uimanager/style/RadialGradient$Shape;

    sget-object p4, Lcom/facebook/react/uimanager/style/RadialGradient$Shape;->CIRCLE:Lcom/facebook/react/uimanager/style/RadialGradient$Shape;

    if-ne p3, p4, :cond_2

    .line 252
    sget-object p3, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;->CLOSEST_SIDE:Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;

    if-ne p5, p3, :cond_1

    .line 253
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_1

    .line 255
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 257
    :goto_1
    new-instance p2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 260
    :cond_2
    new-instance p3, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method


# virtual methods
.method public final getColorStops()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/style/ColorStop;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/RadialGradient;->colorStops:Ljava/util/List;

    return-object v0
.end method

.method public final getPosition()Lcom/facebook/react/uimanager/style/RadialGradient$Position;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/RadialGradient;->position:Lcom/facebook/react/uimanager/style/RadialGradient$Position;

    return-object v0
.end method

.method public getShader(FF)Landroid/graphics/Shader;
    .locals 10

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p1, v0

    div-float v0, p2, v0

    .line 174
    iget-object v2, p0, Lcom/facebook/react/uimanager/style/RadialGradient;->position:Lcom/facebook/react/uimanager/style/RadialGradient$Position;

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/RadialGradient$Position;->getTop()Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 176
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/RadialGradient;->position:Lcom/facebook/react/uimanager/style/RadialGradient$Position;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/RadialGradient$Position;->getTop()Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/LengthPercentage;->getType()Lcom/facebook/react/uimanager/LengthPercentageType;

    move-result-object v0

    sget-object v2, Lcom/facebook/react/uimanager/LengthPercentageType;->PERCENT:Lcom/facebook/react/uimanager/LengthPercentageType;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/react/uimanager/style/RadialGradient;->position:Lcom/facebook/react/uimanager/style/RadialGradient$Position;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/RadialGradient$Position;->getTop()Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/LengthPercentage;->resolve(F)F

    move-result v0

    goto :goto_1

    .line 177
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    iget-object v2, p0, Lcom/facebook/react/uimanager/style/RadialGradient;->position:Lcom/facebook/react/uimanager/style/RadialGradient$Position;

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/RadialGradient$Position;->getTop()Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/facebook/react/uimanager/LengthPercentage;->resolve(F)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v0

    goto :goto_1

    .line 178
    :cond_1
    iget-object v2, p0, Lcom/facebook/react/uimanager/style/RadialGradient;->position:Lcom/facebook/react/uimanager/style/RadialGradient$Position;

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/RadialGradient$Position;->getBottom()Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 180
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/RadialGradient;->position:Lcom/facebook/react/uimanager/style/RadialGradient$Position;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/RadialGradient$Position;->getBottom()Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/LengthPercentage;->getType()Lcom/facebook/react/uimanager/LengthPercentageType;

    move-result-object v0

    sget-object v2, Lcom/facebook/react/uimanager/LengthPercentageType;->PERCENT:Lcom/facebook/react/uimanager/LengthPercentageType;

    if-ne v0, v2, :cond_2

    .line 181
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/RadialGradient;->position:Lcom/facebook/react/uimanager/style/RadialGradient$Position;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/RadialGradient$Position;->getBottom()Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/LengthPercentage;->resolve(F)F

    move-result v0

    goto :goto_0

    .line 182
    :cond_2
    sget-object v0, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    iget-object v2, p0, Lcom/facebook/react/uimanager/style/RadialGradient;->position:Lcom/facebook/react/uimanager/style/RadialGradient$Position;

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/RadialGradient$Position;->getBottom()Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/facebook/react/uimanager/LengthPercentage;->resolve(F)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v0

    :goto_0
    sub-float v0, p2, v0

    :cond_3
    :goto_1
    move v4, v0

    .line 185
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/RadialGradient;->position:Lcom/facebook/react/uimanager/style/RadialGradient$Position;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/RadialGradient$Position;->getLeft()Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 187
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/RadialGradient;->position:Lcom/facebook/react/uimanager/style/RadialGradient$Position;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/RadialGradient$Position;->getLeft()Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/LengthPercentage;->getType()Lcom/facebook/react/uimanager/LengthPercentageType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/LengthPercentageType;->PERCENT:Lcom/facebook/react/uimanager/LengthPercentageType;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/facebook/react/uimanager/style/RadialGradient;->position:Lcom/facebook/react/uimanager/style/RadialGradient$Position;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/RadialGradient$Position;->getLeft()Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/LengthPercentage;->resolve(F)F

    move-result v0

    goto :goto_2

    .line 188
    :cond_4
    sget-object v0, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    iget-object v1, p0, Lcom/facebook/react/uimanager/style/RadialGradient;->position:Lcom/facebook/react/uimanager/style/RadialGradient$Position;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/RadialGradient$Position;->getLeft()Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/LengthPercentage;->resolve(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v0

    :goto_2
    move v1, v0

    goto :goto_4

    .line 189
    :cond_5
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/RadialGradient;->position:Lcom/facebook/react/uimanager/style/RadialGradient$Position;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/RadialGradient$Position;->getRight()Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 191
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/RadialGradient;->position:Lcom/facebook/react/uimanager/style/RadialGradient$Position;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/RadialGradient$Position;->getRight()Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/LengthPercentage;->getType()Lcom/facebook/react/uimanager/LengthPercentageType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/LengthPercentageType;->PERCENT:Lcom/facebook/react/uimanager/LengthPercentageType;

    if-ne v0, v1, :cond_6

    .line 192
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/RadialGradient;->position:Lcom/facebook/react/uimanager/style/RadialGradient$Position;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/RadialGradient$Position;->getRight()Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/LengthPercentage;->resolve(F)F

    move-result v0

    goto :goto_3

    .line 193
    :cond_6
    sget-object v0, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    iget-object v1, p0, Lcom/facebook/react/uimanager/style/RadialGradient;->position:Lcom/facebook/react/uimanager/style/RadialGradient$Position;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/RadialGradient$Position;->getRight()Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/LengthPercentage;->resolve(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v0

    :goto_3
    sub-float v0, p1, v0

    goto :goto_2

    :cond_7
    :goto_4
    move v3, v1

    .line 196
    invoke-direct {p0, v3, v4, p1, p2}, Lcom/facebook/react/uimanager/style/RadialGradient;->calculateRadius(FFFF)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 198
    sget-object v0, Lcom/facebook/react/uimanager/style/ColorStopUtils;->INSTANCE:Lcom/facebook/react/uimanager/style/ColorStopUtils;

    iget-object v1, p0, Lcom/facebook/react/uimanager/style/RadialGradient;->colorStops:Ljava/util/List;

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/style/ColorStopUtils;->getFixedColorStops(Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v6, v1, [I

    .line 200
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v7, v1, [F

    .line 202
    check-cast v0, Ljava/lang/Iterable;

    .line 385
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_8
    check-cast v2, Lcom/facebook/react/uimanager/style/ProcessedColorStop;

    .line 203
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/ProcessedColorStop;->getColor()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 204
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/ProcessedColorStop;->getPosition()Ljava/lang/Float;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 205
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v6, v1

    .line 206
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/ProcessedColorStop;->getPosition()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v7, v1

    :cond_9
    move v1, v5

    goto :goto_5

    :cond_a
    const v0, 0x3727c5ac    # 1.0E-5f

    .line 211
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 214
    new-instance v2, Landroid/graphics/RadialGradient;

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 216
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/RadialGradient;->shape:Lcom/facebook/react/uimanager/style/RadialGradient$Shape;

    sget-object v1, Lcom/facebook/react/uimanager/style/RadialGradient$Shape;->CIRCLE:Lcom/facebook/react/uimanager/style/RadialGradient$Shape;

    if-ne v0, v1, :cond_b

    goto :goto_6

    .line 219
    :cond_b
    invoke-static {p2, p1}, Lcom/facebook/react/uimanager/FloatUtil;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_c

    .line 220
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr p1, p2

    .line 221
    invoke-virtual {v0, v1, p1, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 222
    invoke-virtual {v2, v0}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 225
    :cond_c
    :goto_6
    check-cast v2, Landroid/graphics/Shader;

    return-object v2
.end method

.method public final getShape()Lcom/facebook/react/uimanager/style/RadialGradient$Shape;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/RadialGradient;->shape:Lcom/facebook/react/uimanager/style/RadialGradient$Shape;

    return-object v0
.end method

.method public final getSize()Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/RadialGradient;->size:Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize;

    return-object v0
.end method
