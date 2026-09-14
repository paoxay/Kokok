.class public final Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lri/h;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic y0:[Lqd0/j;


# instance fields
.field private final s0:Le3/w;

.field private final t0:Lnd0/d;

.field private final u0:Ltf/g;

.field private final v0:Lvc0/m;

.field private w0:Lg70/j;

.field private x0:Lg70/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;

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
    new-instance v2, Lkd0/f0;

    .line 14
    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    const-string v5, "getBinding()Lcom/taxsee/shared/feature/shared_intercity/databinding/FragmentSharedIntercityOrderDetailsBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkd0/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->y0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Ll60/b;->g:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le3/w;

    .line 7
    .line 8
    const-class v1, Lb70/o;

    .line 9
    .line 10
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment$c;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Le3/w;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->s0:Le3/w;

    .line 23
    .line 24
    new-instance v0, Lb70/j;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lb70/j;-><init>(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v2, v2, v0, v1, v2}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->t0:Lnd0/d;

    .line 36
    .line 37
    new-instance v0, Lb70/k;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lb70/k;-><init>(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->u0:Ltf/g;

    .line 47
    .line 48
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 49
    .line 50
    new-instance v1, Lb70/l;

    .line 51
    .line 52
    invoke-direct {v1}, Lb70/l;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->v0:Lvc0/m;

    .line 60
    .line 61
    return-void
.end method

.method private final A2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->q2()Lm60/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm60/f;->e:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    new-instance v1, Lb70/h;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lb70/h;-><init>(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->q2()Lm60/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lm60/f;->f:Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    new-instance v1, Lb70/i;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lb70/i;-><init>(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final B2(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->v2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, La70/h$b$a;->a:La70/h$b$a;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final C2(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->v2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, La70/h$b$k;->a:La70/h$b$k;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final D2()V
    .locals 6

    .line 1
    new-instance v0, Lg70/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->q2()Lm60/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lm60/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const-string v1, "passengerList"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->q2()Lm60/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, v1, Lm60/f;->n:Lcom/google/android/material/textview/MaterialTextView;

    .line 19
    .line 20
    const-string v1, "tvEmptyPassengers"

    .line 21
    .line 22
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lb70/m;

    .line 26
    .line 27
    invoke-direct {v4, p0}, Lb70/m;-><init>(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lb70/n;

    .line 31
    .line 32
    invoke-direct {v5, p0}, Lb70/n;-><init>(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;)V

    .line 33
    .line 34
    .line 35
    move-object v1, p0

    .line 36
    invoke-direct/range {v0 .. v5}, Lg70/g;-><init>(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lg70/g;->k()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->x0:Lg70/g;

    .line 43
    .line 44
    return-void
.end method

.method private static final E2(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->v2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, La70/h$b$c;

    .line 6
    .line 7
    invoke-direct {v0, p1}, La70/h$b$c;-><init>(Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final F2(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->v2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, La70/h$b$i;

    .line 6
    .line 7
    invoke-direct {v0, p1}, La70/h$b$i;-><init>(Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private final G2()V
    .locals 4

    .line 1
    new-instance v0, Lg70/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->q2()Lm60/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lm60/f;->i:Lm60/p;

    .line 8
    .line 9
    const-string v2, "orderHeader"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lb70/a;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lb70/a;-><init>(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lb70/f;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lb70/f;-><init>(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lg70/j;-><init>(Lm60/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lg70/j;->f()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->w0:Lg70/j;

    .line 31
    .line 32
    return-void
.end method

.method private static final H2(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->v2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, La70/h$b$f;->a:La70/h$b$f;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final I2(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->v2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, La70/h$b$e;->a:La70/h$b$e;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private final J2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lb70/g;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lb70/g;-><init>(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "shared_intercity_form"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentManager;->C1(Ljava/lang/String;Landroidx/lifecycle/y;Ls2/q;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final K2(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "bundle"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "bundle_key_message"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private final L2()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->w2()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lb70/e;

    .line 6
    .line 7
    invoke-direct {v3, p0}, Lb70/e;-><init>(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;)V

    .line 8
    .line 9
    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v0 .. v6}, Llg/l3;->e(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final M2(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->v2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, La70/h$b$b;->a:La70/h$b$b;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private final N2(J)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->s2()Lt80/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "requireContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v2, La80/c;->G4:I

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget v2, La80/c;->t3:I

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v2, "getString(...)"

    .line 27
    .line 28
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lb70/d;

    .line 32
    .line 33
    invoke-direct {v5, p0, p1, p2}, Lb70/d;-><init>(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;J)V

    .line 34
    .line 35
    .line 36
    sget p1, La80/c;->z1:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/16 v8, 0x40

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static/range {v0 .. v9}, Lt80/z;->b(Lt80/z;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static final O2(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;J)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->v2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, La70/h$b$d;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, La70/h$b$d;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private final P2(JLjava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->s2()Lt80/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "requireContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v2, La80/c;->ca:I

    .line 15
    .line 16
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p0, v2, p3}, Landroidx/fragment/app/Fragment;->e0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget p3, La80/c;->t3:I

    .line 25
    .line 26
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string p3, "getString(...)"

    .line 31
    .line 32
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lb70/b;

    .line 36
    .line 37
    invoke-direct {v5, p0, p1, p2}, Lb70/b;-><init>(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;J)V

    .line 38
    .line 39
    .line 40
    sget p3, La80/c;->U:I

    .line 41
    .line 42
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v7, Lb70/c;

    .line 47
    .line 48
    invoke-direct {v7, p0, p1, p2}, Lb70/c;-><init>(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;J)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-interface/range {v0 .. v7}, Lt80/z;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static final Q2(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;J)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->v2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, La70/h$b$j;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, La70/h$b$j;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final R2(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;J)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->v2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, La70/h$b$h;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, La70/h$b$h;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final S2(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;)Ln80/f;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->p2()Lb70/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb70/o;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->p2()Lb70/o;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lb70/o;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p0, v0, v1, v2}, La70/l;->b(Landroidx/fragment/app/Fragment;JZ)Ln80/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic Y1(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->C2(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z1(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->M2(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a2(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->R2(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;J)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b2()Lzi/p;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->y2()Lzi/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c2(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->F2(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;Ljava/lang/Long;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;)Lm60/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->o2(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;)Lm60/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e2(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->I2(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f2(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->B2(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g2(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->H2(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h2(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->E2(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;Ljava/lang/Long;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i2(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->Q2(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;J)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j2(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->K2(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k2(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->S2(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l2(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->O2(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;J)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m2(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;La70/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->x2(La70/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n2(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;La70/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->z2(La70/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o2(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;)Lm60/f;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lm60/f;->a(Landroid/view/View;)Lm60/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final p2()Lb70/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->s0:Le3/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb70/o;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q2()Lm60/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->u0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->y0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x1

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
    check-cast v0, Lm60/f;

    .line 13
    .line 14
    return-object v0
.end method

.method private final r2()Lzi/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->v0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzi/p;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s2()Lt80/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lt80/i;->a(Landroid/content/Context;)Lt80/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lt80/g;->c()Lt80/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final t2()Lt80/a0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lt80/i;->a(Landroid/content/Context;)Lt80/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lt80/g;->a()Lt80/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final v2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->t0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->y0:[Lqd0/j;

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

.method private final w2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->q2()Lm60/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm60/f;->b()Landroid/widget/RelativeLayout;

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

.method private final x2(La70/i;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, La70/i$f;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v1, "DETAILS"

    .line 10
    .line 11
    sget-object v2, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a;->a:Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$f;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$f;->c(Ljava/lang/String;)Le3/h1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v2, v1, La70/i$a;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lt80/m;->a(Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v2, v1, La70/i$c;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    sget-object v1, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a;->a:Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$f;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$f;->f(Z)Le3/h1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    instance-of v2, v1, La70/i$e;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    sget-object v1, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a;->a:Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$f;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->p2()Lb70/o;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lb70/o;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {v0}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->p2()Lb70/o;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lb70/o;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v1, v3, v4, v2}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$f;->e(JZ)Le3/h1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    instance-of v2, v1, La70/i$d;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    sget-object v3, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a;->a:Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$f;

    .line 79
    .line 80
    check-cast v1, La70/i$d;

    .line 81
    .line 82
    invoke-virtual {v1}, La70/i$d;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const/16 v15, 0xfe

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const-wide/16 v8, 0x0

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const-wide/16 v11, 0x0

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-static/range {v3 .. v16}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$f;->b(Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$f;JLcom/taxsee/feature/pick_address/model/waypoint/Waypoint;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;JIJILjava/lang/String;ILjava/lang/Object;)Le3/h1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    instance-of v2, v1, La70/i$g;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    check-cast v1, La70/i$g;

    .line 112
    .line 113
    invoke-virtual {v1}, La70/i$g;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-direct {v0, v1, v2}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->N2(J)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    instance-of v2, v1, La70/i$h;

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    check-cast v1, La70/i$h;

    .line 126
    .line 127
    invoke-virtual {v1}, La70/i$h;->a()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-virtual {v1}, La70/i$h;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v2, v3, v1}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->P2(JLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    instance-of v2, v1, La70/i$b;

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    sget-object v1, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a;->a:Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$f;

    .line 144
    .line 145
    invoke-direct {v0}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->p2()Lb70/o;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lb70/o;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-direct {v0}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->p2()Lb70/o;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lb70/o;->a()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v1, v3, v4, v2}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$f;->d(JZ)Le3/h1;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v0, v1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    instance-of v2, v1, La70/i$i;

    .line 170
    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    check-cast v1, La70/i$i;

    .line 174
    .line 175
    invoke-virtual {v1}, La70/i$i;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v0, v1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    new-instance v1, Lvc0/r;

    .line 184
    .line 185
    invoke-direct {v1}, Lvc0/r;-><init>()V

    .line 186
    .line 187
    .line 188
    throw v1
.end method

.method private static final y2()Lzi/p;
    .locals 3

    .line 1
    new-instance v0, Lzi/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lzi/p;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private final z2(La70/j;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->w2()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lt80/r;->e:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1}, La70/j;->f()Ln80/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ln80/c;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, La70/j;->c()Ln80/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ln80/c;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lf70/y;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->q2()Lm60/f;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lm60/f;->h:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    const-string v2, "contentScrim"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, La70/j;->c()Ln80/c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Ln80/d;->g(Ln80/c;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, La70/j;->e()Ln80/c;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Ln80/d;->g(Ln80/c;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v2, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 76
    :goto_1
    if-eqz v2, :cond_3

    .line 77
    .line 78
    move v2, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/16 v2, 0x8

    .line 81
    .line 82
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, La70/j;->e()Ln80/c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Ln80/d;->b(Ln80/c;)Ljava/lang/Exception;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->t2()Lt80/a0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2, v1}, Lt80/a0;->b(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->v2()Ln80/f;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, La70/h$b$g;->a:La70/h$b$g;

    .line 107
    .line 108
    invoke-interface {v1, v2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p1}, La70/j;->c()Ln80/c;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Ln80/d;->b(Ln80/c;)Ljava/lang/Exception;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->t2()Lt80/a0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v2, v1}, Lt80/a0;->b(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    if-eqz v0, :cond_f

    .line 129
    .line 130
    sget v1, La80/c;->da:I

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->r2()Lzi/p;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0}, Lf70/y;->a()Lbk/h$b;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    invoke-virtual {v4}, Lbk/h$b;->c()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move v4, v3

    .line 154
    :goto_3
    invoke-virtual {v2, v4}, Lzi/p;->m(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->r2()Lzi/p;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v0}, Lf70/y;->a()Lbk/h$b;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-eqz v5, :cond_7

    .line 167
    .line 168
    invoke-virtual {v5}, Lbk/h$b;->b()Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    :cond_7
    invoke-virtual {v4, v3}, Lzi/p;->m(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->e0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-string v1, "getString(...)"

    .line 191
    .line 192
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->w0:Lg70/j;

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    if-eqz v3, :cond_c

    .line 199
    .line 200
    invoke-virtual {v0}, Lf70/y;->d()Lf70/y$a;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    invoke-virtual {v2}, Lf70/y$a;->a()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    goto :goto_4

    .line 211
    :cond_8
    move-object v2, v1

    .line 212
    :goto_4
    if-nez v2, :cond_9

    .line 213
    .line 214
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :cond_9
    move-object v5, v2

    .line 219
    invoke-virtual {v0}, Lf70/y;->f()Lbk/h$e;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    invoke-virtual {v2}, Lbk/h$e;->b()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object v6, v2

    .line 230
    goto :goto_5

    .line 231
    :cond_a
    move-object v6, v1

    .line 232
    :goto_5
    invoke-virtual {v0}, Lf70/y;->f()Lbk/h$e;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_b

    .line 237
    .line 238
    invoke-virtual {v2}, Lbk/h$e;->a()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object v7, v2

    .line 243
    goto :goto_6

    .line 244
    :cond_b
    move-object v7, v1

    .line 245
    :goto_6
    invoke-virtual {p1}, La70/j;->g()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    invoke-virtual/range {v3 .. v8}, Lg70/j;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    :cond_c
    iget-object p1, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->x0:Lg70/g;

    .line 253
    .line 254
    if-eqz p1, :cond_f

    .line 255
    .line 256
    invoke-virtual {v0}, Lf70/y;->a()Lbk/h$b;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    invoke-virtual {v0}, Lbk/h$b;->a()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :cond_d
    if-nez v1, :cond_e

    .line 267
    .line 268
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :cond_e
    invoke-virtual {p1, v1}, Lg70/g;->j(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    :cond_f
    return-void
.end method


# virtual methods
.method public H()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireView(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public J0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->J0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->q2()Lm60/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lm60/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->w0:Lg70/j;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->x0:Lg70/g;

    .line 17
    .line 18
    return-void
.end method

.method public b1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->b1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->L2()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->G2()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->A2()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->J2()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->D2()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->v2()Ln80/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "getViewLifecycleOwner(...)"

    .line 33
    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment$a;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment$a;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment$b;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment$b;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic j()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->u2()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u2()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/SharedIntercityOrderDetailsFragment;->q2()Lm60/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm60/f;->c:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "bottomContainer"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
