.class public final Lax/q;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lax/d;


# instance fields
.field private final a:Lng/c;

.field private final b:Landroid/content/Context;

.field private final c:Lvc0/m;


# direct methods
.method public constructor <init>(Lvc0/m;Lng/c;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "getEmptyGroupItemsVisibilityLazy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsTracker"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

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
    iput-object p2, p0, Lax/q;->a:Lng/c;

    .line 20
    .line 21
    iput-object p3, p0, Lax/q;->b:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p1, p0, Lax/q;->c:Lvc0/m;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic b(Lax/q;)Lng/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/q;->a:Lng/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lax/q;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/q;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lax/q;)Lzw/w;
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/q;->f()Lzw/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lax/q;Lax/c$f;)Lxd0/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/q;->g(Lax/c$f;)Lxd0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f()Lzw/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/q;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzw/w;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g(Lax/c$f;)Lxd0/g;
    .locals 2

    .line 1
    new-instance v0, Lax/q$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lax/q$c;-><init>(Lax/c$f;Lax/q;Lzc0/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lxd0/i;->J(Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
    new-instance v0, Lax/q$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lax/q$a;-><init>(Lxd0/g;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lax/q$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v1, p0}, Lax/q$b;-><init>(Lzc0/b;Lax/q;)V

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
