.class public Lqa/i$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# instance fields
.field a:Lqa/n;

.field b:Lqa/s;

.field c:Lia/a;

.field d:Landroid/graphics/ColorFilter;

.field e:Landroid/content/res/ColorStateList;

.field f:Landroid/content/res/ColorStateList;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/content/res/ColorStateList;

.field i:Landroid/graphics/PorterDuff$Mode;

.field j:Landroid/graphics/Rect;

.field k:F

.field l:F

.field m:F

.field n:I

.field o:F

.field p:F

.field q:F

.field r:I

.field s:I

.field t:I

.field u:I

.field v:Z

.field w:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lqa/i$c;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lqa/i$c;->e:Landroid/content/res/ColorStateList;

    .line 24
    iput-object v0, p0, Lqa/i$c;->f:Landroid/content/res/ColorStateList;

    .line 25
    iput-object v0, p0, Lqa/i$c;->g:Landroid/content/res/ColorStateList;

    .line 26
    iput-object v0, p0, Lqa/i$c;->h:Landroid/content/res/ColorStateList;

    .line 27
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lqa/i$c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 28
    iput-object v0, p0, Lqa/i$c;->j:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    iput v0, p0, Lqa/i$c;->k:F

    .line 30
    iput v0, p0, Lqa/i$c;->l:F

    const/16 v0, 0xff

    .line 31
    iput v0, p0, Lqa/i$c;->n:I

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lqa/i$c;->o:F

    .line 33
    iput v0, p0, Lqa/i$c;->p:F

    .line 34
    iput v0, p0, Lqa/i$c;->q:F

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lqa/i$c;->r:I

    .line 36
    iput v0, p0, Lqa/i$c;->s:I

    .line 37
    iput v0, p0, Lqa/i$c;->t:I

    .line 38
    iput v0, p0, Lqa/i$c;->u:I

    .line 39
    iput-boolean v0, p0, Lqa/i$c;->v:Z

    .line 40
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lqa/i$c;->w:Landroid/graphics/Paint$Style;

    .line 41
    iget-object v0, p1, Lqa/i$c;->a:Lqa/n;

    iput-object v0, p0, Lqa/i$c;->a:Lqa/n;

    .line 42
    iget-object v0, p1, Lqa/i$c;->b:Lqa/s;

    iput-object v0, p0, Lqa/i$c;->b:Lqa/s;

    .line 43
    iget-object v0, p1, Lqa/i$c;->c:Lia/a;

    iput-object v0, p0, Lqa/i$c;->c:Lia/a;

    .line 44
    iget v0, p1, Lqa/i$c;->m:F

    iput v0, p0, Lqa/i$c;->m:F

    .line 45
    iget-object v0, p1, Lqa/i$c;->d:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lqa/i$c;->d:Landroid/graphics/ColorFilter;

    .line 46
    iget-object v0, p1, Lqa/i$c;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lqa/i$c;->e:Landroid/content/res/ColorStateList;

    .line 47
    iget-object v0, p1, Lqa/i$c;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lqa/i$c;->f:Landroid/content/res/ColorStateList;

    .line 48
    iget-object v0, p1, Lqa/i$c;->i:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lqa/i$c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 49
    iget-object v0, p1, Lqa/i$c;->h:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lqa/i$c;->h:Landroid/content/res/ColorStateList;

    .line 50
    iget v0, p1, Lqa/i$c;->n:I

    iput v0, p0, Lqa/i$c;->n:I

    .line 51
    iget v0, p1, Lqa/i$c;->k:F

    iput v0, p0, Lqa/i$c;->k:F

    .line 52
    iget v0, p1, Lqa/i$c;->t:I

    iput v0, p0, Lqa/i$c;->t:I

    .line 53
    iget v0, p1, Lqa/i$c;->r:I

    iput v0, p0, Lqa/i$c;->r:I

    .line 54
    iget-boolean v0, p1, Lqa/i$c;->v:Z

    iput-boolean v0, p0, Lqa/i$c;->v:Z

    .line 55
    iget v0, p1, Lqa/i$c;->l:F

    iput v0, p0, Lqa/i$c;->l:F

    .line 56
    iget v0, p1, Lqa/i$c;->o:F

    iput v0, p0, Lqa/i$c;->o:F

    .line 57
    iget v0, p1, Lqa/i$c;->p:F

    iput v0, p0, Lqa/i$c;->p:F

    .line 58
    iget v0, p1, Lqa/i$c;->q:F

    iput v0, p0, Lqa/i$c;->q:F

    .line 59
    iget v0, p1, Lqa/i$c;->s:I

    iput v0, p0, Lqa/i$c;->s:I

    .line 60
    iget v0, p1, Lqa/i$c;->u:I

    iput v0, p0, Lqa/i$c;->u:I

    .line 61
    iget-object v0, p1, Lqa/i$c;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lqa/i$c;->g:Landroid/content/res/ColorStateList;

    .line 62
    iget-object v0, p1, Lqa/i$c;->w:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lqa/i$c;->w:Landroid/graphics/Paint$Style;

    .line 63
    iget-object v0, p1, Lqa/i$c;->j:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lqa/i$c;->j:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lqa/i$c;->j:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lqa/n;Lia/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqa/i$c;->e:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, Lqa/i$c;->f:Landroid/content/res/ColorStateList;

    .line 4
    iput-object v0, p0, Lqa/i$c;->g:Landroid/content/res/ColorStateList;

    .line 5
    iput-object v0, p0, Lqa/i$c;->h:Landroid/content/res/ColorStateList;

    .line 6
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lqa/i$c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iput-object v0, p0, Lqa/i$c;->j:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lqa/i$c;->k:F

    .line 9
    iput v0, p0, Lqa/i$c;->l:F

    const/16 v0, 0xff

    .line 10
    iput v0, p0, Lqa/i$c;->n:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lqa/i$c;->o:F

    .line 12
    iput v0, p0, Lqa/i$c;->p:F

    .line 13
    iput v0, p0, Lqa/i$c;->q:F

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lqa/i$c;->r:I

    .line 15
    iput v0, p0, Lqa/i$c;->s:I

    .line 16
    iput v0, p0, Lqa/i$c;->t:I

    .line 17
    iput v0, p0, Lqa/i$c;->u:I

    .line 18
    iput-boolean v0, p0, Lqa/i$c;->v:Z

    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lqa/i$c;->w:Landroid/graphics/Paint$Style;

    .line 20
    iput-object p1, p0, Lqa/i$c;->a:Lqa/n;

    .line 21
    iput-object p2, p0, Lqa/i$c;->c:Lia/a;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lqa/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqa/i;-><init>(Lqa/i$c;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lqa/i;->h(Lqa/i;Z)Z

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lqa/i;->i(Lqa/i;Z)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
