.class public abstract Luo/q;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static synthetic a(Landroidx/fragment/app/m;Luo/t;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luo/q;->i(Landroidx/fragment/app/m;Luo/t;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/fragment/app/m;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luo/q;->g(Landroidx/fragment/app/m;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/fragment/app/m;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luo/q;->h(Landroidx/fragment/app/m;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Landroidx/fragment/app/Fragment;Lcom/taxsee/view/progressbar/TaxseeProgressBar;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fullscreenProgressBar"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "requireActivity(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    instance-of v2, v0, Lcom/taxsee/driver/ui/activities/MainActivity;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v0, Lcom/taxsee/driver/ui/activities/MainActivity;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyh/q0;->N2()Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "getViewLifecycleOwner(...)"

    .line 42
    .line 43
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1, p0}, Luo/q;->f(Landroidx/fragment/app/m;Lcom/taxsee/view/progressbar/TaxseeProgressBar;Landroidx/lifecycle/y;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final e(Landroidx/fragment/app/m;Lcom/taxsee/view/progressbar/TaxseeProgressBar;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fullscreenProgressBar"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p0}, Luo/q;->f(Landroidx/fragment/app/m;Lcom/taxsee/view/progressbar/TaxseeProgressBar;Landroidx/lifecycle/y;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final f(Landroidx/fragment/app/m;Lcom/taxsee/view/progressbar/TaxseeProgressBar;Landroidx/lifecycle/y;)V
    .locals 4

    .line 1
    sget-object v0, Lwo/p;->v:Lwo/p$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lwo/p$a;->i(Ld/v;)Landroidx/lifecycle/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Luo/n;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Luo/n;-><init>(Landroidx/fragment/app/m;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Luo/q$a;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Luo/q$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2, v3}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lwo/p$a;->q(Ld/v;)Landroidx/lifecycle/f0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Luo/o;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Luo/o;-><init>(Landroidx/fragment/app/m;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Luo/q$a;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Luo/q$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2, v3}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Luo/q$b;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, p1, v2}, Luo/q$b;-><init>(Landroidx/fragment/app/m;Lcom/taxsee/view/progressbar/TaxseeProgressBar;Lzc0/b;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1}, Lt80/o;->b(Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lwo/p$a;->o(Ld/v;)Landroidx/lifecycle/f0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Luo/p;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Luo/p;-><init>(Landroidx/fragment/app/m;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Luo/q$a;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Luo/q$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static final g(Landroidx/fragment/app/m;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v5}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final h(Landroidx/fragment/app/m;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final i(Landroidx/fragment/app/m;Luo/t;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Luo/m;->a:Luo/m;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Luo/m;->b(Landroidx/fragment/app/m;Luo/t;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method
