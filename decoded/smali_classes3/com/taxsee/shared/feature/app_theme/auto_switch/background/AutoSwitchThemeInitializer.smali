.class public final Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer;
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

.method public static synthetic c(Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer;Landroid/content/Context;Landroid/app/Activity;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer;->e(Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer;Landroid/content/Context;Landroid/app/Activity;Landroid/os/Bundle;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer;Landroid/content/Context;Landroid/app/Activity;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 1
    const-string p3, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer;->f(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private final f(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj10/a;->c()Lud0/n0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lg20/a0;->a(Landroid/content/Context;)Lg20/y;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lg20/y;->o()Lvc0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lg20/q0;

    .line 22
    .line 23
    invoke-static {p1}, Lg20/h0;->d(Landroid/content/Context;)Lg20/g0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1}, Lg20/q;->a(Landroid/content/Context;)Lg20/o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1}, Lg20/q0;->c()Lxd0/g;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$a;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v4, v2, p1}, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$a;-><init>(Lzc0/b;Lg20/g0;Lg20/o;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lxd0/i;->c0(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v0}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 46
    .line 47
    .line 48
    return-void
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
    invoke-virtual {p0, p1}, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer;->d(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p1
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld20/a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ld20/a;-><init>(Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Leh/m;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
