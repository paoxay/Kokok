.class public final Lc6/g;
.super Loh/c;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final J0:Lc6/g$a;


# instance fields
.field private final I0:Lvc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc6/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc6/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc6/g;->J0:Lc6/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Loh/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc6/d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lc6/d;-><init>(Lc6/g;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lc6/g$c;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lc6/g$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lc6/g$d;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lc6/g$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lvc0/q;->NONE:Lvc0/q;

    .line 20
    .line 21
    new-instance v3, Lc6/g$e;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Lc6/g$e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v2, Lc6/n;

    .line 31
    .line 32
    invoke-static {v2}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lc6/g$f;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Lc6/g$f;-><init>(Lvc0/m;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lc6/g$g;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v4, v5, v0}, Lc6/g$g;-><init>(Lkotlin/jvm/functions/Function0;Lvc0/m;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v2, v3, v4, v1}, Ls2/r;->b(Landroidx/fragment/app/Fragment;Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lc6/g;->I0:Lvc0/m;

    .line 52
    .line 53
    return-void
.end method

.method private static final A2(Lc6/g;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/l;->m2()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Laf/i;->N:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/Button;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lc6/g;->x2()Lc6/n;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lc6/n$c$b;->a:Lc6/n$c$b;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lc6/n;->Q0(Lc6/n$c;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final B2(Lc6/g;Ly2/a;)Lc6/n;
    .locals 10

    .line 1
    const-string v0, "extras"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "requireContext(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Laf/c;->a(Landroid/content/Context;)Laf/a;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lr50/r;->a(Landroid/content/Context;)Lr50/b;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v3, Lc6/n;

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/lifecycle/w0;->b(Ly2/a;)Landroidx/lifecycle/t0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {p0}, Lr50/b;->b()Lr50/a;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-instance p0, Lc6/e;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lc6/e;-><init>(Lj10/a;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-instance p0, Lc6/f;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lc6/f;-><init>(Lj10/a;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-direct/range {v3 .. v9}, Lc6/n;-><init>(Landroidx/lifecycle/t0;Lah/a;Laf/a;Lr50/a;Lvc0/m;Lvc0/m;)V

    .line 81
    .line 82
    .line 83
    return-object v3
.end method

.method private static final C2(Lj10/a;)Ld6/b;
    .locals 2

    .line 1
    new-instance v0, Ld6/b;

    .line 2
    .line 3
    new-instance v1, Ld6/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->e()Lez/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v1, p0}, Ld6/a;-><init>(Lez/j;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ld6/b;-><init>(Ld6/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static final D2(Lj10/a;)Lng/c;
    .locals 0

    .line 1
    invoke-interface {p0}, Lj10/a;->b()Lng/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r2(Lc6/g;Ly2/a;)Lc6/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc6/g;->B2(Lc6/g;Ly2/a;)Lc6/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s2(Lc6/g;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lc6/g;->z2(Lc6/g;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t2(Lc6/g;Lc6/n$d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc6/g;->y2(Lc6/g;Lc6/n$d;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u2(Lc6/g;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lc6/g;->A2(Lc6/g;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v2(Lj10/a;)Lng/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lc6/g;->D2(Lj10/a;)Lng/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w2(Lj10/a;)Ld6/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lc6/g;->C2(Lj10/a;)Ld6/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final x2()Lc6/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/g;->I0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc6/n;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final y2(Lc6/g;Lc6/n$d;)Lkotlin/Unit;
    .locals 0

    .line 1
    instance-of p1, p1, Lc6/n$d$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/l;->c2()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final z2(Lc6/g;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lc6/g;->x2()Lc6/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lc6/n$c$a;->a:Lc6/n$c$a;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lc6/n;->Q0(Lc6/n$c;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public i2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-direct {p0}, Lc6/g;->x2()Lc6/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc6/n;->M0()Landroidx/lifecycle/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lc6/a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lc6/a;-><init>(Lc6/g;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lc6/g$b;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lc6/g$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lrh/g$b;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "requireContext(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sget v1, La80/c;->L4:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lrh/g$b;->A(I)Lrh/g$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, La80/c;->K4:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lrh/g$b;->q(I)Lrh/g$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, La80/c;->z1:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lc6/b;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lc6/b;-><init>(Lc6/g;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lrh/g$b;->s(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, La80/c;->t3:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lc6/c;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lc6/c;-><init>(Lc6/g;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lrh/g$b;->a()Lrh/g;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lrh/g;->J()Landroidx/appcompat/app/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->i2(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "onCreateDialog(...)"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method
