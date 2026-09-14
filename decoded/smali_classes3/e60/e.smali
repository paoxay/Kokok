.class public final Le60/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Ll50/z;

.field private final b:Lt80/a0;


# direct methods
.method public constructor <init>(Ll50/z;Lt80/a0;)V
    .locals 1

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "showMessage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Le60/e;->a:Ll50/z;

    .line 15
    .line 16
    iput-object p2, p0, Le60/e;->b:Lt80/a0;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/Fragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Le60/e;->f(Landroidx/fragment/app/Fragment;)Ln80/f;

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
    invoke-static {p0, p1}, Le60/e;->g(Ln80/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Le60/e;Landroidx/fragment/app/Fragment;Ld60/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le60/e;->i(Le60/e;Landroidx/fragment/app/Fragment;Ld60/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Le60/e;Lu50/c;Ld60/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le60/e;->h(Le60/e;Lu50/c;Ld60/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Landroidx/fragment/app/Fragment;)Ln80/f;
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
    invoke-static {p0}, Ld60/l;->f(Landroid/content/Context;)Ln80/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final g(Ln80/f;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Ld60/d$b$a;->a:Ld60/d$b$a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final h(Le60/e;Lu50/c;Ld60/f;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Le60/e;->k(Lu50/c;Ld60/f;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final i(Le60/e;Landroidx/fragment/app/Fragment;Ld60/e;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "news"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Le60/e;->j(Landroidx/fragment/app/Fragment;Ld60/e;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private final j(Landroidx/fragment/app/Fragment;Ld60/e;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ld60/e$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Le60/e;->b:Lt80/a0;

    .line 6
    .line 7
    sget p2, La80/c;->X:I

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lt80/a0;->d(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of p2, p2, Ld60/e$a;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Le60/e;->a:Ll50/z;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "requireActivity(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Ll50/z;->H0(Landroidx/fragment/app/m;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p1, Lvc0/r;

    .line 33
    .line 34
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method private final k(Lu50/c;Ld60/f;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lu50/c;->m:Lcom/google/android/material/textview/MaterialTextView;

    .line 2
    .line 3
    const-string v1, "tvDriverWaitAreText"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ld60/f;->c()Lbk/r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Lbk/p;->h(Lbk/r;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Ld60/f;->e()Lbk/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lbk/h;->n()Lbk/h$g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lbk/h$g;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v3, v2

    .line 50
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/16 v2, 0x8

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lf60/e;->a(Ld60/f;)Lf60/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, p1, p2}, Lf60/d;->a(Lu50/c;Ld60/f;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public e(Landroidx/fragment/app/Fragment;Lu50/c;)V
    .locals 7

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
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "requireActivity(...)"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Le60/a;

    .line 21
    .line 22
    invoke-direct {v4, p1}, Le60/a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const-string v2, "StatusBlockStore"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Ln80/m;->d(Landroidx/lifecycle/n1;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ln80/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p2, Lu50/c;->i:Lcom/taxsee/shared/feature/order_status_panel/status_block/ui/ColoredTextView;

    .line 35
    .line 36
    new-instance v2, Le60/b;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Le60/b;-><init>(Ln80/f;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "getViewLifecycleOwner(...)"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Le60/c;

    .line 54
    .line 55
    invoke-direct {v2, p0, p2}, Le60/c;-><init>(Le60/e;Lu50/c;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Le60/d;

    .line 59
    .line 60
    invoke-direct {p2, p0, p1}, Le60/d;-><init>(Le60/e;Landroidx/fragment/app/Fragment;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v2, p2}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
