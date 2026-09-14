.class public final Lcom/taxsee/feature/voip/VoipInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Le4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le4/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)Ltw/z0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/voip/VoipInitializer;->h(Landroid/content/Context;)Ltw/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lvc0/m;)Ltw/z0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/voip/VoipInitializer;->i(Lvc0/m;)Ltw/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/taxsee/feature/voip/VoipInitializer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taxsee/feature/voip/VoipInitializer;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lcom/taxsee/feature/voip/VoipInitializer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taxsee/feature/voip/VoipInitializer;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final h(Landroid/content/Context;)Ltw/z0;
    .locals 1

    .line 1
    new-instance v0, Ltw/z0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltw/z0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final i(Lvc0/m;)Ltw/z0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltw/z0;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taxsee/feature/voip/VoipInitializer;->g(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p1
.end method

.method public g(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltw/t0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ltw/t0;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lxu/l1;->e(Landroid/content/Context;)Lxu/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lxu/b0;->d()Lyu/s1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1}, Ltw/s0;->a(Landroid/content/Context;)Ltw/n0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lxd0/g;

    .line 32
    .line 33
    invoke-interface {v2}, Ltw/n0;->d()Lww/e;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lxd0/g;

    .line 42
    .line 43
    new-instance v3, Lcom/taxsee/feature/voip/VoipInitializer$a;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, p0, v0, v4}, Lcom/taxsee/feature/voip/VoipInitializer$a;-><init>(Lcom/taxsee/feature/voip/VoipInitializer;Lvc0/m;Lzc0/b;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v3}, Lxd0/i;->l(Lxd0/g;Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lj10/a;->c()Lud0/n0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 62
    .line 63
    .line 64
    return-void
.end method
