.class public final Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;
.super Ldj/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final i0:Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity$a;

.field static final synthetic j0:[Lqd0/j;


# instance fields
.field private final f0:Lvc0/m;

.field private final g0:Lnd0/d;

.field private final h0:Lnd0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;

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
    const-string v5, "getBinding()Lcom/taxsee/feature/money_transfer_to_client/databinding/ActivityMoneyTransferToClientBinding;"

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
    sput-object v1, Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;->j0:[Lqd0/j;

    .line 31
    .line 32
    new-instance v0, Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity$a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;->i0:Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity$a;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzq/d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lzq/d;-><init>(Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;->f0:Lvc0/m;

    .line 14
    .line 15
    new-instance v0, Lzq/e;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lzq/e;-><init>(Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v2, v0, v1, v2}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;->g0:Lnd0/d;

    .line 27
    .line 28
    sget-object v0, Lnd0/a;->a:Lnd0/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lnd0/a;->a()Lnd0/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;->h0:Lnd0/e;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic c2(Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;->q2(Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;->s2(Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic e2(Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;->w2(Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f2(Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;->p2(Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g2(Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;->r2(Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h2(Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;Lyq/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;->o2(Lyq/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i2(Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;Lyq/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;->t2(Lyq/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j2()Lwq/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;->h0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;->j0:[Lqd0/j;

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
    check-cast v0, Lwq/a;

    .line 13
    .line 14
    return-object v0
.end method

.method private final k2()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;->f0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final l2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;->g0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;->j0:[Lqd0/j;

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

.method private final m2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;->j2()Lwq/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwq/a;->b()Landroid/widget/LinearLayout;

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

.method private final n2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;->j2()Lwq/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwq/a;->b()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lt80/r;->c:I

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
    check-cast v0, Lcom/google/android/material/progressindicator/o;

    .line 21
    .line 22
    return-object v0
.end method

.method private final o2(Lyq/d;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lyq/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p1, Lyq/d$b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lyq/d$b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyq/d$b;->a()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;->v2(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p1, Lvc0/r;

    .line 24
    .line 25
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method private static final p2(Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final q2(Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;->j2()Lwq/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lwq/a;->d:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->getRawText()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0}, Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;->l2()Ln80/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lyq/c$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lyq/c$b$a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final r2(Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;->l2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lyq/c$b$b;->a:Lyq/c$b$b;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final s2(Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ORDER_ID"

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final t2(Lyq/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;->n2()Lcom/google/android/material/progressindicator/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lyq/e;->d()Ln80/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ln80/d;->g(Ln80/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;->j2()Lwq/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lwq/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 27
    .line 28
    invoke-virtual {p1}, Lyq/e;->d()Ln80/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ln80/d;->g(Ln80/c;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    xor-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final u2(Lwq/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;->h0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;->j0:[Lqd0/j;

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

.method private final v2(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lr5/v;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
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
    return-void

    .line 20
    :cond_0
    move-object v1, p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, p0

    .line 23
    check-cast p1, Lr5/v;

    .line 24
    .line 25
    invoke-virtual {p1}, Lr5/v;->a()Lr5/c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lr5/c0;->ORDER_ID_FORMAT:Lr5/c0;

    .line 30
    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    sget p1, La80/c;->g1:I

    .line 34
    .line 35
    invoke-static {p0, p1}, Leh/r;->c(Landroid/app/Activity;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p1}, Lr5/v;->a()Lr5/c0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lr5/c0;->SUM_FORMAT:Lr5/c0;

    .line 44
    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    sget p1, La80/c;->U2:I

    .line 48
    .line 49
    invoke-static {p0, p1}, Leh/r;->c(Landroid/app/Activity;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method private static final w2(Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;)Ln80/f;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;->k2()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lyq/h;->c(Landroid/content/Context;J)Ln80/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Ldj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity$b;->v:Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity$b;

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
    check-cast p1, Lwq/a;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;->u2(Lwq/a;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;->m2()Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, La80/c;->r1:I

    .line 30
    .line 31
    new-instance v3, Lzq/a;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lzq/a;-><init>(Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;)V

    .line 34
    .line 35
    .line 36
    const/16 v6, 0xc

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v1 .. v7}, Leh/w;->e(Landroidx/appcompat/widget/Toolbar;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;->j2()Lwq/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lwq/a;->d:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 49
    .line 50
    new-instance v1, Lzq/b;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lzq/b;-><init>(Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->setTextChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;->j2()Lwq/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lwq/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 63
    .line 64
    new-instance v1, Lzq/c;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lzq/c;-><init>(Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;->l2()Ln80/f;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity$c;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity$c;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity$d;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity$d;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p0, v1, v2}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
