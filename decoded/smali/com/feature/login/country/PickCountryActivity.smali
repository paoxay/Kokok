.class public final Lcom/feature/login/country/PickCountryActivity;
.super Landroidx/appcompat/app/c;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/feature/login/country/PickCountryActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final W:Lcom/feature/login/country/PickCountryActivity$a;

.field static final synthetic X:[Lqd0/j;


# instance fields
.field private final T:Lvc0/m;

.field private final U:Lnd0/e;

.field private final V:Lsz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkd0/z;

    .line 2
    .line 3
    const-class v1, Lcom/feature/login/country/PickCountryActivity;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/taxsee/screen/login_impl/databinding/ActivityPickCountryBinding;"

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
    sput-object v1, Lcom/feature/login/country/PickCountryActivity;->X:[Lqd0/j;

    .line 19
    .line 20
    new-instance v0, Lcom/feature/login/country/PickCountryActivity$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/feature/login/country/PickCountryActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/feature/login/country/PickCountryActivity;->W:Lcom/feature/login/country/PickCountryActivity$a;

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
    new-instance v0, Lx6/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lx6/b;-><init>(Lcom/feature/login/country/PickCountryActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/feature/login/country/PickCountryActivity$g;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/feature/login/country/PickCountryActivity$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/lifecycle/k1;

    .line 15
    .line 16
    const-class v2, Lcom/feature/login/country/a;

    .line 17
    .line 18
    invoke-static {v2}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/feature/login/country/PickCountryActivity$h;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/feature/login/country/PickCountryActivity$h;-><init>(Ld/v;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/feature/login/country/PickCountryActivity$i;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, v5, p0}, Lcom/feature/login/country/PickCountryActivity$i;-><init>(Lkotlin/jvm/functions/Function0;Ld/v;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/k1;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/feature/login/country/PickCountryActivity;->T:Lvc0/m;

    .line 37
    .line 38
    sget-object v0, Lnd0/a;->a:Lnd0/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lnd0/a;->a()Lnd0/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/feature/login/country/PickCountryActivity;->U:Lnd0/e;

    .line 45
    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lsz/c;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lsz/g;

    .line 56
    .line 57
    invoke-direct {v0}, Lsz/g;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lx6/c;

    .line 61
    .line 62
    invoke-direct {v2}, Lx6/c;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lsz/g;->i(Lkotlin/jvm/functions/Function2;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lsz/g;->e()Lsz/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lsz/c;->j(Lsz/d;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lsz/l;

    .line 76
    .line 77
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 78
    .line 79
    .line 80
    const-class v2, Lx6/a;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    sget v2, Ls00/b;->i:I

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lx6/d;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lx6/d;-><init>(Lcom/feature/login/country/PickCountryActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/feature/login/country/PickCountryActivity;->V:Lsz/a;

    .line 106
    .line 107
    return-void
.end method

.method private static final A1(Lcom/feature/login/country/PickCountryActivity;Ly2/a;)Lcom/feature/login/country/a;
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lxu/l1;->d(Landroid/content/Context;)Lxu/x;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0}, Lak/b;->d(Landroid/content/Context;)Lak/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Lqv/e;->b(Landroid/content/Context;)Lqv/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1}, Lxu/x;->b()Lyu/q1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v1, Lx6/g;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lx6/g;-><init>(Lak/k;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v1, Lx6/h;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lx6/h;-><init>(Lak/k;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {p0}, Lqv/f;->a()Lrv/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance p0, Lx6/i;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lx6/i;-><init>(Lxu/x;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v1, Lcom/feature/login/country/a;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/feature/login/country/a;-><init>(Lrv/a;Lyu/q1;Lvc0/m;Lvc0/m;Lvc0/m;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method private static final B1(Lak/k;)Lbk/y;
    .locals 0

    .line 1
    invoke-interface {p0}, Lak/k;->b()Lbk/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final C1(Lak/k;)Lbk/c;
    .locals 0

    .line 1
    invoke-interface {p0}, Lak/k;->a()Lbk/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final D1(Lxu/x;)Lyu/w2;
    .locals 0

    .line 1
    invoke-interface {p0}, Lxu/x;->a()Lyu/w2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c1(Lx6/a;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/login/country/PickCountryActivity;->w1(Lx6/a;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d1(Lcom/feature/login/country/PickCountryActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/login/country/PickCountryActivity;->v1(Lcom/feature/login/country/PickCountryActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e1(Lx6/a;Lx6/a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/login/country/PickCountryActivity;->o1(Lx6/a;Lx6/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f1(Lak/k;)Lbk/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/login/country/PickCountryActivity;->C1(Lak/k;)Lbk/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g1(Lxu/x;)Lyu/w2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/login/country/PickCountryActivity;->D1(Lxu/x;)Lyu/w2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h1(Lcom/feature/login/country/PickCountryActivity;Lsz/h;Lx6/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/feature/login/country/PickCountryActivity;->p1(Lcom/feature/login/country/PickCountryActivity;Lsz/h;Lx6/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i1(Lcom/feature/login/country/PickCountryActivity;Ly2/a;)Lcom/feature/login/country/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/login/country/PickCountryActivity;->A1(Lcom/feature/login/country/PickCountryActivity;Ly2/a;)Lcom/feature/login/country/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j1(Lak/k;)Lbk/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/login/country/PickCountryActivity;->B1(Lak/k;)Lbk/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k1(Lcom/feature/login/country/PickCountryActivity;Lx6/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/feature/login/country/PickCountryActivity;->z1(Lcom/feature/login/country/PickCountryActivity;Lx6/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l1(Lcom/feature/login/country/PickCountryActivity;Lcom/feature/login/country/a$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/feature/login/country/PickCountryActivity;->q1(Lcom/feature/login/country/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m1(Lcom/feature/login/country/PickCountryActivity;)Lcom/feature/login/country/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/login/country/PickCountryActivity;->t1()Lcom/feature/login/country/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n1(Lcom/feature/login/country/PickCountryActivity;Lcom/feature/login/country/a$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/feature/login/country/PickCountryActivity;->u1(Lcom/feature/login/country/a$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o1(Lx6/a;Lx6/a;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lx6/a;->a()Lzy/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lzy/i;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lx6/a;->a()Lzy/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lzy/i;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method private static final p1(Lcom/feature/login/country/PickCountryActivity;Lsz/h;Lx6/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 12
    .line 13
    const-string v0, "itemView"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/feature/login/country/PickCountryActivity;->y1(Landroid/view/View;Lx6/a;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private final q1(Lcom/feature/login/country/a$e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/feature/login/country/PickCountryActivity;->r1()Lt00/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lt00/a;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/feature/login/country/a$e;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/feature/login/country/PickCountryActivity;->r1()Lt00/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lt00/a;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/feature/login/country/a$e;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/feature/login/country/PickCountryActivity;->V:Lsz/a;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/feature/login/country/a$e;->c()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final r1()Lt00/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/feature/login/country/PickCountryActivity;->U:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/feature/login/country/PickCountryActivity;->X:[Lqd0/j;

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
    check-cast v0, Lt00/a;

    .line 13
    .line 14
    return-object v0
.end method

.method private final s1()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/feature/login/country/PickCountryActivity;->r1()Lt00/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt00/a;->b()Landroid/widget/LinearLayout;

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

.method private final t1()Lcom/feature/login/country/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/country/PickCountryActivity;->T:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/feature/login/country/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u1(Lcom/feature/login/country/a$d;)V
    .locals 1

    .line 1
    instance-of p1, p1, Lcom/feature/login/country/a$d$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-static {p1}, Ljx/a;->a([Lkotlin/Pair;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class v0, Lcom/feature/login/StartActivity;

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const v0, 0x8000

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v0, 0x10000000

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Lvc0/r;

    .line 35
    .line 36
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method private static final v1(Lcom/feature/login/country/PickCountryActivity;)Lkotlin/Unit;
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

.method private static final w1(Lx6/a;I)Z
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private final x1(Lt00/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/feature/login/country/PickCountryActivity;->U:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/feature/login/country/PickCountryActivity;->X:[Lqd0/j;

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

.method private final y1(Landroid/view/View;Lx6/a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lt00/h;->a(Landroid/view/View;)Lt00/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "bind(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lt00/h;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lx6/a;->a()Lzy/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0, v1}, Lw6/a;->a(Landroid/content/Context;Lzy/i;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lt00/h;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 24
    .line 25
    invoke-virtual {p2}, Lx6/a;->a()Lzy/i;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lzy/i;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lt00/h;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    .line 38
    const-string v1, "ivSelected"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lx6/a;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v1, 0x8

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lt00/h;->b()Landroid/widget/LinearLayout;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lx6/j;

    .line 61
    .line 62
    invoke-direct {v0, p0, p2}, Lx6/j;-><init>(Lcom/feature/login/country/PickCountryActivity;Lx6/a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static final z1(Lcom/feature/login/country/PickCountryActivity;Lx6/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/login/country/PickCountryActivity;->t1()Lcom/feature/login/country/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lcom/feature/login/country/a$c$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lx6/a;->a()Lzy/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Lcom/feature/login/country/a$c$a;-><init>(Lzy/i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/feature/login/country/a;->I0(Lcom/feature/login/country/a$c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
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
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/feature/login/country/PickCountryActivity$c;->v:Lcom/feature/login/country/PickCountryActivity$c;

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
    check-cast p1, Lt00/a;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/feature/login/country/PickCountryActivity;->x1(Lt00/a;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/feature/login/country/PickCountryActivity;->s1()Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget p1, La80/c;->e2:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string p1, "getString(...)"

    .line 36
    .line 37
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lx6/e;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lx6/e;-><init>(Lcom/feature/login/country/PickCountryActivity;)V

    .line 43
    .line 44
    .line 45
    const/16 v6, 0xc

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static/range {v1 .. v7}, Leh/w;->f(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/feature/login/country/PickCountryActivity;->r1()Lt00/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lt00/a;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    new-instance v1, Lcom/feature/login/country/PickCountryActivity$b;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/feature/login/country/PickCountryActivity$b;-><init>(Lcom/feature/login/country/PickCountryActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-direct {p0}, Lcom/feature/login/country/PickCountryActivity;->r1()Lt00/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lt00/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/feature/login/country/PickCountryActivity;->r1()Lt00/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lt00/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/feature/login/country/PickCountryActivity;->V:Lsz/a;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/feature/login/country/PickCountryActivity;->r1()Lt00/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lt00/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    new-instance v3, Lx6/f;

    .line 101
    .line 102
    invoke-direct {v3}, Lx6/f;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x4

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-static/range {v0 .. v5}, Lrz/i;->m(Landroid/content/Context;IILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$p;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lcom/feature/login/country/PickCountryActivity$d;

    .line 117
    .line 118
    invoke-direct {p1, p0, v6}, Lcom/feature/login/country/PickCountryActivity$d;-><init>(Lcom/feature/login/country/PickCountryActivity;Lzc0/b;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, p1}, Lt80/o;->b(Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/feature/login/country/PickCountryActivity;->t1()Lcom/feature/login/country/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/feature/login/country/a;->F0()Landroidx/lifecycle/f0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v1, Lcom/feature/login/country/PickCountryActivity$e;

    .line 133
    .line 134
    invoke-direct {v1, p0}, Lcom/feature/login/country/PickCountryActivity$e;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lcom/feature/login/country/PickCountryActivity$f;

    .line 138
    .line 139
    invoke-direct {v2, v1}, Lcom/feature/login/country/PickCountryActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
