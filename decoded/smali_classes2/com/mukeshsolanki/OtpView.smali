.class public Lcom/mukeshsolanki/OtpView;
.super Landroidx/appcompat/widget/i;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mukeshsolanki/OtpView$b;
    }
.end annotation


# static fields
.field private static final a0:[Landroid/text/InputFilter;

.field private static final b0:[I

.field private static final c0:[I


# instance fields
.field private final A:Landroid/text/TextPaint;

.field private B:Landroid/content/res/ColorStateList;

.field private C:I

.field private D:I

.field private final E:Landroid/graphics/Rect;

.field private final F:Landroid/graphics/RectF;

.field private final G:Landroid/graphics/RectF;

.field private final H:Landroid/graphics/Path;

.field private final I:Landroid/graphics/PointF;

.field private J:Landroid/animation/ValueAnimator;

.field private K:Z

.field private L:Lcom/mukeshsolanki/OtpView$b;

.field private M:Z

.field private N:Z

.field private O:F

.field private P:I

.field private Q:I

.field private R:I

.field private S:Landroid/graphics/drawable/Drawable;

.field private T:Z

.field private U:Z

.field private V:Ljava/lang/String;

.field private W:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private final z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 3
    .line 4
    sput-object v0, Lcom/mukeshsolanki/OtpView;->a0:[Landroid/text/InputFilter;

    .line 5
    .line 6
    const v0, 0x10100a1

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/mukeshsolanki/OtpView;->b0:[I

    .line 14
    .line 15
    sget v0, Lcom/mukeshsolanki/c;->a:I

    .line 16
    .line 17
    filled-new-array {v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/mukeshsolanki/OtpView;->c0:[I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lcom/mukeshsolanki/c;->b:I

    invoke-direct {p0, p1, p2, v0}, Lcom/mukeshsolanki/OtpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/mukeshsolanki/OtpView;->A:Landroid/text/TextPaint;

    const/high16 v1, -0x1000000

    .line 4
    iput v1, p0, Lcom/mukeshsolanki/OtpView;->C:I

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/mukeshsolanki/OtpView;->E:Landroid/graphics/Rect;

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/mukeshsolanki/OtpView;->F:Landroid/graphics/RectF;

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/mukeshsolanki/OtpView;->G:Landroid/graphics/RectF;

    .line 8
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/mukeshsolanki/OtpView;->H:Landroid/graphics/Path;

    .line 9
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/mukeshsolanki/OtpView;->I:Landroid/graphics/PointF;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/mukeshsolanki/OtpView;->K:Z

    .line 11
    iput-boolean v1, p0, Lcom/mukeshsolanki/OtpView;->W:Z

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 13
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/mukeshsolanki/OtpView;->z:Landroid/graphics/Paint;

    .line 14
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 17
    sget-object v0, Lcom/mukeshsolanki/e;->a:[I

    .line 18
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 19
    sget p2, Lcom/mukeshsolanki/e;->q:I

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/mukeshsolanki/OtpView;->t:I

    .line 20
    sget p2, Lcom/mukeshsolanki/e;->h:I

    const/4 p3, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/mukeshsolanki/OtpView;->u:I

    .line 21
    sget p2, Lcom/mukeshsolanki/e;->i:I

    sget p3, Lcom/mukeshsolanki/d;->c:I

    .line 22
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/mukeshsolanki/OtpView;->w:I

    .line 24
    sget p2, Lcom/mukeshsolanki/e;->l:I

    sget p3, Lcom/mukeshsolanki/d;->c:I

    .line 25
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/mukeshsolanki/OtpView;->v:I

    .line 27
    sget p2, Lcom/mukeshsolanki/e;->k:I

    sget p3, Lcom/mukeshsolanki/d;->d:I

    .line 28
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/mukeshsolanki/OtpView;->y:I

    .line 30
    sget p2, Lcom/mukeshsolanki/e;->j:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/mukeshsolanki/OtpView;->x:I

    .line 31
    sget p2, Lcom/mukeshsolanki/e;->n:I

    sget p3, Lcom/mukeshsolanki/d;->b:I

    .line 32
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/mukeshsolanki/OtpView;->D:I

    .line 34
    sget p2, Lcom/mukeshsolanki/e;->m:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/mukeshsolanki/OtpView;->B:Landroid/content/res/ColorStateList;

    .line 35
    sget p2, Lcom/mukeshsolanki/e;->c:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mukeshsolanki/OtpView;->M:Z

    .line 36
    sget p2, Lcom/mukeshsolanki/e;->e:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/mukeshsolanki/OtpView;->Q:I

    .line 37
    sget p2, Lcom/mukeshsolanki/e;->f:I

    sget p3, Lcom/mukeshsolanki/d;->a:I

    .line 38
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/mukeshsolanki/OtpView;->P:I

    .line 40
    sget p2, Lcom/mukeshsolanki/e;->b:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/mukeshsolanki/OtpView;->S:Landroid/graphics/drawable/Drawable;

    .line 41
    sget p2, Lcom/mukeshsolanki/e;->g:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mukeshsolanki/OtpView;->T:Z

    .line 42
    sget p2, Lcom/mukeshsolanki/e;->p:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mukeshsolanki/OtpView;->U:Z

    .line 43
    sget p2, Lcom/mukeshsolanki/e;->o:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mukeshsolanki/OtpView;->V:Ljava/lang/String;

    .line 44
    sget p2, Lcom/mukeshsolanki/e;->d:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mukeshsolanki/OtpView;->W:Z

    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    iget-object p1, p0, Lcom/mukeshsolanki/OtpView;->B:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lcom/mukeshsolanki/OtpView;->C:I

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/mukeshsolanki/OtpView;->I()V

    .line 49
    invoke-direct {p0}, Lcom/mukeshsolanki/OtpView;->i()V

    .line 50
    iget p1, p0, Lcom/mukeshsolanki/OtpView;->u:I

    invoke-direct {p0, p1}, Lcom/mukeshsolanki/OtpView;->setMaxLength(I)V

    .line 51
    iget p1, p0, Lcom/mukeshsolanki/OtpView;->D:I

    int-to-float p1, p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    invoke-direct {p0}, Lcom/mukeshsolanki/OtpView;->D()V

    .line 53
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mukeshsolanki/OtpView;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mukeshsolanki/OtpView;->L:Lcom/mukeshsolanki/OtpView$b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/mukeshsolanki/OtpView$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/mukeshsolanki/OtpView$b;-><init>(Lcom/mukeshsolanki/OtpView;Lcom/mukeshsolanki/OtpView$a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/mukeshsolanki/OtpView;->L:Lcom/mukeshsolanki/OtpView$b;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mukeshsolanki/OtpView;->L:Lcom/mukeshsolanki/OtpView$b;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/mukeshsolanki/OtpView;->N:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mukeshsolanki/OtpView;->L:Lcom/mukeshsolanki/OtpView$b;

    .line 28
    .line 29
    const-wide/16 v1, 0x1f4

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/mukeshsolanki/OtpView;->L:Lcom/mukeshsolanki/OtpView$b;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method private B()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mukeshsolanki/OtpView;->L:Lcom/mukeshsolanki/OtpView$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mukeshsolanki/OtpView$b;->b(Lcom/mukeshsolanki/OtpView$b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mukeshsolanki/OtpView;->A()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private D()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/mukeshsolanki/OtpView;->J:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    const-wide/16 v1, 0x96

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mukeshsolanki/OtpView;->J:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mukeshsolanki/OtpView;->J:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    new-instance v1, Lcom/mukeshsolanki/OtpView$a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/mukeshsolanki/OtpView$a;-><init>(Lcom/mukeshsolanki/OtpView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mukeshsolanki/OtpView;->isCursorVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mukeshsolanki/OtpView;->L:Lcom/mukeshsolanki/OtpView$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mukeshsolanki/OtpView$b;->a(Lcom/mukeshsolanki/OtpView$b;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/mukeshsolanki/OtpView;->x(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mukeshsolanki/OtpView;->F:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v2

    .line 16
    add-float/2addr v1, v0

    .line 17
    iget-object v0, p0, Lcom/mukeshsolanki/OtpView;->F:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-float/2addr v0, v2

    .line 30
    add-float/2addr v3, v0

    .line 31
    iget-object v0, p0, Lcom/mukeshsolanki/OtpView;->I:Landroid/graphics/PointF;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mukeshsolanki/OtpView;->B:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    iget v1, p0, Lcom/mukeshsolanki/OtpView;->C:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iput v0, p0, Lcom/mukeshsolanki/OtpView;->C:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private I()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mukeshsolanki/OtpView;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget v1, p0, Lcom/mukeshsolanki/OtpView;->w:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-float/2addr v1, v2

    .line 15
    int-to-float v0, v0

    .line 16
    cmpl-float v1, v1, v0

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-float/2addr v1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    iput v1, p0, Lcom/mukeshsolanki/OtpView;->O:F

    .line 31
    .line 32
    return-void
.end method

.method private J(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/mukeshsolanki/OtpView;->D:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p0}, La2/g1;->E(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget v2, p0, Lcom/mukeshsolanki/OtpView;->y:I

    .line 17
    .line 18
    iget v3, p0, Lcom/mukeshsolanki/OtpView;->v:I

    .line 19
    .line 20
    add-int v4, v2, v3

    .line 21
    .line 22
    mul-int/2addr v4, p1

    .line 23
    add-int/2addr v1, v4

    .line 24
    int-to-float v1, v1

    .line 25
    add-float/2addr v1, v0

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    iget v2, p0, Lcom/mukeshsolanki/OtpView;->D:I

    .line 31
    .line 32
    mul-int/2addr v2, p1

    .line 33
    int-to-float p1, v2

    .line 34
    sub-float/2addr v1, p1

    .line 35
    :cond_0
    int-to-float p1, v3

    .line 36
    add-float/2addr p1, v1

    .line 37
    iget v2, p0, Lcom/mukeshsolanki/OtpView;->D:I

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    sub-float/2addr p1, v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v2, v3

    .line 50
    int-to-float v2, v2

    .line 51
    add-float/2addr v2, v0

    .line 52
    iget v0, p0, Lcom/mukeshsolanki/OtpView;->w:I

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    add-float/2addr v0, v2

    .line 56
    iget v3, p0, Lcom/mukeshsolanki/OtpView;->D:I

    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    sub-float/2addr v0, v3

    .line 60
    iget-object v3, p0, Lcom/mukeshsolanki/OtpView;->F:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {v3, v1, v2, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private K(I)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/mukeshsolanki/OtpView;->y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v8, v1

    .line 7
    move v9, v8

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget v2, p0, Lcom/mukeshsolanki/OtpView;->u:I

    .line 13
    .line 14
    sub-int/2addr v2, v1

    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v2, v0

    .line 20
    :goto_0
    iget v3, p0, Lcom/mukeshsolanki/OtpView;->u:I

    .line 21
    .line 22
    sub-int/2addr v3, v1

    .line 23
    if-ne p1, v3, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    move v9, v1

    .line 28
    :goto_1
    move v8, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v9, v0

    .line 31
    goto :goto_1

    .line 32
    :goto_2
    iget-object v5, p0, Lcom/mukeshsolanki/OtpView;->F:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget p1, p0, Lcom/mukeshsolanki/OtpView;->x:I

    .line 35
    .line 36
    int-to-float v6, p1

    .line 37
    int-to-float v7, p1

    .line 38
    move-object v4, p0

    .line 39
    invoke-direct/range {v4 .. v9}, Lcom/mukeshsolanki/OtpView;->M(Landroid/graphics/RectF;FFZZ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mukeshsolanki/OtpView;->z:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/mukeshsolanki/OtpView;->C:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mukeshsolanki/OtpView;->z:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mukeshsolanki/OtpView;->z:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget v1, p0, Lcom/mukeshsolanki/OtpView;->D:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private M(Landroid/graphics/RectF;FFZZ)V
    .locals 8

    .line 1
    move v6, p5

    .line 2
    move v7, p4

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/mukeshsolanki/OtpView;->N(Landroid/graphics/RectF;FFZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private N(Landroid/graphics/RectF;FFZZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mukeshsolanki/OtpView;->H:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 7
    .line 8
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 11
    .line 12
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 13
    .line 14
    sub-float/2addr v2, v0

    .line 15
    sub-float/2addr p1, v1

    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    .line 18
    mul-float v4, p2, v3

    .line 19
    .line 20
    sub-float/2addr v2, v4

    .line 21
    mul-float/2addr v3, p3

    .line 22
    sub-float/2addr p1, v3

    .line 23
    iget-object v3, p0, Lcom/mukeshsolanki/OtpView;->H:Landroid/graphics/Path;

    .line 24
    .line 25
    add-float/2addr v1, p3

    .line 26
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    iget-object p4, p0, Lcom/mukeshsolanki/OtpView;->H:Landroid/graphics/Path;

    .line 33
    .line 34
    neg-float v1, p3

    .line 35
    invoke-virtual {p4, v0, v1, p2, v1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p4, p0, Lcom/mukeshsolanki/OtpView;->H:Landroid/graphics/Path;

    .line 40
    .line 41
    neg-float v1, p3

    .line 42
    invoke-virtual {p4, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 43
    .line 44
    .line 45
    iget-object p4, p0, Lcom/mukeshsolanki/OtpView;->H:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-virtual {p4, p2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p4, p0, Lcom/mukeshsolanki/OtpView;->H:Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-virtual {p4, v2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 53
    .line 54
    .line 55
    if-eqz p5, :cond_1

    .line 56
    .line 57
    iget-object p4, p0, Lcom/mukeshsolanki/OtpView;->H:Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-virtual {p4, p2, v0, p2, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object p4, p0, Lcom/mukeshsolanki/OtpView;->H:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-virtual {p4, p2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 66
    .line 67
    .line 68
    iget-object p4, p0, Lcom/mukeshsolanki/OtpView;->H:Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-virtual {p4, v0, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object p4, p0, Lcom/mukeshsolanki/OtpView;->H:Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-virtual {p4, v0, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 76
    .line 77
    .line 78
    if-eqz p6, :cond_2

    .line 79
    .line 80
    iget-object p4, p0, Lcom/mukeshsolanki/OtpView;->H:Landroid/graphics/Path;

    .line 81
    .line 82
    neg-float p5, p2

    .line 83
    invoke-virtual {p4, v0, p3, p5, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object p4, p0, Lcom/mukeshsolanki/OtpView;->H:Landroid/graphics/Path;

    .line 88
    .line 89
    invoke-virtual {p4, v0, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 90
    .line 91
    .line 92
    iget-object p4, p0, Lcom/mukeshsolanki/OtpView;->H:Landroid/graphics/Path;

    .line 93
    .line 94
    neg-float p5, p2

    .line 95
    invoke-virtual {p4, p5, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object p4, p0, Lcom/mukeshsolanki/OtpView;->H:Landroid/graphics/Path;

    .line 99
    .line 100
    neg-float p5, v2

    .line 101
    invoke-virtual {p4, p5, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 102
    .line 103
    .line 104
    if-eqz p7, :cond_3

    .line 105
    .line 106
    iget-object p4, p0, Lcom/mukeshsolanki/OtpView;->H:Landroid/graphics/Path;

    .line 107
    .line 108
    neg-float p2, p2

    .line 109
    neg-float p3, p3

    .line 110
    invoke-virtual {p4, p2, v0, p2, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    iget-object p4, p0, Lcom/mukeshsolanki/OtpView;->H:Landroid/graphics/Path;

    .line 115
    .line 116
    neg-float p2, p2

    .line 117
    invoke-virtual {p4, p2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/mukeshsolanki/OtpView;->H:Landroid/graphics/Path;

    .line 121
    .line 122
    neg-float p3, p3

    .line 123
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 124
    .line 125
    .line 126
    :goto_3
    iget-object p2, p0, Lcom/mukeshsolanki/OtpView;->H:Landroid/graphics/Path;

    .line 127
    .line 128
    neg-float p1, p1

    .line 129
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/mukeshsolanki/OtpView;->H:Landroid/graphics/Path;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method static synthetic e(Lcom/mukeshsolanki/OtpView;)Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mukeshsolanki/OtpView;->A:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/mukeshsolanki/OtpView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mukeshsolanki/OtpView;->E()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic g(Lcom/mukeshsolanki/OtpView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mukeshsolanki/OtpView;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/mukeshsolanki/OtpView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mukeshsolanki/OtpView;->x(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/mukeshsolanki/OtpView;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/mukeshsolanki/OtpView;->D:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr v0, v2

    .line 12
    iget v1, p0, Lcom/mukeshsolanki/OtpView;->x:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    cmpl-float v0, v1, v0

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "The itemRadius can not be greater than lineWidth when viewType is line"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget v0, p0, Lcom/mukeshsolanki/OtpView;->v:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr v0, v2

    .line 34
    iget v1, p0, Lcom/mukeshsolanki/OtpView;->x:I

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    cmpl-float v0, v1, v0

    .line 38
    .line 39
    if-gtz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v1, "The itemRadius can not be greater than itemWidth"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method private j()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    add-float/2addr v0, v1

    .line 17
    float-to-int v0, v0

    .line 18
    return v0
.end method

.method private k(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lcom/mukeshsolanki/OtpView;->w(I)Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mukeshsolanki/OtpView;->I:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/mukeshsolanki/OtpView;->U:Z

    .line 12
    .line 13
    const/high16 v4, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget v3, p0, Lcom/mukeshsolanki/OtpView;->u:I

    .line 18
    .line 19
    sub-int/2addr v3, p2

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sub-int/2addr v3, p2

    .line 29
    if-gtz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    div-float/2addr p2, v4

    .line 36
    invoke-virtual {p1, v2, v1, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    div-float/2addr p2, v4

    .line 45
    invoke-virtual {p1, v2, v1, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private l(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/mukeshsolanki/OtpView;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mukeshsolanki/OtpView;->I:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    iget v1, p0, Lcom/mukeshsolanki/OtpView;->O:F

    .line 12
    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v1, v3

    .line 16
    sub-float v3, v0, v1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mukeshsolanki/OtpView;->z:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/mukeshsolanki/OtpView;->z:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget-object v1, p0, Lcom/mukeshsolanki/OtpView;->z:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget v4, p0, Lcom/mukeshsolanki/OtpView;->Q:I

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/mukeshsolanki/OtpView;->z:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget v4, p0, Lcom/mukeshsolanki/OtpView;->P:I

    .line 40
    .line 41
    int-to-float v4, v4

    .line 42
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/mukeshsolanki/OtpView;->O:F

    .line 46
    .line 47
    add-float v5, v3, v1

    .line 48
    .line 49
    iget-object v6, p0, Lcom/mukeshsolanki/OtpView;->z:Landroid/graphics/Paint;

    .line 50
    .line 51
    move v4, v2

    .line 52
    move-object v1, p1

    .line 53
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/mukeshsolanki/OtpView;->z:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/mukeshsolanki/OtpView;->z:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method private m(Landroid/graphics/Canvas;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/mukeshsolanki/OtpView;->w(I)Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentHintTextColor()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/mukeshsolanki/OtpView;->U:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lcom/mukeshsolanki/OtpView;->u:I

    .line 17
    .line 18
    sub-int/2addr v1, p2

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-int/2addr v1, p2

    .line 28
    if-gtz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/mukeshsolanki/OtpView;->u(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/mukeshsolanki/OtpView;->u(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private n(Landroid/graphics/Canvas;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mukeshsolanki/OtpView;->V:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/mukeshsolanki/OtpView;->y(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/mukeshsolanki/OtpView;->z(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/mukeshsolanki/OtpView;->V:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/mukeshsolanki/OtpView;->p(Landroid/graphics/Canvas;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Lcom/mukeshsolanki/OtpView;->z(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/mukeshsolanki/OtpView;->k(Landroid/graphics/Canvas;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/mukeshsolanki/OtpView;->t(Landroid/graphics/Canvas;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private o(Landroid/graphics/Canvas;[I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mukeshsolanki/OtpView;->S:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/mukeshsolanki/OtpView;->D:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    iget-object v1, p0, Lcom/mukeshsolanki/OtpView;->F:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    sub-float/2addr v1, v0

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/mukeshsolanki/OtpView;->F:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    sub-float/2addr v2, v0

    .line 26
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/mukeshsolanki/OtpView;->F:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    add-float/2addr v3, v0

    .line 35
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/mukeshsolanki/OtpView;->F:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    add-float/2addr v4, v0

    .line 44
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v4, p0, Lcom/mukeshsolanki/OtpView;->S:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/mukeshsolanki/OtpView;->t:I

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/mukeshsolanki/OtpView;->S:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p2, p0, Lcom/mukeshsolanki/OtpView;->S:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private p(Landroid/graphics/Canvas;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/mukeshsolanki/OtpView;->w(I)Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/mukeshsolanki/OtpView;->U:Z

    .line 13
    .line 14
    const-string v2, "."

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lcom/mukeshsolanki/OtpView;->u:I

    .line 19
    .line 20
    sub-int/2addr v1, p2

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int/2addr v1, p2

    .line 37
    :goto_0
    if-gtz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, v2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/mukeshsolanki/OtpView;->u(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->getText()Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-direct {p0, p1, v0, p3, p2}, Lcom/mukeshsolanki/OtpView;->u(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method private q(Landroid/graphics/Canvas;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/mukeshsolanki/OtpView;->T:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p2, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/mukeshsolanki/OtpView;->H:Landroid/graphics/Path;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mukeshsolanki/OtpView;->z:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private r(Landroid/graphics/Canvas;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/mukeshsolanki/OtpView;->T:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p2, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget v0, p0, Lcom/mukeshsolanki/OtpView;->y:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget v0, p0, Lcom/mukeshsolanki/OtpView;->u:I

    .line 28
    .line 29
    if-le v0, v1, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    move v7, v1

    .line 35
    move v8, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sub-int/2addr v0, v1

    .line 38
    if-ne p2, v0, :cond_2

    .line 39
    .line 40
    move v8, v1

    .line 41
    move v7, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v7, v2

    .line 44
    :goto_0
    move v8, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v7, v1

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object p2, p0, Lcom/mukeshsolanki/OtpView;->z:Landroid/graphics/Paint;

    .line 49
    .line 50
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/mukeshsolanki/OtpView;->z:Landroid/graphics/Paint;

    .line 56
    .line 57
    iget v0, p0, Lcom/mukeshsolanki/OtpView;->D:I

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    const/high16 v1, 0x41200000    # 10.0f

    .line 61
    .line 62
    div-float/2addr v0, v1

    .line 63
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Lcom/mukeshsolanki/OtpView;->D:I

    .line 67
    .line 68
    int-to-float p2, p2

    .line 69
    const/high16 v0, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr p2, v0

    .line 72
    iget-object v0, p0, Lcom/mukeshsolanki/OtpView;->G:Landroid/graphics/RectF;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/mukeshsolanki/OtpView;->F:Landroid/graphics/RectF;

    .line 75
    .line 76
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 77
    .line 78
    sub-float/2addr v2, p2

    .line 79
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 80
    .line 81
    sub-float v4, v3, p2

    .line 82
    .line 83
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 84
    .line 85
    add-float/2addr v1, p2

    .line 86
    add-float/2addr v3, p2

    .line 87
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lcom/mukeshsolanki/OtpView;->G:Landroid/graphics/RectF;

    .line 91
    .line 92
    iget p2, p0, Lcom/mukeshsolanki/OtpView;->x:I

    .line 93
    .line 94
    int-to-float v5, p2

    .line 95
    int-to-float v6, p2

    .line 96
    move-object v3, p0

    .line 97
    invoke-direct/range {v3 .. v8}, Lcom/mukeshsolanki/OtpView;->M(Landroid/graphics/RectF;FFZZ)V

    .line 98
    .line 99
    .line 100
    iget-object p2, v3, Lcom/mukeshsolanki/OtpView;->H:Landroid/graphics/Path;

    .line 101
    .line 102
    iget-object v0, v3, Lcom/mukeshsolanki/OtpView;->z:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private s(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/mukeshsolanki/OtpView;->U:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/mukeshsolanki/OtpView;->u:I

    .line 8
    .line 9
    sub-int/2addr v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_0
    move v3, v1

    .line 28
    :goto_1
    iget v4, p0, Lcom/mukeshsolanki/OtpView;->u:I

    .line 29
    .line 30
    if-ge v3, v4, :cond_f

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v0, v3, :cond_2

    .line 39
    .line 40
    move v4, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v4, v1

    .line 43
    :goto_2
    if-ge v3, v0, :cond_3

    .line 44
    .line 45
    move v5, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move v5, v1

    .line 48
    :goto_3
    if-eqz v5, :cond_4

    .line 49
    .line 50
    sget-object v5, Lcom/mukeshsolanki/OtpView;->c0:[I

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    if-eqz v4, :cond_5

    .line 54
    .line 55
    sget-object v5, Lcom/mukeshsolanki/OtpView;->b0:[I

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    const/4 v5, 0x0

    .line 59
    :goto_4
    iget-object v6, p0, Lcom/mukeshsolanki/OtpView;->z:Landroid/graphics/Paint;

    .line 60
    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    invoke-direct {p0, v5}, Lcom/mukeshsolanki/OtpView;->v([I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    goto :goto_5

    .line 68
    :cond_6
    iget v7, p0, Lcom/mukeshsolanki/OtpView;->C:I

    .line 69
    .line 70
    :goto_5
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v3}, Lcom/mukeshsolanki/OtpView;->J(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/mukeshsolanki/OtpView;->G()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    .line 81
    .line 82
    iget v6, p0, Lcom/mukeshsolanki/OtpView;->t:I

    .line 83
    .line 84
    if-nez v6, :cond_7

    .line 85
    .line 86
    invoke-direct {p0, v3}, Lcom/mukeshsolanki/OtpView;->K(I)V

    .line 87
    .line 88
    .line 89
    iget-object v6, p0, Lcom/mukeshsolanki/OtpView;->H:Landroid/graphics/Path;

    .line 90
    .line 91
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-direct {p0, p1, v5}, Lcom/mukeshsolanki/OtpView;->o(Landroid/graphics/Canvas;[I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 98
    .line 99
    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/mukeshsolanki/OtpView;->l(Landroid/graphics/Canvas;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    iget v4, p0, Lcom/mukeshsolanki/OtpView;->t:I

    .line 106
    .line 107
    if-nez v4, :cond_9

    .line 108
    .line 109
    invoke-direct {p0, p1, v3}, Lcom/mukeshsolanki/OtpView;->q(Landroid/graphics/Canvas;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    if-ne v4, v2, :cond_a

    .line 114
    .line 115
    invoke-direct {p0, p1, v3}, Lcom/mukeshsolanki/OtpView;->r(Landroid/graphics/Canvas;I)V

    .line 116
    .line 117
    .line 118
    :cond_a
    :goto_6
    iget-boolean v4, p0, Lcom/mukeshsolanki/OtpView;->U:Z

    .line 119
    .line 120
    if-eqz v4, :cond_c

    .line 121
    .line 122
    iget v4, p0, Lcom/mukeshsolanki/OtpView;->u:I

    .line 123
    .line 124
    sub-int/2addr v4, v3

    .line 125
    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->getText()Landroid/text/Editable;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-lt v5, v4, :cond_b

    .line 134
    .line 135
    invoke-direct {p0, p1, v3}, Lcom/mukeshsolanki/OtpView;->n(Landroid/graphics/Canvas;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_b
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_e

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iget v5, p0, Lcom/mukeshsolanki/OtpView;->u:I

    .line 158
    .line 159
    if-ne v4, v5, :cond_e

    .line 160
    .line 161
    invoke-direct {p0, p1, v3}, Lcom/mukeshsolanki/OtpView;->m(Landroid/graphics/Canvas;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->getText()Landroid/text/Editable;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-le v4, v3, :cond_d

    .line 174
    .line 175
    invoke-direct {p0, p1, v3}, Lcom/mukeshsolanki/OtpView;->n(Landroid/graphics/Canvas;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_d
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_e

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iget v5, p0, Lcom/mukeshsolanki/OtpView;->u:I

    .line 198
    .line 199
    if-ne v4, v5, :cond_e

    .line 200
    .line 201
    invoke-direct {p0, p1, v3}, Lcom/mukeshsolanki/OtpView;->m(Landroid/graphics/Canvas;I)V

    .line 202
    .line 203
    .line 204
    :cond_e
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_10

    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->getText()Landroid/text/Editable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_10

    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->getText()Landroid/text/Editable;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget v1, p0, Lcom/mukeshsolanki/OtpView;->u:I

    .line 229
    .line 230
    if-eq v0, v1, :cond_10

    .line 231
    .line 232
    iget v0, p0, Lcom/mukeshsolanki/OtpView;->t:I

    .line 233
    .line 234
    if-nez v0, :cond_10

    .line 235
    .line 236
    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->getText()Landroid/text/Editable;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-direct {p0, v0}, Lcom/mukeshsolanki/OtpView;->J(I)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0}, Lcom/mukeshsolanki/OtpView;->G()V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, v0}, Lcom/mukeshsolanki/OtpView;->K(I)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lcom/mukeshsolanki/OtpView;->z:Landroid/graphics/Paint;

    .line 254
    .line 255
    sget-object v2, Lcom/mukeshsolanki/OtpView;->b0:[I

    .line 256
    .line 257
    invoke-direct {p0, v2}, Lcom/mukeshsolanki/OtpView;->v([I)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p0, p1, v0}, Lcom/mukeshsolanki/OtpView;->q(Landroid/graphics/Canvas;I)V

    .line 265
    .line 266
    .line 267
    :cond_10
    return-void
.end method

.method private setMaxLength(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 5
    .line 6
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    aput-object v1, v0, p1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/mukeshsolanki/OtpView;->a0:[Landroid/text/InputFilter;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private t(Landroid/graphics/Canvas;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/mukeshsolanki/OtpView;->w(I)Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/mukeshsolanki/OtpView;->U:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lcom/mukeshsolanki/OtpView;->u:I

    .line 17
    .line 18
    sub-int/2addr v1, p2

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    sub-int/2addr v1, p2

    .line 35
    :goto_0
    if-gtz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/mukeshsolanki/OtpView;->u(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->getText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/mukeshsolanki/OtpView;->u(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method private u(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)V
    .locals 8

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v4, p4, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mukeshsolanki/OtpView;->E:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p2, v0, p4, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mukeshsolanki/OtpView;->I:Landroid/graphics/PointF;

    .line 13
    .line 14
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    iget-object v2, p0, Lcom/mukeshsolanki/OtpView;->E:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/high16 v3, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v2, v3

    .line 32
    sub-float/2addr v1, v2

    .line 33
    iget-object v2, p0, Lcom/mukeshsolanki/OtpView;->E:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    int-to-float v5, v5

    .line 38
    sub-float v5, v1, v5

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    div-float/2addr v1, v3

    .line 50
    add-float/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/mukeshsolanki/OtpView;->E:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    sub-float v6, v0, v1

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/mukeshsolanki/OtpView;->W:Z

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v1, p1

    .line 71
    move-object v7, p2

    .line 72
    move v3, p4

    .line 73
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    move-object v1, p1

    .line 78
    move-object v7, p2

    .line 79
    move-object v2, p3

    .line 80
    move v3, p4

    .line 81
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private varargs v([I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mukeshsolanki/OtpView;->B:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/mukeshsolanki/OtpView;->C:I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget p1, p0, Lcom/mukeshsolanki/OtpView;->C:I

    .line 13
    .line 14
    return p1
.end method

.method private w(I)Landroid/graphics/Paint;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/mukeshsolanki/OtpView;->K:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mukeshsolanki/OtpView;->A:Landroid/text/TextPaint;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/mukeshsolanki/OtpView;->A:Landroid/text/TextPaint;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private x(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mukeshsolanki/OtpView;->N:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/mukeshsolanki/OtpView;->N:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static y(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private static z(I)Z
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xfff

    .line 2
    .line 3
    const/16 v0, 0x81

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xe1

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/i;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mukeshsolanki/OtpView;->B:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/mukeshsolanki/OtpView;->H()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getCurrentLineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mukeshsolanki/OtpView;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public getCursorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mukeshsolanki/OtpView;->Q:I

    .line 2
    .line 3
    return v0
.end method

.method public getCursorWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mukeshsolanki/OtpView;->P:I

    .line 2
    .line 3
    return v0
.end method

.method protected getDefaultMovementMethod()Landroid/text/method/MovementMethod;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mukeshsolanki/a;->a()Landroid/text/method/MovementMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mukeshsolanki/OtpView;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mukeshsolanki/OtpView;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mukeshsolanki/OtpView;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mukeshsolanki/OtpView;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mukeshsolanki/OtpView;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public getLineColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mukeshsolanki/OtpView;->B:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLineWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mukeshsolanki/OtpView;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaskingChar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mukeshsolanki/OtpView;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCursorVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mukeshsolanki/OtpView;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mukeshsolanki/OtpView;->C()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/i;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mukeshsolanki/OtpView;->F()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mukeshsolanki/OtpView;->L()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/mukeshsolanki/OtpView;->s(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mukeshsolanki/OtpView;->B()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mukeshsolanki/OtpView;->A()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget v2, p0, Lcom/mukeshsolanki/OtpView;->w:I

    .line 18
    .line 19
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p1, p0, Lcom/mukeshsolanki/OtpView;->u:I

    .line 25
    .line 26
    add-int/lit8 v0, p1, -0x1

    .line 27
    .line 28
    iget v4, p0, Lcom/mukeshsolanki/OtpView;->y:I

    .line 29
    .line 30
    mul-int/2addr v0, v4

    .line 31
    iget v4, p0, Lcom/mukeshsolanki/OtpView;->v:I

    .line 32
    .line 33
    mul-int/2addr p1, v4

    .line 34
    add-int/2addr v0, p1

    .line 35
    invoke-static {p0}, La2/g1;->D(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr v0, p1

    .line 40
    invoke-static {p0}, La2/g1;->E(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr p1, v0

    .line 45
    iget v0, p0, Lcom/mukeshsolanki/OtpView;->y:I

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget v0, p0, Lcom/mukeshsolanki/OtpView;->u:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    iget v4, p0, Lcom/mukeshsolanki/OtpView;->D:I

    .line 54
    .line 55
    mul-int/2addr v0, v4

    .line 56
    sub-int/2addr p1, v0

    .line 57
    :cond_1
    :goto_0
    if-ne v1, v3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    add-int/2addr v2, p2

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    add-int/2addr p2, v2

    .line 70
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onScreenStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onScreenStateChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mukeshsolanki/OtpView;->C()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mukeshsolanki/OtpView;->F()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method protected onSelectionChanged(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eq p2, p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/mukeshsolanki/OtpView;->B()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mukeshsolanki/OtpView;->B()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mukeshsolanki/OtpView;->A()V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/mukeshsolanki/OtpView;->K:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sub-int/2addr p4, p3

    .line 21
    if-lez p4, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mukeshsolanki/OtpView;->J:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/mukeshsolanki/OtpView;->J:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public setAnimationEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mukeshsolanki/OtpView;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCursorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mukeshsolanki/OtpView;->Q:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mukeshsolanki/OtpView;->isCursorVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lcom/mukeshsolanki/OtpView;->x(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setCursorVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mukeshsolanki/OtpView;->M:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/mukeshsolanki/OtpView;->M:Z

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/mukeshsolanki/OtpView;->x(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mukeshsolanki/OtpView;->A()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setCursorWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mukeshsolanki/OtpView;->P:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mukeshsolanki/OtpView;->isCursorVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lcom/mukeshsolanki/OtpView;->x(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setHideLineWhenFilled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mukeshsolanki/OtpView;->T:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mukeshsolanki/OtpView;->R:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/mukeshsolanki/OtpView;->S:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemBackgroundColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mukeshsolanki/OtpView;->S:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/mukeshsolanki/OtpView;->R:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/mukeshsolanki/OtpView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setItemBackgroundResources(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/mukeshsolanki/OtpView;->R:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, p1, v1}, Lo1/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/mukeshsolanki/OtpView;->S:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/mukeshsolanki/OtpView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lcom/mukeshsolanki/OtpView;->R:I

    .line 30
    .line 31
    return-void
.end method

.method public setItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mukeshsolanki/OtpView;->u:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mukeshsolanki/OtpView;->setMaxLength(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mukeshsolanki/OtpView;->w:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mukeshsolanki/OtpView;->I()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mukeshsolanki/OtpView;->x:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mukeshsolanki/OtpView;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mukeshsolanki/OtpView;->y:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mukeshsolanki/OtpView;->v:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mukeshsolanki/OtpView;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLineColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/mukeshsolanki/OtpView;->B:Landroid/content/res/ColorStateList;

    .line 2
    invoke-direct {p0}, Lcom/mukeshsolanki/OtpView;->H()V

    return-void
.end method

.method public setLineColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/mukeshsolanki/OtpView;->B:Landroid/content/res/ColorStateList;

    .line 4
    invoke-direct {p0}, Lcom/mukeshsolanki/OtpView;->H()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Color cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLineWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mukeshsolanki/OtpView;->D:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mukeshsolanki/OtpView;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMaskingChar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mukeshsolanki/OtpView;->V:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOtpCompletionListener(Lcom/mukeshsolanki/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2
    invoke-direct {p0}, Lcom/mukeshsolanki/OtpView;->I()V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    invoke-direct {p0}, Lcom/mukeshsolanki/OtpView;->I()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    iget-object p1, p0, Lcom/mukeshsolanki/OtpView;->A:Landroid/text/TextPaint;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
