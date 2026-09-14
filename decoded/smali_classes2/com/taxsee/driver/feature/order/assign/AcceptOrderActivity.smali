.class public final Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;
.super Landroidx/appcompat/app/c;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a0:Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$a;

.field static final synthetic b0:[Lqd0/j;


# instance fields
.field private final T:Lvc0/m;

.field private final U:Lvc0/m;

.field private final V:Lvc0/m;

.field private final W:Lnd0/e;

.field private final X:Lzi/p;

.field private Y:Z

.field private final Z:Lvc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkd0/z;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/taxsee/databinding/ActivityAcceptOrderBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkd0/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lqd0/j;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->b0:[Lqd0/j;

    .line 19
    .line 20
    new-instance v0, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->a0:Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$a;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 5
    .line 6
    new-instance v1, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$h;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$h;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->T:Lvc0/m;

    .line 16
    .line 17
    new-instance v1, Lji/a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lji/a;-><init>(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->U:Lvc0/m;

    .line 27
    .line 28
    new-instance v0, Lji/l;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lji/l;-><init>(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$i;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroidx/lifecycle/k1;

    .line 39
    .line 40
    const-class v2, Lcom/taxsee/driver/feature/order/assign/a;

    .line 41
    .line 42
    invoke-static {v2}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$j;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$j;-><init>(Ld/v;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$k;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, v5, p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$k;-><init>(Lkotlin/jvm/functions/Function0;Ld/v;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/k1;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->V:Lvc0/m;

    .line 61
    .line 62
    sget-object v0, Lnd0/a;->a:Lnd0/a;

    .line 63
    .line 64
    invoke-virtual {v0}, Lnd0/a;->a()Lnd0/e;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->W:Lnd0/e;

    .line 69
    .line 70
    new-instance v0, Lzi/p;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, v5, v1, v5}, Lzi/p;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->X:Lzi/p;

    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->Y:Z

    .line 79
    .line 80
    new-instance v0, Lji/n;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lji/n;-><init>(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->Z:Lvc0/m;

    .line 90
    .line 91
    return-void
.end method

.method private final A1()Lui/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->T:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lui/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final B1()Lig/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->W:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->b0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x0

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
    check-cast v0, Lig/a;

    .line 13
    .line 14
    return-object v0
.end method

.method private final C1()Lcom/taxsee/driver/feature/order/assign/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->V:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taxsee/driver/feature/order/assign/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final D1()Lyu/a0;
    .locals 1

    .line 1
    invoke-static {p0}, Lxu/l1;->c(Landroid/content/Context;)Lxu/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxu/u;->b()Lyu/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final E1()Lb90/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->U:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb90/h0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final F1()Ltq/z0;
    .locals 1

    .line 1
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lah/a;->c()Ltq/z0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final G1()Lhh/j;
    .locals 1

    .line 1
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lah/a;->d0()Lhh/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static final I1(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->G1()Lhh/j;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lhh/j;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final J1(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->G1()Lhh/j;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lhh/j;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final K1(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->F1()Ltq/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Ltq/q0;->OrderAssigned:Ltq/q0;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ltq/z0;->e(Ltq/q0;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final L1(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->z1()Luh/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, p1, v0, p1}, Luh/a;->b(Luh/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final M1(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;)Lb90/h0;
    .locals 0

    .line 1
    invoke-static {p0}, Lb90/i0;->a(Landroid/content/Context;)Lb90/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final N1(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->y1()Lr5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "st"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "cSliderTime"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1, p1}, Lr5/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final O1(Lig/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->W:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->b0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x0

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

.method private final P1()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->C1()Lcom/taxsee/driver/feature/order/assign/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/order/assign/a;->V0()Landroidx/lifecycle/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$e;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->B1()Lig/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lig/a;->g:Lig/g;

    .line 16
    .line 17
    iget-object v2, v2, Lig/g;->e:Lcom/taxsee/driver/TaxseeLinearProgressIndicator;

    .line 18
    .line 19
    const-string v3, "pbAutoCancelProgress"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$e;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$d;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->C1()Lcom/taxsee/driver/feature/order/assign/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/order/assign/a;->Y0()Landroidx/lifecycle/f0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lji/s;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lji/s;-><init>(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$d;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->C1()Lcom/taxsee/driver/feature/order/assign/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/order/assign/a;->i1()Landroidx/lifecycle/f0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lji/t;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lji/t;-><init>(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$d;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static final Q1(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Lcom/taxsee/driver/feature/order/assign/a$c;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->B1()Lig/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lig/a;->g:Lig/g;

    .line 6
    .line 7
    iget-object v0, v0, Lig/g;->e:Lcom/taxsee/driver/TaxseeLinearProgressIndicator;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/assign/a$c;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/taxsee/driver/TaxseeLinearProgressIndicator;->setProgress(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->B1()Lig/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lig/a;->g:Lig/g;

    .line 21
    .line 22
    iget-object v0, v0, Lig/g;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/assign/a$c;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget v1, La80/c;->A:I

    .line 31
    .line 32
    iget-object v2, p0, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->X:Lzi/p;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/assign/a$c;->a()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v2, p1}, Lzi/p;->m(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget v1, La80/c;->B:I

    .line 52
    .line 53
    iget-object v2, p0, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->X:Lzi/p;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/assign/a$c;->a()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v2, p1}, Lzi/p;->m(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method

.method private static final R1(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->B1()Lig/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lig/a;->g:Lig/g;

    .line 6
    .line 7
    iget-object p0, p0, Lig/g;->g:Landroidx/constraintlayout/widget/Group;

    .line 8
    .line 9
    const-string v0, "timeGroup"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p1, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method private final S1()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->B1()Lig/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lig/a;->g:Lig/g;

    .line 6
    .line 7
    iget-object v0, v0, Lig/g;->b:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    new-instance v1, Lji/c;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lji/c;-><init>(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->B1()Lig/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lig/a;->g:Lig/g;

    .line 22
    .line 23
    iget-object v0, v0, Lig/g;->d:Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    new-instance v1, Lji/d;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lji/d;-><init>(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->C1()Lcom/taxsee/driver/feature/order/assign/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/order/assign/a;->Z0()Landroidx/lifecycle/f0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$f;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->B1()Lig/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Lig/a;->g:Lig/g;

    .line 48
    .line 49
    iget-object v2, v2, Lig/g;->b:Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    const-string v3, "cancelAction"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$f;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$d;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->C1()Lcom/taxsee/driver/feature/order/assign/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/order/assign/a;->a1()Landroidx/lifecycle/f0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$g;

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->B1()Lig/a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, Lig/a;->g:Lig/g;

    .line 82
    .line 83
    iget-object v2, v2, Lig/g;->d:Lcom/google/android/material/button/MaterialButton;

    .line 84
    .line 85
    const-string v3, "mainAction"

    .line 86
    .line 87
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$g;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$d;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private static final T1(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->C1()Lcom/taxsee/driver/feature/order/assign/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/taxsee/driver/feature/order/assign/a;->l1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final U1(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->C1()Lcom/taxsee/driver/feature/order/assign/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->B1()Lig/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lig/a;->g:Lig/g;

    .line 10
    .line 11
    iget-object p0, p0, Lig/g;->f:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, p0}, Lcom/taxsee/driver/feature/order/assign/a;->k1(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final V1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->B1()Lig/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lig/a;->c:Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lji/u;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lji/u;-><init>(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lfx/a;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    const v1, 0x3f333333    # 0.7f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0(F)V

    .line 26
    .line 27
    .line 28
    const-string v1, "apply(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->C1()Lcom/taxsee/driver/feature/order/assign/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/taxsee/driver/feature/order/assign/a;->f1()Landroidx/lifecycle/f0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lji/b;

    .line 42
    .line 43
    invoke-direct {v2, p0, v0}, Lji/b;-><init>(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$d;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final W1(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Landroid/view/View;F)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->m2(F)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final X1(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/taxsee/driver/feature/order/assign/a$d;)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/taxsee/driver/feature/order/assign/a$d;->a()Lzz/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->o2(Lcom/taxsee/driver/feature/order/assign/a$d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/taxsee/driver/feature/order/assign/a$d;->a()Lzz/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->Z1(Lzz/i;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/taxsee/driver/feature/order/assign/a$d;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "getString(...)"

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->B1()Lig/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lig/a;->g:Lig/g;

    .line 36
    .line 37
    iget-object v0, v0, Lig/g;->d:Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    sget v2, Ld90/b;->M:I

    .line 40
    .line 41
    invoke-static {p0, v2}, Lm1/b;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    sget v0, La80/c;->f:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->B1()Lig/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lig/a;->g:Lig/g;

    .line 62
    .line 63
    iget-object v1, v1, Lig/g;->d:Lcom/google/android/material/button/MaterialButton;

    .line 64
    .line 65
    sget v2, La80/c;->Ya:I

    .line 66
    .line 67
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->B1()Lig/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lig/a;->g:Lig/g;

    .line 84
    .line 85
    iget-object v0, v0, Lig/g;->d:Lcom/google/android/material/button/MaterialButton;

    .line 86
    .line 87
    sget v2, Ld90/b;->j:I

    .line 88
    .line 89
    invoke-static {p0, v2}, Lm1/b;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Log/a;->m:Lzz/x;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lzz/x;->l()Lzz/x$c$b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Lzz/x$c$b;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/4 v0, 0x0

    .line 112
    :goto_0
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->B1()Lig/a;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v2, v2, Lig/a;->g:Lig/g;

    .line 117
    .line 118
    iget-object v2, v2, Lig/g;->d:Lcom/google/android/material/button/MaterialButton;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    sget v0, La80/c;->f:I

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    sget-object v3, Lki/p0;->a:Lki/p0;

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/taxsee/driver/feature/order/assign/a$d;->a()Lzz/i;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->D1()Lyu/a0;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    move-object v5, p2

    .line 150
    check-cast v5, Ljava/lang/String;

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-virtual/range {v3 .. v8}, Lki/p0;->b(Lzz/i;Ljava/lang/String;ZZZ)Laz/e;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->E1()Lb90/h0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->B1()Lig/a;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v1, v1, Lig/a;->f:La90/k;

    .line 168
    .line 169
    const-string v2, "layoutOrderInfo"

    .line 170
    .line 171
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, p2}, Lb90/h0;->c(La90/k;Laz/e;)V

    .line 175
    .line 176
    .line 177
    iget-boolean p2, p0, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->Y:Z

    .line 178
    .line 179
    if-eqz p2, :cond_4

    .line 180
    .line 181
    const/4 p2, 0x0

    .line 182
    iput-boolean p2, p0, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->Y:Z

    .line 183
    .line 184
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->B1()Lig/a;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iget-object p2, p2, Lig/a;->c:Landroidx/core/widget/NestedScrollView;

    .line 189
    .line 190
    new-instance v0, Lji/m;

    .line 191
    .line 192
    invoke-direct {v0, p0, p1}, Lji/m;-><init>(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 193
    .line 194
    .line 195
    const-wide/16 p0, 0x64

    .line 196
    .line 197
    invoke-virtual {p2, v0, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 198
    .line 199
    .line 200
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0
.end method

.method private static final Y1(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->l2(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x6

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a1(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final Z1(Lzz/i;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lzz/i;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->B1()Lig/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lig/a;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 14
    .line 15
    const-string v1, "tvDateStart"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    const/4 v2, 0x0

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->B1()Lig/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, Lig/a;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 36
    .line 37
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move p1, v2

    .line 46
    :goto_1
    if-eqz p1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/16 v2, 0x8

    .line 50
    .line 51
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final a2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->B1()Lig/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lig/a;->g:Lig/g;

    .line 6
    .line 7
    iget-object v0, v0, Lig/g;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 8
    .line 9
    sget v1, La80/c;->Z0:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->B1()Lig/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lig/a;->g:Lig/g;

    .line 23
    .line 24
    iget-object v0, v0, Lig/g;->f:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Ld90/b;->t:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "valueOf(...)"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ld00/b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->B1()Lig/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lig/a;->g:Lig/g;

    .line 53
    .line 54
    iget-object v0, v0, Lig/g;->f:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 55
    .line 56
    const-string v1, "sbInplaceTimeInterval"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lji/e;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lji/e;-><init>(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lf90/k;->a(Landroid/widget/SeekBar;Ljd0/n;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->C1()Lcom/taxsee/driver/feature/order/assign/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/order/assign/a;->U0()Landroidx/lifecycle/f0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lji/f;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lji/f;-><init>(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$d;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->C1()Lcom/taxsee/driver/feature/order/assign/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/order/assign/a;->j1()Landroidx/lifecycle/f0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lji/g;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lji/g;-><init>(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$d;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private static final b2(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Landroid/widget/SeekBar;IZ)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->e2(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->N1(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic c1(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->T1(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c2(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Lyu/b;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->B1()Lig/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lig/a;->g:Lig/g;

    .line 6
    .line 7
    iget-object v0, v0, Lig/g;->f:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyu/b;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->B1()Lig/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lig/a;->g:Lig/g;

    .line 21
    .line 22
    iget-object v0, v0, Lig/g;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lyu/b;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->B1()Lig/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lig/a;->g:Lig/g;

    .line 40
    .line 41
    iget-object p0, p0, Lig/g;->f:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 42
    .line 43
    invoke-virtual {p1}, Lyu/b;->a()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

.method public static synthetic d1(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->h2(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d2(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->B1()Lig/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lig/a;->g:Lig/g;

    .line 6
    .line 7
    iget-object p0, p0, Lig/g;->c:Landroidx/constraintlayout/widget/Group;

    .line 8
    .line 9
    const-string v0, "inplaceIntervalGroup"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p1, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method public static synthetic e1(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Lzz/i;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->i2(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Lzz/i;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e2(I)V
    .locals 3

    .line 1
    sget-object v0, Log/a;->m:Lzz/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lzz/x;->i()Lzz/x$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lzz/x$b;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->B1()Lig/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lig/a;->g:Lig/g;

    .line 25
    .line 26
    iget-object v0, v0, Lig/g;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget v1, La80/c;->B5:I

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->f2(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-lez p1, :cond_2

    .line 46
    .line 47
    sget v1, La80/c;->eb:I

    .line 48
    .line 49
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->f2(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget p1, La80/c;->Z0:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic f1(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/taxsee/driver/feature/order/assign/a$d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->X1(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/taxsee/driver/feature/order/assign/a$d;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f2(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;I)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, La80/c;->f8:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->X:Lzi/p;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lzi/p;->m(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "getString(...)"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic g1(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->k2(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->C1()Lcom/taxsee/driver/feature/order/assign/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/order/assign/a;->e1()Landroidx/lifecycle/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lji/h;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lji/h;-><init>(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$d;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->C1()Lcom/taxsee/driver/feature/order/assign/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/order/assign/a;->d1()Landroidx/lifecycle/f0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lji/i;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lji/i;-><init>(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$d;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->C1()Lcom/taxsee/driver/feature/order/assign/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/order/assign/a;->c1()Landroidx/lifecycle/f0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lji/j;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lji/j;-><init>(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$d;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->C1()Lcom/taxsee/driver/feature/order/assign/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/order/assign/a;->X0()Landroidx/lifecycle/f0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lji/k;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lji/k;-><init>(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$d;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic h1(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Lyu/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->c2(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Lyu/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h2(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 6

    .line 1
    const/16 v4, 0x8

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lui/a;->g(Landroid/content/Context;ZZZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic i1(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Landroid/widget/SeekBar;IZ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->b2(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Landroid/widget/SeekBar;IZ)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i2(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Lzz/i;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->A1()Lui/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lzz/i;->K()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, p0, p1, v1}, Lui/b;->m0(Landroid/content/Context;Ljava/lang/Long;Z)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic j1(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Lcom/taxsee/driver/feature/order/assign/a$c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->Q1(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Lcom/taxsee/driver/feature/order/assign/a$c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j2(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Lzz/i;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->A1()Lui/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lzz/i;->K()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-interface {v0, p0, v1, v2, p1}, Lui/b;->Z(Landroidx/fragment/app/m;JZ)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic k1(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->Y1(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k2(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Lkotlin/Unit;)Lkotlin/Unit;
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

.method public static synthetic l1(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->U1(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l2(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->B1()Lig/a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v2, v2, Lig/a;->c:Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->B1()Lig/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lig/a;->f:La90/k;

    .line 20
    .line 21
    iget-object v2, v2, La90/k;->g:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aget v0, v0, v2

    .line 28
    .line 29
    aget v1, v1, v2

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic m1(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->K1(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m2(F)V
    .locals 5

    .line 1
    sget v0, Ld90/c;->J1:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    float-to-double v1, p1

    .line 10
    const-wide v3, 0x3feb333333333333L    # 0.85

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpl-double p1, v1, v3

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    sget v0, Ld90/c;->I1:I

    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->B1()Lig/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lig/a;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic n1(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->J1(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final n2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->a2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->S1()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->P1()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->B1()Lig/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lig/a;->c:Landroidx/core/widget/NestedScrollView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "from(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->l2(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic o1(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;)Lb90/h0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->M1(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;)Lb90/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final o2(Lcom/taxsee/driver/feature/order/assign/a$d;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->B1()Lig/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lig/a;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/assign/a$d;->a()Lzz/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lzz/i;->Y()Lzz/m;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lzz/m;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->B1()Lig/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lig/a;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 34
    .line 35
    const-string v1, "tvOrganization"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/assign/a$d;->a()Lzz/i;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lzz/i;->Y()Lzz/m;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lzz/m;->j()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v1, v2

    .line 58
    :goto_1
    const/4 v3, 0x1

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v1, v4

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_2
    move v1, v3

    .line 72
    :goto_3
    const/16 v5, 0x8

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    move v1, v4

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v1, v5

    .line 79
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->B1()Lig/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lig/a;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/assign/a$d;->a()Lzz/i;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Lzz/i;->Y()Lzz/m;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1}, Lzz/m;->q()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move-object v1, v2

    .line 106
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/assign/a$d;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const-string v1, "tvTariff"

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->B1()Lig/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lig/a;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->H1()Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->B1()Lig/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, Lig/a;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 135
    .line 136
    sget v6, Ld90/b;->O:I

    .line 137
    .line 138
    invoke-virtual {p0, v6}, Landroid/content/Context;->getColor(I)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->B1()Lig/a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Lig/a;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 150
    .line 151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v6, 0x4

    .line 155
    invoke-static {p0, v6}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-static {p0, v6}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-virtual {v0, v7, v8, v6, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_6
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->B1()Lig/a;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, Lig/a;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->B1()Lig/a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, Lig/a;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 189
    .line 190
    sget v6, Ld90/b;->E:I

    .line 191
    .line 192
    invoke-virtual {p0, v6}, Landroid/content/Context;->getColor(I)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->B1()Lig/a;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, Lig/a;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 204
    .line 205
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v4}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-static {p0, v4}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-virtual {v0, v6, v8, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 225
    .line 226
    .line 227
    :goto_6
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->B1()Lig/a;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, Lig/a;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 232
    .line 233
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/assign/a$d;->a()Lzz/i;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_7

    .line 241
    .line 242
    invoke-virtual {v1}, Lzz/i;->Y()Lzz/m;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_7

    .line 247
    .line 248
    invoke-virtual {v1}, Lzz/m;->q()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto :goto_7

    .line 253
    :cond_7
    move-object v1, v2

    .line 254
    :goto_7
    if-eqz v1, :cond_9

    .line 255
    .line 256
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_8
    move v1, v4

    .line 264
    goto :goto_9

    .line 265
    :cond_9
    :goto_8
    move v1, v3

    .line 266
    :goto_9
    if-nez v1, :cond_a

    .line 267
    .line 268
    move v1, v4

    .line 269
    goto :goto_a

    .line 270
    :cond_a
    move v1, v5

    .line 271
    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->B1()Lig/a;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v0, v0, Lig/a;->l:Landroid/widget/LinearLayout;

    .line 279
    .line 280
    const-string v1, "vOrderTitle"

    .line 281
    .line 282
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/assign/a$d;->a()Lzz/i;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_b

    .line 290
    .line 291
    invoke-virtual {v1}, Lzz/i;->Y()Lzz/m;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_b

    .line 296
    .line 297
    invoke-virtual {v1}, Lzz/m;->j()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    goto :goto_b

    .line 302
    :cond_b
    move-object v1, v2

    .line 303
    :goto_b
    if-nez v1, :cond_e

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/assign/a$d;->a()Lzz/i;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-eqz p1, :cond_c

    .line 310
    .line 311
    invoke-virtual {p1}, Lzz/i;->Y()Lzz/m;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-eqz p1, :cond_c

    .line 316
    .line 317
    invoke-virtual {p1}, Lzz/m;->q()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :cond_c
    if-eqz v2, :cond_d

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_d
    move v3, v4

    .line 325
    :cond_e
    :goto_c
    if-eqz v3, :cond_f

    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_f
    move v4, v5

    .line 329
    :goto_d
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public static synthetic p1(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Ly2/a;)Lcom/taxsee/driver/feature/order/assign/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->x1(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Ly2/a;)Lcom/taxsee/driver/feature/order/assign/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final p2(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget v0, Lt80/q;->b:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lm1/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic q1(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->d2(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r1(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->p2(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s1(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->R1(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t1(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Landroid/view/View;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->W1(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Landroid/view/View;F)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u1(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Lzz/i;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->j2(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Lzz/i;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v1(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->L1(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w1(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->I1(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final x1(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Ly2/a;)Lcom/taxsee/driver/feature/order/assign/a;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/taxsee/driver/feature/order/assign/a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/taxsee/driver/feature/order/assign/a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method private final y1()Lr5/a;
    .locals 1

    .line 1
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lah/a;->z()Lr5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final z1()Luh/a;
    .locals 1

    .line 1
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lah/a;->g()Luh/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final H1()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->Z:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "newBase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2, v0, v1}, Lw80/a;->e(Landroid/content/Context;ZILjava/lang/Object;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lw80/a;->a:Lw80/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lw80/a;->f()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->attachBaseContext(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$b;->v:Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$b;

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
    check-cast p1, Lig/a;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->O1(Lig/a;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->E1()Lb90/h0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->B1()Lig/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lig/a;->f:La90/k;

    .line 34
    .line 35
    const-string v2, "layoutOrderInfo"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0, p0, v1}, Lb90/h0;->b(Landroidx/lifecycle/n1;Landroidx/lifecycle/y;La90/k;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ld/v;->c()Ld/p0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$c;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$c;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ld/p0;->g(Ld/k0;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->g2()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->V1()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->n2()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->C1()Lcom/taxsee/driver/feature/order/assign/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/assign/a;->W0()Landroidx/lifecycle/f0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Lji/o;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lji/o;-><init>(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$d;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->C1()Lcom/taxsee/driver/feature/order/assign/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/assign/a;->g1()Landroidx/lifecycle/f0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v1, Lji/p;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lji/p;-><init>(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$d;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->C1()Lcom/taxsee/driver/feature/order/assign/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/assign/a;->h1()Landroidx/lifecycle/f0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v1, Lji/q;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lji/q;-><init>(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$d;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->C1()Lcom/taxsee/driver/feature/order/assign/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/assign/a;->b1()Landroidx/lifecycle/f0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v1, Lji/r;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lji/r;-><init>(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$d;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->E1()Lb90/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lb90/h0;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
