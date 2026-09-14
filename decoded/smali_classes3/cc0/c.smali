.class public Lcc0/c;
.super Lwb0/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method private constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwb0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc0/c;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-void
.end method

.method public static l(Landroid/content/Context;)Lcc0/c;
    .locals 3

    .line 1
    const v0, 0x101009b

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcc0/c;->m(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x1010031

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lcc0/c;->m(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance v1, Lcc0/c;

    .line 16
    .line 17
    new-instance v2, Lcc0/a;

    .line 18
    .line 19
    invoke-direct {v2, v0, v0, p0}, Lcc0/a;-><init>(III)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcc0/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method private static m(Landroid/content/Context;I)I
    .locals 1

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    filled-new-array {p1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    .line 23
    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public e(Lwb0/k$a;)V
    .locals 2

    .line 1
    new-instance v0, Lcc0/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcc0/c;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcc0/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcc0/b;

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Lwb0/k$a;->a(Ljava/lang/Class;Lwb0/u;)Lwb0/k$a;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(Lwb0/m$b;)V
    .locals 2

    .line 1
    new-instance v0, Lcc0/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcc0/c$a;-><init>(Lcc0/c;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcc0/b;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lwb0/m$b;->a(Ljava/lang/Class;Lwb0/m$c;)Lwb0/m$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(Ljg0/d$b;)V
    .locals 1

    .line 1
    new-instance v0, Lcc0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcc0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljg0/d$b;->l(Ljg0/e;)Ljg0/d$b;

    .line 7
    .line 8
    .line 9
    return-void
.end method
