.class public final Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;
.super Ldj/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic j0:[Lqd0/j;


# instance fields
.field private final f0:Lnd0/d;

.field private final g0:Lnd0/e;

.field private final h0:Lvc0/m;

.field private final i0:Lvc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;

    .line 4
    .line 5
    const-string v2, "store"

    .line 6
    .line 7
    const-string v3, "getStore()Lcom/taxsee/tea/Store;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkd0/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkd0/z;

    .line 14
    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    const-string v5, "getBinding()Lcom/taxsee/feature/edit_arrival_time/databinding/ActivityEditArrivalTimeBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkd0/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lqd0/j;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;->j0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvm/e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lvm/e;-><init>(Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v2, v0, v1, v2}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;->f0:Lnd0/d;

    .line 16
    .line 17
    sget-object v0, Lnd0/a;->a:Lnd0/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnd0/a;->a()Lnd0/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;->g0:Lnd0/e;

    .line 24
    .line 25
    new-instance v0, Lvm/f;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lvm/f;-><init>(Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;->h0:Lvc0/m;

    .line 35
    .line 36
    new-instance v0, Lvm/g;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lvm/g;-><init>(Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;->i0:Lvc0/m;

    .line 46
    .line 47
    return-void
.end method

.method private static final A2(Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/16 p1, 0x42

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0xa0

    .line 6
    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;->o2()Lsm/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lsm/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method private final B2()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;->r2()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v2, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity$d;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity$d;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v5, 0xc

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v0 .. v6}, Leh/w;->f(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final C2(Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lum/q;->l(Landroid/content/Context;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c2(Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;->z2(Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;->m2(Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e2(Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;->y2(Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f2(Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;->l2(Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g2(Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;->w2(Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h2(Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;->C2(Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i2(Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;->A2(Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j2(Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;Lum/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;->s2(Lum/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k2(Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;Lum/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;->t2(Lum/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l2(Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, La80/c;->y:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final m2(Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, La80/c;->A5:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final n2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;->i0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o2()Lsm/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;->g0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;->j0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lnd0/e;->a(Ljava/lang/Object;Lqd0/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lsm/a;

    .line 13
    .line 14
    return-object v0
.end method

.method private final p2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;->h0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;->f0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;->j0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lnd0/d;->a(Ljava/lang/Object;Lqd0/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ln80/f;

    .line 13
    .line 14
    return-object v0
.end method

.method private final r2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;->o2()Lsm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsm/a;->b()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lt80/r;->g:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    return-object v0
.end method

.method private final s2(Lum/d;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lum/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of p1, p1, Lum/d$b;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget p1, La80/c;->V2:I

    .line 16
    .line 17
    invoke-static {p0, p1}, Leh/r;->c(Landroid/app/Activity;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p1, Lvc0/r;

    .line 22
    .line 23
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method private final t2(Lum/e;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lum/q;->x(Lum/e;)Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v6}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;->q2()Ln80/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lum/c$b$a;->a:Lum/c$b$a;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lum/e;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;->p2()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;->n2()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-direct {p0}, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;->o2()Lsm/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lsm/a;->c:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;->o2()Lsm/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lsm/a;->c:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 57
    .line 58
    invoke-virtual {p1}, Lum/e;->c()Ln80/c;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ln80/c;->d()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v2, 0x0

    .line 80
    :goto_1
    if-nez v2, :cond_3

    .line 81
    .line 82
    const-string v2, ""

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;->o2()Lsm/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lsm/a;->c:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;->o2()Lsm/a;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v2, v2, Lsm/a;->c:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lum/e;->d()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lum/e;->e()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, " ("

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ")"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_5
    invoke-direct {p0}, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;->r2()Landroidx/appcompat/widget/Toolbar;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1, v0}, Leh/w;->j(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private final u2(Lsm/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;->g0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;->j0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lnd0/e;->b(Ljava/lang/Object;Lqd0/j;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final v2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;->o2()Lsm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lsm/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    new-instance v1, Lvm/d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lvm/d;-><init>(Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final w2(Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;->q2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lum/c$b$c;->a:Lum/c$b$c;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final x2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;->o2()Lsm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lsm/a;->c:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;->o2()Lsm/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lsm/a;->c:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 15
    .line 16
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v1}, [Landroid/text/InputFilter$LengthFilter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Landroid/text/InputFilter;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;->o2()Lsm/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lsm/a;->c:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 36
    .line 37
    new-instance v1, Lvm/a;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lvm/a;-><init>(Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->setTextChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;->o2()Lsm/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lsm/a;->c:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 50
    .line 51
    const-string v1, "etDelay"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lvm/b;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lvm/b;-><init>(Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-static {v0, v2, v1}, Lf90/c;->b(Landroid/widget/EditText;ILkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;->o2()Lsm/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lsm/a;->c:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 70
    .line 71
    new-instance v1, Lvm/c;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lvm/c;-><init>(Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static final y2(Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "minutes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;->q2()Ln80/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lum/c$b$b;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lum/c$b$b;-><init>(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final z2(Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;->o2()Lsm/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lsm/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Ldj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity$a;->v:Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity$a;

    .line 5
    .line 6
    const/16 v5, 0xc

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v6}, Leh/b;->b(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZZZILjava/lang/Object;)Li4/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lsm/a;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;->u2(Lsm/a;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;->B2()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;->x2()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;->v2()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;->q2()Ln80/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity$b;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity$b;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity$c;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity$c;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0, v1, v2}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
