.class public final Lr60/b;
.super Lkankan/wheel/widget/adapters/AbstractWheelTextAdapter;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:[Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;II)V
    .locals 1

    .line 1
    sget v0, Ll60/b;->k:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lkankan/wheel/widget/adapters/AbstractWheelTextAdapter;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lr60/b;->a:[Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lr60/b;->b:I

    .line 9
    .line 10
    iput p4, p0, Lr60/b;->c:I

    .line 11
    .line 12
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput p1, p0, Lr60/b;->d:F

    .line 15
    .line 16
    return-void
.end method

.method private final a([Ljava/lang/String;Landroid/graphics/Paint;)F
    .locals 5

    .line 1
    iget-object v0, p0, Lr60/b;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-array p1, v0, [Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    array-length v2, p1

    .line 12
    :goto_0
    if-ge v0, v2, :cond_2

    .line 13
    .line 14
    aget-object v3, p1, v0

    .line 15
    .line 16
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    cmpg-float v4, v1, v4

    .line 21
    .line 22
    if-gez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method


# virtual methods
.method public final b(II)V
    .locals 0

    .line 1
    iput p1, p0, Lr60/b;->b:I

    .line 2
    .line 3
    iput p2, p0, Lr60/b;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public getItem(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lr60/b;->b:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iget v1, p0, Lr60/b;->c:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lkankan/wheel/widget/adapters/AbstractWheelTextAdapter;->getItem(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget p3, Ll60/a;->G0:I

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const-string v0, "findViewById(...)"

    .line 28
    .line 29
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p3, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lr60/b;->getItemText(I)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lr60/b;->d:F

    .line 42
    .line 43
    const/high16 v0, -0x40800000    # -1.0f

    .line 44
    .line 45
    cmpg-float p1, p1, v0

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lr60/b;->a:[Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "getPaint(...)"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, v0}, Lr60/b;->a([Ljava/lang/String;Landroid/graphics/Paint;)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lr60/b;->d:F

    .line 65
    .line 66
    float-to-double v0, p1

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    double-to-float p1, v0

    .line 72
    iput p1, p0, Lr60/b;->d:F

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/view/View;->getMinimumWidth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    cmpg-float p1, p1, v0

    .line 80
    .line 81
    if-gez p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/view/View;->getMinimumWidth()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-float p1, p1

    .line 88
    iput p1, p0, Lr60/b;->d:F

    .line 89
    .line 90
    :cond_1
    iget p1, p0, Lr60/b;->d:F

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    cmpl-float v0, p1, v0

    .line 94
    .line 95
    if-lez v0, :cond_2

    .line 96
    .line 97
    float-to-int p1, p1

    .line 98
    invoke-virtual {p3, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-object p2
.end method

.method protected getItemText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lr60/b;->a:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lr60/b;->b:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    aget-object p1, v0, v1

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public getItemsCount()I
    .locals 2

    .line 1
    iget v0, p0, Lr60/b;->c:I

    .line 2
    .line 3
    iget v1, p0, Lr60/b;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public notifyDataInvalidatedEvent()V
    .locals 0

    .line 1
    invoke-super {p0}, Lkankan/wheel/widget/adapters/AbstractWheelAdapter;->notifyDataInvalidatedEvent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
