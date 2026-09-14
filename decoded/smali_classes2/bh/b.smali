.class public final Lbh/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lxd0/g;

.field private final b:Lxd0/g;

.field private final c:Lxd0/g;


# direct methods
.method public constructor <init>(Lbh/i;Lqf/a;)V
    .locals 2

    .line 1
    const-string v0, "notificationsInteractor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getCounterObserver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbh/i;->e()Lxd0/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lbh/b$a;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lbh/b$a;-><init>(Lzc0/b;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lxd0/i;->g(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lbh/b$b;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lbh/b$b;-><init>(Lxd0/g;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lbh/b;->a:Lxd0/g;

    .line 34
    .line 35
    sget-object p1, Lmj/a$b$a;->a:Lmj/a$b$a;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lqf/a;->a(Lmj/a$b;)Lxd0/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lbh/b$c;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lbh/b$c;-><init>(Lxd0/g;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lbh/b;->b:Lxd0/g;

    .line 47
    .line 48
    new-instance p1, Lbh/b$d;

    .line 49
    .line 50
    invoke-direct {p1, v1}, Lbh/b$d;-><init>(Lzc0/b;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p2, p1}, Lxd0/i;->l(Lxd0/g;Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lbh/b;->c:Lxd0/g;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lxd0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/b;->c:Lxd0/g;

    .line 2
    .line 3
    return-object v0
.end method
