.class public final Ln50/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


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

.method public static synthetic a(Landroidx/fragment/app/Fragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Ln50/d;->e(Landroidx/fragment/app/Fragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ln80/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln50/d;->f(Ln80/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ln50/d;Lu50/c;Lm50/d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln50/d;->g(Ln50/d;Lu50/c;Lm50/d;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Landroidx/fragment/app/Fragment;)Ln80/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lm50/l;->h(Landroid/content/Context;)Ln80/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final f(Ln80/f;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lm50/c$b$a;->a:Lm50/c$b$a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final g(Ln50/d;Lu50/c;Lm50/d;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Ln50/d;->h(Lm50/d;Lu50/c;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private final h(Lm50/d;Lu50/c;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lu50/c;->b:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm50/d;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Lu50/c;->b:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    const-string v0, "bArrivalNotification"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lm50/l;->w(Lm50/d;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 p1, 0x8

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public d(Landroidx/fragment/app/Fragment;Lu50/c;)V
    .locals 13

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Ln50/a;

    .line 12
    .line 13
    invoke-direct {v4, p1}, Ln50/a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    const-string v2, "ArrivalNotificationStore"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p1

    .line 22
    invoke-static/range {v1 .. v6}, Ln80/m;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ln80/f;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object p1, p2, Lu50/c;->b:Lcom/google/android/material/button/MaterialButton;

    .line 27
    .line 28
    new-instance v0, Ln50/b;

    .line 29
    .line 30
    invoke-direct {v0, v7}, Ln50/b;-><init>(Ln80/f;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string p1, "getViewLifecycleOwner(...)"

    .line 41
    .line 42
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v9, Ln50/c;

    .line 46
    .line 47
    invoke-direct {v9, p0, p2}, Ln50/c;-><init>(Ln50/d;Lu50/c;)V

    .line 48
    .line 49
    .line 50
    const/4 v11, 0x4

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-static/range {v7 .. v12}, Ln80/h;->d(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
