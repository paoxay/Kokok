.class public Leh0/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Leh0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leh0/f$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Looper;

.field private final b:Ltg0/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Leh0/f;->a:Landroid/os/Looper;

    .line 10
    .line 11
    new-instance p2, Ltg0/j;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Ltg0/j;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Leh0/f;->b:Ltg0/j;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic c(Leh0/f;)Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Leh0/f;->a:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Leh0/f;)Ltg0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Leh0/f;->b:Ltg0/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Leh0/f;Leh0/d$a;)Ltg0/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leh0/f;->g(Leh0/d$a;)Ltg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(Leh0/f;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lzc0/e;

    .line 2
    .line 3
    invoke-static {p1}, Lad0/b;->d(Lzc0/b;)Lzc0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lzc0/e;-><init>(Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Leh0/f;->b:Ltg0/j;

    .line 11
    .line 12
    new-instance v1, Leh0/f$b;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Leh0/f$b;-><init>(Lzc0/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ltg0/j;->a(Ltg0/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lzc0/e;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lbd0/h;->c(Lzc0/b;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p0
.end method

.method private final g(Leh0/d$a;)Ltg0/g;
    .locals 3

    .line 1
    new-instance v0, Ltg0/g$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Leh0/d$a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ltg0/g$a;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Leh0/d$a;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ltg0/g$a;->h(J)Ltg0/g$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Leh0/d$a;->e()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ltg0/g$a;->g(F)Ltg0/g$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Leh0/d$a;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Ltg0/g$a;->i(J)Ltg0/g$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Leh0/d$a;->a()Leh0/d$a$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Leh0/f;->h(Leh0/d$a$a;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, Ltg0/g$a;->j(I)Ltg0/g$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ltg0/g$a;->f()Ltg0/g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "build(...)"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method private final h(Leh0/d$a$a;)I
    .locals 3

    .line 1
    sget-object v0, Leh0/f$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    new-instance p1, Lvc0/r;

    .line 24
    .line 25
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    return v2

    .line 31
    :cond_3
    return v0
.end method


# virtual methods
.method public a(Leh0/d$a;)Lxd0/g;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Leh0/f$c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Leh0/f$c;-><init>(Leh0/f;Leh0/d$a;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lxd0/i;->f(Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public b(Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leh0/f;->f(Leh0/f;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
