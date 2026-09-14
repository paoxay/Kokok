.class public final Lai/b;
.super Loh/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final d:Lxd0/g;

.field private final e:Lxd0/p0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lts/w0;->g(Landroid/content/Context;)Lts/x;

    move-result-object v0

    invoke-interface {v0}, Lts/x;->a()Lus/l2;

    move-result-object v0

    .line 14
    new-instance v1, Ldy/x;

    .line 15
    new-instance v2, Ldy/j;

    invoke-static {p1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    move-result-object v3

    invoke-interface {v3}, Lj10/a;->i()Lxf/c;

    move-result-object v3

    invoke-direct {v2, v3}, Ldy/j;-><init>(Lxf/c;)V

    .line 16
    invoke-direct {v1, v2}, Ldy/x;-><init>(Ldy/j;)V

    .line 17
    invoke-static {p1}, Ldy/u;->d(Landroid/content/Context;)Ldy/t;

    move-result-object v2

    invoke-virtual {v2}, Ldy/t;->n()Lvc0/m;

    move-result-object v2

    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy/z;

    .line 18
    new-instance v3, Ldy/y;

    .line 19
    new-instance v4, Ldy/l;

    invoke-static {p1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    move-result-object p1

    invoke-interface {p1}, Lj10/a;->i()Lxf/c;

    move-result-object p1

    invoke-direct {v4, p1}, Ldy/l;-><init>(Lxf/c;)V

    .line 20
    invoke-direct {v3, v4}, Ldy/y;-><init>(Ldy/l;)V

    .line 21
    invoke-direct {p0, v0, v1, v2, v3}, Lai/b;-><init>(Lus/l2;Ldy/x;Ldy/z;Ldy/y;)V

    return-void
.end method

.method public constructor <init>(Lus/l2;Ldy/x;Ldy/z;Ldy/y;)V
    .locals 7

    const-string v0, "observeCurrentLanguage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeNavigationBannerInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeNavigationRouteInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeNavigationMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loh/e;-><init>()V

    .line 2
    invoke-virtual {p4}, Ldy/y;->a()Lxd0/g;

    move-result-object p4

    .line 3
    invoke-virtual {p2}, Ldy/x;->a()Lxd0/g;

    move-result-object p2

    .line 4
    invoke-virtual {p3}, Ldy/z;->a()Lxd0/g;

    move-result-object p3

    .line 5
    new-instance v0, Lai/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/b$b;-><init>(Lzc0/b;)V

    invoke-static {p4, p2, p3, v0}, Lxd0/i;->m(Lxd0/g;Lxd0/g;Lxd0/g;Ljd0/o;)Lxd0/g;

    move-result-object p2

    const-wide/16 p3, 0x64

    .line 6
    invoke-static {p2, p3, p4}, Lxd0/i;->s(Lxd0/g;J)Lxd0/g;

    move-result-object p2

    iput-object p2, p0, Lai/b;->d:Lxd0/g;

    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxd0/g;

    .line 8
    new-instance p3, Lai/b$a;

    invoke-direct {p3, v1}, Lai/b$a;-><init>(Lzc0/b;)V

    invoke-static {p1, p2, p3}, Lxd0/i;->l(Lxd0/g;Lxd0/g;Ljd0/n;)Lxd0/g;

    move-result-object p1

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    move-result-object p2

    .line 10
    sget-object v0, Lxd0/l0;->a:Lxd0/l0$a;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v1, 0x1388

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lxd0/l0$a;->b(Lxd0/l0$a;JJILjava/lang/Object;)Lxd0/l0;

    move-result-object p3

    .line 11
    new-instance v0, Ley/a;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Ley/a;-><init>(Lgh0/g;Lnh0/d;Lzy/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-static {p1, p2, p3, v0}, Lxd0/i;->a0(Lxd0/g;Lud0/n0;Lxd0/l0;Ljava/lang/Object;)Lxd0/p0;

    move-result-object p1

    iput-object p1, p0, Lai/b;->e:Lxd0/p0;

    return-void
.end method


# virtual methods
.method public final x0()Lxd0/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/b;->e:Lxd0/p0;

    .line 2
    .line 3
    return-object v0
.end method
