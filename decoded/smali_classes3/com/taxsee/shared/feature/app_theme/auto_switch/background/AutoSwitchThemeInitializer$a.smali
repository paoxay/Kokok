.class public final Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lg20/g0;

.field final synthetic v:Lg20/o;


# direct methods
.method public constructor <init>(Lzc0/b;Lg20/g0;Lg20/o;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$a;->u:Lg20/g0;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$a;->v:Lg20/o;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$a;->r:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$a;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lxd0/h;

    .line 15
    .line 16
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$a;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lxd0/h;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$a;->t:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lxd0/i;->y()Lxd0/g;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v3, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$b;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$a;->u:Lg20/g0;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$a;->v:Lg20/o;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v3, v4, v5, v6}, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$b;-><init>(Lg20/g0;Lg20/o;Lzc0/b;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lxd0/i;->J(Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    const-wide/16 v4, 0x5

    .line 68
    .line 69
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    const/4 v12, 0x2

    .line 74
    const/4 v13, 0x0

    .line 75
    const-wide/16 v10, 0x0

    .line 76
    .line 77
    invoke-static/range {v7 .. v13}, Lfg/a;->c(Lxd0/g;JJILjava/lang/Object;)Lxd0/g;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_0
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, p0, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$a;->s:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$a;->t:Ljava/lang/Object;

    .line 92
    .line 93
    iput v2, p0, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$a;->r:I

    .line 94
    .line 95
    invoke-static {p1, v3, p0}, Lxd0/i;->x(Lxd0/h;Lxd0/g;Lzc0/b;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1
.end method

.method public final E(Lxd0/h;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$a;->u:Lg20/g0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$a;->v:Lg20/o;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$a;-><init>(Lzc0/b;Lg20/g0;Lg20/o;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$a;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$a;->t:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxd0/h;

    .line 2
    .line 3
    check-cast p3, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$a;->E(Lxd0/h;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
