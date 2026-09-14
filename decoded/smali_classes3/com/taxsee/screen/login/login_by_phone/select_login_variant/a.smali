.class public final Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a;
.super Landroidx/lifecycle/i1;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a$a;,
        Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a$b;,
        Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a$c;
    }
.end annotation


# instance fields
.field private final b:Lxd0/b0;

.field private final c:Lxd0/p0;

.field private final d:Llx/b;

.field private final e:Landroidx/lifecycle/f0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/i1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1}, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a$c;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a;->b:Lxd0/b0;

    .line 16
    .line 17
    invoke-static {v0}, Lxd0/i;->c(Lxd0/b0;)Lxd0/p0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a;->c:Lxd0/p0;

    .line 22
    .line 23
    new-instance v0, Llx/b;

    .line 24
    .line 25
    invoke-direct {v0}, Llx/b;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a;->d:Llx/b;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a;->e:Landroidx/lifecycle/f0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final u0(Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a$a;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a$a$b;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a;->b:Lxd0/b0;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a$c;

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    check-cast v3, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a$a$b;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a$a$b;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a$c;->a(Ljava/util/List;)Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a$c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    instance-of v0, p1, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a$a$a;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a;->d:Llx/b;

    .line 42
    .line 43
    new-instance v1, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a$b$a;

    .line 44
    .line 45
    check-cast p1, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a$a$a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a$a$a;->a()Lyu/j1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v1, p1}, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a$b$a;-><init>(Lyu/j1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance p1, Lvc0/r;

    .line 59
    .line 60
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final v0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a;->e:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()Lxd0/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a;->c:Lxd0/p0;

    .line 2
    .line 3
    return-object v0
.end method
