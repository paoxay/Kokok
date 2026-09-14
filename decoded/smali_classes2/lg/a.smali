.class public Llg/a;
.super Landroid/text/method/LinkMovementMethod;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg/a$b;,
        Llg/a$a;
    }
.end annotation


# static fields
.field private static g:Llg/a;


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private b:Z

.field private c:Landroid/text/style/ClickableSpan;

.field private d:I

.field private e:Llg/a$b;

.field private f:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llg/a;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llg/a;->f:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llg/a;->c:Landroid/text/style/ClickableSpan;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Llg/a;->g(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Llg/a;->f(Landroid/widget/TextView;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static d()Llg/a;
    .locals 1

    .line 1
    sget-object v0, Llg/a;->g:Llg/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llg/a;

    .line 6
    .line 7
    invoke-direct {v0}, Llg/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llg/a;->g:Llg/a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Llg/a;->g:Llg/a;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method protected b(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Llg/a$a;->a(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;)Llg/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Llg/a$a;->b()Landroid/text/style/ClickableSpan;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected c(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    float-to-int p3, p3

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr p3, v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr p3, v1

    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v0, v0

    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Llg/a;->a:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    iget-object v3, p0, Llg/a;->a:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineTop(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-float v4, v4

    .line 59
    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    iget-object v3, p0, Llg/a;->a:Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v5, p0, Llg/a;->a:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    add-float/2addr v4, v6

    .line 72
    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-float p1, p1

    .line 79
    iput p1, v5, Landroid/graphics/RectF;->bottom:F

    .line 80
    .line 81
    iget-object p1, p0, Llg/a;->a:Landroid/graphics/RectF;

    .line 82
    .line 83
    int-to-float p3, p3

    .line 84
    invoke-virtual {p1, v0, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    const-class p1, Landroid/text/style/ClickableSpan;

    .line 91
    .line 92
    invoke-interface {p2, v2, v2, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    array-length p2, p1

    .line 97
    const/4 p3, 0x0

    .line 98
    :goto_0
    if-ge p3, p2, :cond_1

    .line 99
    .line 100
    aget-object v0, p1, p3

    .line 101
    .line 102
    instance-of v1, v0, Landroid/text/style/ClickableSpan;

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    check-cast v0, Landroid/text/style/ClickableSpan;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const/4 p1, 0x0

    .line 113
    return-object p1
.end method

.method protected e(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;Landroid/text/Spannable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llg/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llg/a;->b:Z

    .line 8
    .line 9
    invoke-interface {p3, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p3, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getHighlightColor()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    invoke-interface {p3, v1, v0, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    sget v2, Laf/i;->K:I

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p3, v0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected f(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected g(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llg/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Llg/a;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/text/Spannable;

    .line 14
    .line 15
    sget v1, Laf/i;->K:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/text/style/BackgroundColorSpan;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, Llg/a;->d:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Llg/a;->d:I

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Llg/a;->c(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iput-object v0, p0, Llg/a;->c:Landroid/text/style/ClickableSpan;

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Llg/a;->c:Landroid/text/style/ClickableSpan;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v1, v2

    .line 39
    :goto_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_a

    .line 44
    .line 45
    if-eq p3, v3, :cond_8

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-eq p3, v3, :cond_4

    .line 49
    .line 50
    const/4 p2, 0x3

    .line 51
    if-eq p3, p2, :cond_3

    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    invoke-direct {p0, p1}, Llg/a;->a(Landroid/widget/TextView;)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    iget-object p3, p0, Llg/a;->c:Landroid/text/style/ClickableSpan;

    .line 59
    .line 60
    if-eq v0, p3, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Llg/a;->f(Landroid/widget/TextView;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-boolean p3, p0, Llg/a;->f:Z

    .line 66
    .line 67
    if-nez p3, :cond_7

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0, p2}, Llg/a;->e(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;Landroid/text/Spannable;)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_6
    invoke-virtual {p0, p1}, Llg/a;->g(Landroid/widget/TextView;)V

    .line 76
    .line 77
    .line 78
    :cond_7
    return v1

    .line 79
    :cond_8
    iget-boolean p2, p0, Llg/a;->f:Z

    .line 80
    .line 81
    if-nez p2, :cond_9

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    iget-object p2, p0, Llg/a;->c:Landroid/text/style/ClickableSpan;

    .line 86
    .line 87
    if-ne v0, p2, :cond_9

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Llg/a;->b(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;)V

    .line 90
    .line 91
    .line 92
    :cond_9
    invoke-direct {p0, p1}, Llg/a;->a(Landroid/widget/TextView;)V

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :cond_a
    if-eqz v0, :cond_b

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0, p2}, Llg/a;->e(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;Landroid/text/Spannable;)V

    .line 99
    .line 100
    .line 101
    :cond_b
    return v1
.end method
