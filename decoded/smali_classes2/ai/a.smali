.class public final Lai/a;
.super Loh/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final d:Lxd0/p0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ldy/y;

    .line 9
    new-instance v1, Ldy/l;

    invoke-static {p1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    move-result-object p1

    invoke-interface {p1}, Lj10/a;->i()Lxf/c;

    move-result-object p1

    invoke-direct {v1, p1}, Ldy/l;-><init>(Lxf/c;)V

    .line 10
    invoke-direct {v0, v1}, Ldy/y;-><init>(Ldy/l;)V

    .line 11
    invoke-direct {p0, v0}, Lai/a;-><init>(Ldy/y;)V

    return-void
.end method

.method public constructor <init>(Ldy/y;)V
    .locals 8

    const-string v0, "observeNavigationMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loh/e;-><init>()V

    .line 2
    invoke-virtual {p1}, Ldy/y;->a()Lxd0/g;

    move-result-object p1

    .line 3
    new-instance v0, Lai/a$a;

    invoke-direct {v0, p1}, Lai/a$a;-><init>(Lxd0/g;)V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    move-result-object p1

    .line 5
    sget-object v1, Lxd0/l0;->a:Lxd0/l0$a;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v7}, Lxd0/l0$a;->b(Lxd0/l0$a;JJILjava/lang/Object;)Lxd0/l0;

    move-result-object v1

    .line 6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-static {v0, p1, v1, v2}, Lxd0/i;->a0(Lxd0/g;Lud0/n0;Lxd0/l0;Ljava/lang/Object;)Lxd0/p0;

    move-result-object p1

    iput-object p1, p0, Lai/a;->d:Lxd0/p0;

    return-void
.end method


# virtual methods
.method public final x0()Lxd0/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/a;->d:Lxd0/p0;

    .line 2
    .line 3
    return-object v0
.end method
