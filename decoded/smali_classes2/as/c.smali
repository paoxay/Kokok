.class public final Las/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Las/h;


# instance fields
.field private final a:Lvc0/m;

.field private final b:Lvc0/m;

.field private final c:Lxd0/g;

.field private d:Z


# direct methods
.method public constructor <init>(Lvc0/m;Lvc0/m;Lqf/a;)V
    .locals 1

    .line 1
    const-string v0, "clearOrderListLazy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "invalidateOrderListLazy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getCounterObserver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Las/c;->a:Lvc0/m;

    .line 20
    .line 21
    iput-object p2, p0, Las/c;->b:Lvc0/m;

    .line 22
    .line 23
    sget-object p1, Lmj/a$b$c;->a:Lmj/a$b$c;

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Lqf/a;->a(Lmj/a$b;)Lxd0/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Las/c$d;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Las/c$d;-><init>(Lxd0/g;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Las/c;->c:Lxd0/g;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Las/c;->d:Z

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic b(Las/c;)Lcs/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Las/c;->g()Lcs/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Las/c;)Lcs/k;
    .locals 0

    .line 1
    invoke-direct {p0}, Las/c;->h()Lcs/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Las/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Las/c;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Las/c;)Lxd0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Las/c;->c:Lxd0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Las/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Las/c;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method private final g()Lcs/g;
    .locals 1

    .line 1
    iget-object v0, p0, Las/c;->a:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcs/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Lcs/k;
    .locals 1

    .line 1
    iget-object v0, p0, Las/c;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcs/k;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lxd0/g;)Lxd0/g;
    .locals 2

    .line 1
    const-string v0, "commands"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Las/c$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Las/c$a;-><init>(Lxd0/g;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Las/c$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v1, p0}, Las/c$b;-><init>(Lzc0/b;Las/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lxd0/i;->c0(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
