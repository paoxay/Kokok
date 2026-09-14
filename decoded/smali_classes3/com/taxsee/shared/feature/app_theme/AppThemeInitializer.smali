.class public final Lcom/taxsee/shared/feature/app_theme/AppThemeInitializer;
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

.method public static synthetic c(Lcom/taxsee/shared/feature/app_theme/AppThemeInitializer;Landroid/content/Context;Landroid/app/Activity;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/shared/feature/app_theme/AppThemeInitializer;->g(Lcom/taxsee/shared/feature/app_theme/AppThemeInitializer;Landroid/content/Context;Landroid/app/Activity;Landroid/os/Bundle;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/taxsee/shared/feature/app_theme/AppThemeInitializer;Landroid/app/UiModeManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/app_theme/AppThemeInitializer;->h(Landroid/app/UiModeManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/taxsee/shared/feature/app_theme/AppThemeInitializer;Landroid/app/UiModeManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/app_theme/AppThemeInitializer;->i(Landroid/app/UiModeManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lcom/taxsee/shared/feature/app_theme/AppThemeInitializer;Landroid/content/Context;Landroid/app/Activity;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 1
    const-string p3, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/app_theme/AppThemeInitializer;->j(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private final h(Landroid/app/UiModeManager;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v2}, Lc20/a;->a(Landroid/app/UiModeManager;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v2}, Landroidx/appcompat/app/f;->L(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final i(Landroid/app/UiModeManager;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v2}, Lc20/a;->a(Landroid/app/UiModeManager;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v2}, Landroidx/appcompat/app/f;->L(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final j(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Landroid/app/UiModeManager;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lm1/b;->j(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/UiModeManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lj10/a;->c()Lud0/n0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Lg20/q;->a(Landroid/content/Context;)Lg20/o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lg20/o;->j()Lvc0/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lg20/o0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lg20/o0;->c()Lxd0/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v2, Lcom/taxsee/shared/feature/app_theme/AppThemeInitializer$a;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v3}, Lcom/taxsee/shared/feature/app_theme/AppThemeInitializer$a;-><init>(Lzc0/b;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2}, Lxd0/i;->T(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v2, Lcom/taxsee/shared/feature/app_theme/AppThemeInitializer$b;

    .line 49
    .line 50
    invoke-direct {v2, p0, v0, v3}, Lcom/taxsee/shared/feature/app_theme/AppThemeInitializer$b;-><init>(Lcom/taxsee/shared/feature/app_theme/AppThemeInitializer;Landroid/app/UiModeManager;Lzc0/b;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Lxd0/i;->M(Lxd0/g;Lkotlin/coroutines/CoroutineContext;)Lxd0/g;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v1}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 66
    .line 67
    .line 68
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
    invoke-virtual {p0, p1}, Lcom/taxsee/shared/feature/app_theme/AppThemeInitializer;->f(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p1
.end method

.method public f(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc20/b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lc20/b;-><init>(Lcom/taxsee/shared/feature/app_theme/AppThemeInitializer;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Leh/m;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
