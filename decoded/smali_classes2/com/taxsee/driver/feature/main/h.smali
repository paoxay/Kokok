.class public final Lcom/taxsee/driver/feature/main/h;
.super Loh/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/driver/feature/main/h$a;
    }
.end annotation


# instance fields
.field private final d:Ltv/c;

.field private final e:Lbk/u;

.field private final f:Lp5/b;

.field private final g:Lxd0/b0;

.field private final h:Lxd0/p0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Ltv/d;->a(Landroid/content/Context;)Ltv/c;

    move-result-object v0

    .line 11
    invoke-static {p1}, Lak/b;->b(Landroid/content/Context;)Lak/e;

    move-result-object v1

    invoke-interface {v1}, Lak/e;->c()Lbk/u;

    move-result-object v1

    .line 12
    new-instance v2, Ldy/y;

    .line 13
    new-instance v3, Ldy/l;

    invoke-static {p1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    move-result-object v4

    invoke-interface {v4}, Lj10/a;->i()Lxf/c;

    move-result-object v4

    invoke-direct {v3, v4}, Ldy/l;-><init>(Lxf/c;)V

    .line 14
    invoke-direct {v2, v3}, Ldy/y;-><init>(Ldy/l;)V

    .line 15
    invoke-static {p1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    move-result-object p1

    invoke-interface {p1}, Lj10/a;->j()Lp5/b;

    move-result-object p1

    .line 16
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/taxsee/driver/feature/main/h;-><init>(Ltv/c;Lbk/u;Ldy/y;Lp5/b;)V

    return-void
.end method

.method private constructor <init>(Ltv/c;Lbk/u;Ldy/y;Lp5/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loh/e;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taxsee/driver/feature/main/h;->d:Ltv/c;

    .line 3
    iput-object p2, p0, Lcom/taxsee/driver/feature/main/h;->e:Lbk/u;

    .line 4
    iput-object p4, p0, Lcom/taxsee/driver/feature/main/h;->f:Lp5/b;

    .line 5
    new-instance p1, Lcom/taxsee/driver/feature/main/h$a;

    const/4 p2, 0x3

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, p4}, Lcom/taxsee/driver/feature/main/h$a;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/taxsee/driver/feature/main/h;->g:Lxd0/b0;

    .line 6
    invoke-static {p1}, Lxd0/i;->c(Lxd0/b0;)Lxd0/p0;

    move-result-object p1

    iput-object p1, p0, Lcom/taxsee/driver/feature/main/h;->h:Lxd0/p0;

    .line 7
    invoke-virtual {p3}, Ldy/y;->a()Lxd0/g;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/taxsee/driver/feature/main/h$c;

    invoke-direct {p2, p1, p0}, Lcom/taxsee/driver/feature/main/h$c;-><init>(Lxd0/g;Lcom/taxsee/driver/feature/main/h;)V

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    move-result-object p1

    invoke-static {p2, p1}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    return-void
.end method

.method public static final synthetic A0(Lcom/taxsee/driver/feature/main/h;)Lxd0/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/main/h;->g:Lxd0/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x0(Lcom/taxsee/driver/feature/main/h;)Lp5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/main/h;->f:Lp5/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y0(Lcom/taxsee/driver/feature/main/h;)Lbk/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/main/h;->e:Lbk/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z0(Lcom/taxsee/driver/feature/main/h;)Ltv/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/main/h;->d:Ltv/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final B0()Lxd0/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/h;->h:Lxd0/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/driver/feature/main/h$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/taxsee/driver/feature/main/h$b;-><init>(Lcom/taxsee/driver/feature/main/h;Lzc0/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Loh/e;->w0(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v0(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Loh/e;->v0(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/taxsee/driver/feature/main/h;->g:Lxd0/b0;

    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/taxsee/driver/feature/main/h$a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v1, v2, v4, v4, v3}, Lcom/taxsee/driver/feature/main/h$a;->b(Lcom/taxsee/driver/feature/main/h$a;ZZILjava/lang/Object;)Lcom/taxsee/driver/feature/main/h$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v0, v1}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void
.end method
