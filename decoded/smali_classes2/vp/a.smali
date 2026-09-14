.class public final Lvp/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lvp/d;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object p1, p0, Lvp/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic b(Lvp/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
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
    new-instance v0, Lvp/a$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lvp/a$a;-><init>(Lxd0/g;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lvp/a$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v1, p0}, Lvp/a$b;-><init>(Lzc0/b;Lvp/a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lxd0/i;->c0(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lvp/a$d;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lvp/a$d;-><init>(Lzc0/b;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lxd0/i;->g(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lud0/d1;->b()Lud0/j0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lxd0/i;->M(Lxd0/g;Lkotlin/coroutines/CoroutineContext;)Lxd0/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
