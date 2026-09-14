.class public La2/i2;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/i2$q;,
        La2/i2$r;,
        La2/i2$p;,
        La2/i2$o;,
        La2/i2$n;,
        La2/i2$m;,
        La2/i2$l;,
        La2/i2$k;,
        La2/i2$j;,
        La2/i2$s;,
        La2/i2$a;,
        La2/i2$u;,
        La2/i2$t;,
        La2/i2$h;,
        La2/i2$g;,
        La2/i2$f;,
        La2/i2$e;,
        La2/i2$d;,
        La2/i2$c;,
        La2/i2$b;,
        La2/i2$i;
    }
.end annotation


# static fields
.field public static final b:La2/i2;


# instance fields
.field private final a:La2/i2$r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, La2/i2$p;->x:La2/i2;

    .line 8
    .line 9
    sput-object v0, La2/i2;->b:La2/i2;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, La2/i2$n;->w:La2/i2;

    .line 17
    .line 18
    sput-object v0, La2/i2;->b:La2/i2;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, La2/i2$r;->b:La2/i2;

    .line 22
    .line 23
    sput-object v0, La2/i2;->b:La2/i2;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(La2/i2;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    .line 11
    iget-object p1, p1, La2/i2;->a:La2/i2$r;

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    instance-of v1, p1, La2/i2$q;

    if-eqz v1, :cond_0

    .line 13
    new-instance v0, La2/i2$q;

    move-object v1, p1

    check-cast v1, La2/i2$q;

    invoke-direct {v0, p0, v1}, La2/i2$q;-><init>(La2/i2;La2/i2$q;)V

    iput-object v0, p0, La2/i2;->a:La2/i2$r;

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    .line 14
    instance-of v1, p1, La2/i2$p;

    if-eqz v1, :cond_1

    .line 15
    new-instance v0, La2/i2$p;

    move-object v1, p1

    check-cast v1, La2/i2$p;

    invoke-direct {v0, p0, v1}, La2/i2$p;-><init>(La2/i2;La2/i2$p;)V

    iput-object v0, p0, La2/i2;->a:La2/i2$r;

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    .line 16
    instance-of v1, p1, La2/i2$o;

    if-eqz v1, :cond_2

    .line 17
    new-instance v0, La2/i2$o;

    move-object v1, p1

    check-cast v1, La2/i2$o;

    invoke-direct {v0, p0, v1}, La2/i2$o;-><init>(La2/i2;La2/i2$o;)V

    iput-object v0, p0, La2/i2;->a:La2/i2$r;

    goto :goto_0

    :cond_2
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    .line 18
    instance-of v1, p1, La2/i2$n;

    if-eqz v1, :cond_3

    .line 19
    new-instance v0, La2/i2$n;

    move-object v1, p1

    check-cast v1, La2/i2$n;

    invoke-direct {v0, p0, v1}, La2/i2$n;-><init>(La2/i2;La2/i2$n;)V

    iput-object v0, p0, La2/i2;->a:La2/i2$r;

    goto :goto_0

    :cond_3
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    .line 20
    instance-of v1, p1, La2/i2$m;

    if-eqz v1, :cond_4

    .line 21
    new-instance v0, La2/i2$m;

    move-object v1, p1

    check-cast v1, La2/i2$m;

    invoke-direct {v0, p0, v1}, La2/i2$m;-><init>(La2/i2;La2/i2$m;)V

    iput-object v0, p0, La2/i2;->a:La2/i2$r;

    goto :goto_0

    :cond_4
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_5

    .line 22
    instance-of v0, p1, La2/i2$l;

    if-eqz v0, :cond_5

    .line 23
    new-instance v0, La2/i2$l;

    move-object v1, p1

    check-cast v1, La2/i2$l;

    invoke-direct {v0, p0, v1}, La2/i2$l;-><init>(La2/i2;La2/i2$l;)V

    iput-object v0, p0, La2/i2;->a:La2/i2$r;

    goto :goto_0

    .line 24
    :cond_5
    instance-of v0, p1, La2/i2$k;

    if-eqz v0, :cond_6

    .line 25
    new-instance v0, La2/i2$k;

    move-object v1, p1

    check-cast v1, La2/i2$k;

    invoke-direct {v0, p0, v1}, La2/i2$k;-><init>(La2/i2;La2/i2$k;)V

    iput-object v0, p0, La2/i2;->a:La2/i2$r;

    goto :goto_0

    .line 26
    :cond_6
    instance-of v0, p1, La2/i2$j;

    if-eqz v0, :cond_7

    .line 27
    new-instance v0, La2/i2$j;

    move-object v1, p1

    check-cast v1, La2/i2$j;

    invoke-direct {v0, p0, v1}, La2/i2$j;-><init>(La2/i2;La2/i2$j;)V

    iput-object v0, p0, La2/i2;->a:La2/i2$r;

    goto :goto_0

    .line 28
    :cond_7
    new-instance v0, La2/i2$r;

    invoke-direct {v0, p0}, La2/i2$r;-><init>(La2/i2;)V

    iput-object v0, p0, La2/i2;->a:La2/i2$r;

    .line 29
    :goto_0
    invoke-virtual {p1, p0}, La2/i2$r;->e(La2/i2;)V

    return-void

    .line 30
    :cond_8
    new-instance p1, La2/i2$r;

    invoke-direct {p1, p0}, La2/i2$r;-><init>(La2/i2;)V

    iput-object p1, p0, La2/i2;->a:La2/i2$r;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, La2/i2$q;

    invoke-direct {v0, p0, p1}, La2/i2$q;-><init>(La2/i2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, La2/i2;->a:La2/i2$r;

    return-void

    :cond_0
    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, La2/i2$p;

    invoke-direct {v0, p0, p1}, La2/i2$p;-><init>(La2/i2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, La2/i2;->a:La2/i2$r;

    return-void

    :cond_1
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, La2/i2$o;

    invoke-direct {v0, p0, p1}, La2/i2$o;-><init>(La2/i2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, La2/i2;->a:La2/i2$r;

    return-void

    :cond_2
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, La2/i2$n;

    invoke-direct {v0, p0, p1}, La2/i2$n;-><init>(La2/i2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, La2/i2;->a:La2/i2$r;

    return-void

    :cond_3
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    .line 7
    new-instance v0, La2/i2$m;

    invoke-direct {v0, p0, p1}, La2/i2$m;-><init>(La2/i2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, La2/i2;->a:La2/i2$r;

    return-void

    :cond_4
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_5

    .line 8
    new-instance v0, La2/i2$l;

    invoke-direct {v0, p0, p1}, La2/i2$l;-><init>(La2/i2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, La2/i2;->a:La2/i2$r;

    return-void

    .line 9
    :cond_5
    new-instance v0, La2/i2$k;

    invoke-direct {v0, p0, p1}, La2/i2$k;-><init>(La2/i2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, La2/i2;->a:La2/i2$r;

    return-void
.end method

.method public static C(Landroid/view/WindowInsets;)La2/i2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, La2/i2;->D(Landroid/view/WindowInsets;Landroid/view/View;)La2/i2;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static D(Landroid/view/WindowInsets;Landroid/view/View;)La2/i2;
    .locals 1

    .line 1
    new-instance v0, La2/i2;

    .line 2
    .line 3
    invoke-static {p0}, Lz1/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowInsets;

    .line 8
    .line 9
    invoke-direct {v0, p0}, La2/i2;-><init>(Landroid/view/WindowInsets;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, La2/g1;->F(Landroid/view/View;)La2/i2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, La2/i2;->w(La2/i2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, La2/i2;->m(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v0, p0}, La2/i2;->y(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v0
.end method

.method static o(Lp1/b;IIII)Lp1/b;
    .locals 5

    .line 1
    iget v0, p0, Lp1/b;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lp1/b;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lp1/b;->c:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lp1/b;->d:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lp1/b;->b(IIII)Lp1/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method A([[Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/i2;->a:La2/i2$r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La2/i2$r;->B([[Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, La2/i2;->a:La2/i2$r;

    .line 2
    .line 3
    instance-of v1, v0, La2/i2$j;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, La2/i2$j;

    .line 8
    .line 9
    iget-object v0, v0, La2/i2$j;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public a()La2/i2;
    .locals 1

    .line 1
    iget-object v0, p0, La2/i2;->a:La2/i2$r;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/i2$r;->a()La2/i2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()La2/i2;
    .locals 1

    .line 1
    iget-object v0, p0, La2/i2;->a:La2/i2$r;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/i2$r;->b()La2/i2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()La2/i2;
    .locals 1

    .line 1
    iget-object v0, p0, La2/i2;->a:La2/i2$r;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/i2$r;->c()La2/i2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, La2/i2;->a:La2/i2$r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La2/i2$r;->f(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, La2/i2;->a:La2/i2$r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La2/i2$r;->g(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, La2/i2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, La2/i2;

    .line 12
    .line 13
    iget-object v0, p0, La2/i2;->a:La2/i2$r;

    .line 14
    .line 15
    iget-object p1, p1, La2/i2;->a:La2/i2$r;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lz1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f()La2/t;
    .locals 1

    .line 1
    iget-object v0, p0, La2/i2;->a:La2/i2$r;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/i2$r;->h()La2/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(I)Lp1/b;
    .locals 1

    .line 1
    iget-object v0, p0, La2/i2;->a:La2/i2$r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La2/i2$r;->i(I)Lp1/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()Lp1/b;
    .locals 1

    .line 1
    iget-object v0, p0, La2/i2;->a:La2/i2$r;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/i2$r;->k()Lp1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La2/i2;->a:La2/i2$r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, La2/i2$r;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, La2/i2;->a:La2/i2$r;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/i2$r;->m()Lp1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lp1/b;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, La2/i2;->a:La2/i2$r;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/i2$r;->m()Lp1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lp1/b;->a:I

    .line 8
    .line 9
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, La2/i2;->a:La2/i2$r;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/i2$r;->m()Lp1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lp1/b;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, La2/i2;->a:La2/i2$r;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/i2$r;->m()Lp1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lp1/b;->b:I

    .line 8
    .line 9
    return v0
.end method

.method m(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/i2;->a:La2/i2$r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La2/i2$r;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/i2;->a:La2/i2$r;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, La2/i2$r;->o(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, La2/i2;->a:La2/i2$r;

    .line 12
    .line 13
    invoke-virtual {p1}, La2/i2$r;->p()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public n(IIII)La2/i2;
    .locals 1

    .line 1
    iget-object v0, p0, La2/i2;->a:La2/i2$r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, La2/i2$r;->q(IIII)La2/i2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, La2/i2;->a:La2/i2$r;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/i2$r;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, La2/i2;->a:La2/i2$r;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/i2$r;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, La2/i2;->a:La2/i2$r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La2/i2$r;->t(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public s(IIII)La2/i2;
    .locals 1

    .line 1
    new-instance v0, La2/i2$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La2/i2$a;-><init>(La2/i2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, Lp1/b;->b(IIII)Lp1/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, La2/i2$a;->d(Lp1/b;)La2/i2$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, La2/i2$a;->a()La2/i2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method t(La2/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/i2;->a:La2/i2$r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La2/i2$r;->u(La2/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method u([Lp1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/i2;->a:La2/i2$r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La2/i2$r;->v([Lp1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method v(Lp1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/i2;->a:La2/i2$r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La2/i2$r;->w(Lp1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method w(La2/i2;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/i2;->a:La2/i2$r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La2/i2$r;->x(La2/i2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method x(Lp1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/i2;->a:La2/i2$r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La2/i2$r;->y(Lp1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/i2;->a:La2/i2$r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La2/i2$r;->z(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method z([[Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/i2;->a:La2/i2$r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La2/i2$r;->A([[Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
