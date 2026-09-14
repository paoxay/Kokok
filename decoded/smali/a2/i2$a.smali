.class public final La2/i2$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:La2/i2$i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, La2/i2$h;

    invoke-direct {v0}, La2/i2$h;-><init>()V

    iput-object v0, p0, La2/i2$a;->a:La2/i2$i;

    return-void

    :cond_0
    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, La2/i2$g;

    invoke-direct {v0}, La2/i2$g;-><init>()V

    iput-object v0, p0, La2/i2$a;->a:La2/i2$i;

    return-void

    :cond_1
    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, La2/i2$f;

    invoke-direct {v0}, La2/i2$f;-><init>()V

    iput-object v0, p0, La2/i2$a;->a:La2/i2$i;

    return-void

    :cond_2
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, La2/i2$e;

    invoke-direct {v0}, La2/i2$e;-><init>()V

    iput-object v0, p0, La2/i2$a;->a:La2/i2$i;

    return-void

    :cond_3
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    .line 7
    new-instance v0, La2/i2$d;

    invoke-direct {v0}, La2/i2$d;-><init>()V

    iput-object v0, p0, La2/i2$a;->a:La2/i2$i;

    return-void

    :cond_4
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    .line 8
    new-instance v0, La2/i2$c;

    invoke-direct {v0}, La2/i2$c;-><init>()V

    iput-object v0, p0, La2/i2$a;->a:La2/i2$i;

    return-void

    .line 9
    :cond_5
    new-instance v0, La2/i2$b;

    invoke-direct {v0}, La2/i2$b;-><init>()V

    iput-object v0, p0, La2/i2$a;->a:La2/i2$i;

    return-void
.end method

.method public constructor <init>(La2/i2;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    .line 12
    new-instance v0, La2/i2$h;

    invoke-direct {v0, p1}, La2/i2$h;-><init>(La2/i2;)V

    iput-object v0, p0, La2/i2$a;->a:La2/i2$i;

    return-void

    :cond_0
    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    .line 13
    new-instance v0, La2/i2$g;

    invoke-direct {v0, p1}, La2/i2$g;-><init>(La2/i2;)V

    iput-object v0, p0, La2/i2$a;->a:La2/i2$i;

    return-void

    :cond_1
    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    .line 14
    new-instance v0, La2/i2$f;

    invoke-direct {v0, p1}, La2/i2$f;-><init>(La2/i2;)V

    iput-object v0, p0, La2/i2$a;->a:La2/i2$i;

    return-void

    :cond_2
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    .line 15
    new-instance v0, La2/i2$e;

    invoke-direct {v0, p1}, La2/i2$e;-><init>(La2/i2;)V

    iput-object v0, p0, La2/i2$a;->a:La2/i2$i;

    return-void

    :cond_3
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    .line 16
    new-instance v0, La2/i2$d;

    invoke-direct {v0, p1}, La2/i2$d;-><init>(La2/i2;)V

    iput-object v0, p0, La2/i2$a;->a:La2/i2$i;

    return-void

    :cond_4
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    .line 17
    new-instance v0, La2/i2$c;

    invoke-direct {v0, p1}, La2/i2$c;-><init>(La2/i2;)V

    iput-object v0, p0, La2/i2$a;->a:La2/i2$i;

    return-void

    .line 18
    :cond_5
    new-instance v0, La2/i2$b;

    invoke-direct {v0, p1}, La2/i2$b;-><init>(La2/i2;)V

    iput-object v0, p0, La2/i2$a;->a:La2/i2$i;

    return-void
.end method


# virtual methods
.method public a()La2/i2;
    .locals 1

    .line 1
    iget-object v0, p0, La2/i2$a;->a:La2/i2$i;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/i2$i;->b()La2/i2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(ILp1/b;)La2/i2$a;
    .locals 1

    .line 1
    iget-object v0, p0, La2/i2$a;->a:La2/i2$i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, La2/i2$i;->d(ILp1/b;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Lp1/b;)La2/i2$a;
    .locals 1

    .line 1
    iget-object v0, p0, La2/i2$a;->a:La2/i2$i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La2/i2$i;->f(Lp1/b;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Lp1/b;)La2/i2$a;
    .locals 1

    .line 1
    iget-object v0, p0, La2/i2$a;->a:La2/i2$i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La2/i2$i;->h(Lp1/b;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
