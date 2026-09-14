.class public final Lbk/k1;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lbk/j1;


# instance fields
.field private final d:Lqf/a;

.field private final e:Lyu/s1;


# direct methods
.method public constructor <init>(Lqf/a;Lyu/s1;)V
    .locals 1

    .line 1
    const-string v0, "getCounterObserver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "observeSession"

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
    iput-object p1, p0, Lbk/k1;->d:Lqf/a;

    .line 15
    .line 16
    iput-object p2, p0, Lbk/k1;->e:Lyu/s1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lxd0/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lbk/k1;->d:Lqf/a;

    .line 2
    .line 3
    sget-object v1, Lmj/a$b$c;->a:Lmj/a$b$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqf/a;->a(Lmj/a$b;)Lxd0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbk/k1;->e:Lyu/s1;

    .line 10
    .line 11
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lxd0/g;

    .line 16
    .line 17
    new-instance v2, Lbk/k1$b;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, Lbk/k1$b;-><init>(Lzc0/b;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lxd0/i;->l(Lxd0/g;Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lbk/k1$a;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lbk/k1$a;-><init>(Lxd0/g;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbk/k1;->a()Lxd0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
