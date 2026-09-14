.class public final Lai/g;
.super Loh/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final d:Lxd0/p0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lai/f;

    invoke-direct {v0, p1}, Lai/f;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object v0

    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk/d1;

    .line 10
    new-instance v1, Ldy/y;

    .line 11
    new-instance v2, Ldy/l;

    invoke-static {p1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    move-result-object p1

    invoke-interface {p1}, Lj10/a;->i()Lxf/c;

    move-result-object p1

    invoke-direct {v2, p1}, Ldy/l;-><init>(Lxf/c;)V

    .line 12
    invoke-direct {v1, v2}, Ldy/y;-><init>(Ldy/l;)V

    .line 13
    invoke-direct {p0, v0, v1}, Lai/g;-><init>(Lbk/d1;Ldy/y;)V

    return-void
.end method

.method public constructor <init>(Lbk/d1;Ldy/y;)V
    .locals 7

    const-string v0, "observeCurrentOrderState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeNavigationMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loh/e;-><init>()V

    .line 2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxd0/g;

    .line 3
    invoke-virtual {p2}, Ldy/y;->a()Lxd0/g;

    move-result-object p2

    .line 4
    new-instance v0, Lai/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/g$a;-><init>(Lzc0/b;)V

    invoke-static {p1, p2, v0}, Lxd0/i;->l(Lxd0/g;Lxd0/g;Ljd0/n;)Lxd0/g;

    move-result-object p1

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    move-result-object p2

    .line 6
    sget-object v0, Lxd0/l0;->a:Lxd0/l0$a;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v1, 0x1388

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lxd0/l0$a;->b(Lxd0/l0$a;JJILjava/lang/Object;)Lxd0/l0;

    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-static {p1, p2, v0, v1}, Lxd0/i;->a0(Lxd0/g;Lud0/n0;Lxd0/l0;Ljava/lang/Object;)Lxd0/p0;

    move-result-object p1

    iput-object p1, p0, Lai/g;->d:Lxd0/p0;

    return-void
.end method

.method public static synthetic x0(Landroid/content/Context;)Lbk/d1;
    .locals 0

    .line 1
    invoke-static {p0}, Lai/g;->y0(Landroid/content/Context;)Lbk/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final y0(Landroid/content/Context;)Lbk/d1;
    .locals 0

    .line 1
    invoke-static {p0}, Lak/b;->b(Landroid/content/Context;)Lak/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lak/e;->b()Lbk/d1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final z0()Lxd0/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/g;->d:Lxd0/p0;

    .line 2
    .line 3
    return-object v0
.end method
