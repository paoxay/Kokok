.class public Lic0/i;
.super Ldc0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lic0/i;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldc0/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static d(Lwb0/m;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p0}, Lwb0/m;->n()Lwb0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwb0/g;->e()Lwb0/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lbg0/a;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lwb0/k;->a(Ljava/lang/Class;)Lwb0/u;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Lwb0/m;->C()Lwb0/s;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v1, v0, p0}, Lwb0/u;->a(Lwb0/g;Lwb0/s;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public a(Lwb0/m;Ldc0/j;Ldc0/f;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Ldc0/f;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p3}, Ldc0/f;->b()Ldc0/f$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Ldc0/m;->c(Lwb0/m;Ldc0/j;Ldc0/f$a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lwb0/m;->builder()Lwb0/v;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-boolean v0, Lic0/i;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lic0/i;->d(Lwb0/m;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Landroid/text/style/StrikethroughSpan;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p3}, Ldc0/f;->start()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p3}, Ldc0/f;->end()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-static {p2, p1, v0, p3}, Lwb0/v;->j(Lwb0/v;Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 2

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    const-string v1, "del"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
