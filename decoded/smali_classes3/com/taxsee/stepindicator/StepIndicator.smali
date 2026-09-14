.class public final Lcom/taxsee/stepindicator/StepIndicator;
.super Landroid/view/View;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/stepindicator/StepIndicator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final w:Lcom/taxsee/stepindicator/StepIndicator$a;


# instance fields
.field private d:F

.field private e:F

.field private i:F

.field private q:I

.field private r:I

.field private final s:Landroid/graphics/Paint;

.field private t:Ljava/util/List;

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/stepindicator/StepIndicator$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/taxsee/stepindicator/StepIndicator$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taxsee/stepindicator/StepIndicator;->w:Lcom/taxsee/stepindicator/StepIndicator$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/taxsee/stepindicator/StepIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x42340000    # 45.0f

    .line 3
    iput p3, p0, Lcom/taxsee/stepindicator/StepIndicator;->d:F

    const/high16 v0, 0x41100000    # 9.0f

    .line 4
    iput v0, p0, Lcom/taxsee/stepindicator/StepIndicator;->e:F

    const/high16 v1, 0x41900000    # 18.0f

    .line 5
    iput v1, p0, Lcom/taxsee/stepindicator/StepIndicator;->i:F

    const/high16 v2, -0x1000000

    .line 6
    iput v2, p0, Lcom/taxsee/stepindicator/StepIndicator;->q:I

    const/16 v3, 0x4d

    .line 7
    invoke-static {v2, v3}, Lga/a;->a(II)I

    move-result v4

    iput v4, p0, Lcom/taxsee/stepindicator/StepIndicator;->r:I

    .line 8
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iput-object v4, p0, Lcom/taxsee/stepindicator/StepIndicator;->s:Landroid/graphics/Paint;

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/taxsee/stepindicator/StepIndicator;->t:Ljava/util/List;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput v4, p0, Lcom/taxsee/stepindicator/StepIndicator;->u:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    iput v4, p0, Lcom/taxsee/stepindicator/StepIndicator;->v:I

    if-eqz p2, :cond_1

    .line 15
    sget-object v4, Lf80/a;->K1:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget p2, Lf80/a;->O1:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/taxsee/stepindicator/StepIndicator;->d:F

    .line 17
    sget p2, Lf80/a;->N1:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/taxsee/stepindicator/StepIndicator;->e:F

    .line 18
    sget p2, Lf80/a;->P1:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/taxsee/stepindicator/StepIndicator;->i:F

    .line 19
    sget p2, Lf80/a;->L1:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/taxsee/stepindicator/StepIndicator;->q:I

    .line 20
    invoke-static {p2, v3}, Lga/a;->a(II)I

    move-result p2

    .line 21
    sget p3, Lf80/a;->M1:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 22
    iput p2, p0, Lcom/taxsee/stepindicator/StepIndicator;->r:I

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    :cond_1
    iget p1, p0, Lcom/taxsee/stepindicator/StepIndicator;->u:I

    invoke-direct {p0, p1}, Lcom/taxsee/stepindicator/StepIndicator;->a(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/taxsee/stepindicator/StepIndicator;->t:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/taxsee/stepindicator/StepIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(I)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    int-to-float v2, v1

    .line 10
    iget v3, p0, Lcom/taxsee/stepindicator/StepIndicator;->i:F

    .line 11
    .line 12
    mul-float/2addr v3, v2

    .line 13
    iget v4, p0, Lcom/taxsee/stepindicator/StepIndicator;->d:F

    .line 14
    .line 15
    mul-float/2addr v2, v4

    .line 16
    add-float/2addr v3, v2

    .line 17
    new-instance v2, Landroid/graphics/RectF;

    .line 18
    .line 19
    iget v4, p0, Lcom/taxsee/stepindicator/StepIndicator;->d:F

    .line 20
    .line 21
    add-float/2addr v4, v3

    .line 22
    iget v5, p0, Lcom/taxsee/stepindicator/StepIndicator;->e:F

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    add-float/2addr v5, v6

    .line 26
    invoke-direct {v2, v3, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getCurrentStepIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taxsee/stepindicator/StepIndicator;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStepCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taxsee/stepindicator/StepIndicator;->u:I

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/taxsee/stepindicator/StepIndicator;->t:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    add-int/lit8 v4, v1, 0x1

    .line 44
    .line 45
    if-gez v1, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    :goto_1
    check-cast v3, Landroid/graphics/RectF;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/taxsee/stepindicator/StepIndicator;->s:Landroid/graphics/Paint;

    .line 56
    .line 57
    iget v6, p0, Lcom/taxsee/stepindicator/StepIndicator;->v:I

    .line 58
    .line 59
    if-ne v1, v6, :cond_1

    .line 60
    .line 61
    iget v1, p0, Lcom/taxsee/stepindicator/StepIndicator;->q:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget v1, p0, Lcom/taxsee/stepindicator/StepIndicator;->r:I

    .line 65
    .line 66
    :goto_2
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v5, 0x2

    .line 74
    int-to-float v5, v5

    .line 75
    div-float/2addr v1, v5

    .line 76
    iget-object v5, p0, Lcom/taxsee/stepindicator/StepIndicator;->s:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {p1, v3, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    move v1, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_3
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    add-int/2addr p1, p2

    .line 13
    int-to-float p1, p1

    .line 14
    iget p2, p0, Lcom/taxsee/stepindicator/StepIndicator;->u:I

    .line 15
    .line 16
    int-to-float v0, p2

    .line 17
    iget v1, p0, Lcom/taxsee/stepindicator/StepIndicator;->d:F

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    add-float/2addr p1, v0

    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    iget v0, p0, Lcom/taxsee/stepindicator/StepIndicator;->i:F

    .line 25
    .line 26
    mul-float/2addr p2, v0

    .line 27
    add-float/2addr p1, p2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr p2, v0

    .line 37
    iget v0, p0, Lcom/taxsee/stepindicator/StepIndicator;->e:F

    .line 38
    .line 39
    float-to-int v0, v0

    .line 40
    add-int/2addr p2, v0

    .line 41
    float-to-int p1, p1

    .line 42
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final setCurrentStepIndex(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taxsee/stepindicator/StepIndicator;->v:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-ltz p1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/taxsee/stepindicator/StepIndicator;->u:I

    .line 9
    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    iput p1, p0, Lcom/taxsee/stepindicator/StepIndicator;->v:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Failed requirement."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final setStepCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taxsee/stepindicator/StepIndicator;->u:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/taxsee/stepindicator/StepIndicator;->u:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/taxsee/stepindicator/StepIndicator;->a(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/taxsee/stepindicator/StepIndicator;->t:Ljava/util/List;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/taxsee/stepindicator/StepIndicator;->setCurrentStepIndex(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
