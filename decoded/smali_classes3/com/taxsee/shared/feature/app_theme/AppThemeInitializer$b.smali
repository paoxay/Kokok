.class final Lcom/taxsee/shared/feature/app_theme/AppThemeInitializer$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/shared/feature/app_theme/AppThemeInitializer;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Lcom/taxsee/shared/feature/app_theme/AppThemeInitializer;

.field final synthetic u:Landroid/app/UiModeManager;


# direct methods
.method constructor <init>(Lcom/taxsee/shared/feature/app_theme/AppThemeInitializer;Landroid/app/UiModeManager;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/shared/feature/app_theme/AppThemeInitializer$b;->t:Lcom/taxsee/shared/feature/app_theme/AppThemeInitializer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taxsee/shared/feature/app_theme/AppThemeInitializer$b;->u:Landroid/app/UiModeManager;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/app_theme/AppThemeInitializer$b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzy/b;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/taxsee/shared/feature/app_theme/AppThemeInitializer$b;->r:I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lzy/b;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/taxsee/shared/feature/app_theme/AppThemeInitializer$b;->t:Lcom/taxsee/shared/feature/app_theme/AppThemeInitializer;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/taxsee/shared/feature/app_theme/AppThemeInitializer$b;->u:Landroid/app/UiModeManager;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/taxsee/shared/feature/app_theme/AppThemeInitializer;->e(Lcom/taxsee/shared/feature/app_theme/AppThemeInitializer;Landroid/app/UiModeManager;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/taxsee/shared/feature/app_theme/AppThemeInitializer$b;->t:Lcom/taxsee/shared/feature/app_theme/AppThemeInitializer;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/taxsee/shared/feature/app_theme/AppThemeInitializer$b;->u:Landroid/app/UiModeManager;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/taxsee/shared/feature/app_theme/AppThemeInitializer;->d(Lcom/taxsee/shared/feature/app_theme/AppThemeInitializer;Landroid/app/UiModeManager;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final E(Lzy/b;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/shared/feature/app_theme/AppThemeInitializer$b;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/shared/feature/app_theme/AppThemeInitializer$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/taxsee/shared/feature/app_theme/AppThemeInitializer$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzy/b;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/shared/feature/app_theme/AppThemeInitializer$b;->E(Lzy/b;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/taxsee/shared/feature/app_theme/AppThemeInitializer$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/shared/feature/app_theme/AppThemeInitializer$b;->t:Lcom/taxsee/shared/feature/app_theme/AppThemeInitializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taxsee/shared/feature/app_theme/AppThemeInitializer$b;->u:Landroid/app/UiModeManager;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/taxsee/shared/feature/app_theme/AppThemeInitializer$b;-><init>(Lcom/taxsee/shared/feature/app_theme/AppThemeInitializer;Landroid/app/UiModeManager;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/taxsee/shared/feature/app_theme/AppThemeInitializer$b;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
