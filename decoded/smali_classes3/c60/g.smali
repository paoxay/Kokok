.class public final Lc60/g;
.super Lcom/google/android/material/bottomsheet/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lri/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc60/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final L0:Lc60/g$a;

.field static final synthetic M0:[Lqd0/j;


# instance fields
.field private final J0:Lvc0/m;

.field private final K0:Ltf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lc60/g;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/taxsee/shared/feature/order_status_panel/databinding/FragmentPopupOrderActionsBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkd0/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, Lc60/g;->M0:[Lqd0/j;

    .line 19
    .line 20
    new-instance v0, Lc60/g$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lc60/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lc60/g;->L0:Lc60/g$a;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget v0, Ll50/o;->a:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 7
    .line 8
    new-instance v1, Lc60/g$c;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lc60/g$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lc60/g;->J0:Lvc0/m;

    .line 18
    .line 19
    new-instance v0, Lc60/a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lc60/a;-><init>(Lc60/g;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lc60/g;->K0:Ltf/g;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic A2(Lb60/e;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc60/g;->R2(Lb60/e;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic B2(Lc60/g;Lb60/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc60/g;->Q2(Lb60/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final C2(Lc60/g;Lc60/g;)Lu50/a;
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
    invoke-static {p0}, Lu50/a;->a(Landroid/view/View;)Lu50/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final D2(Ln80/f;)Lsz/a;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsz/c;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lsz/l;

    .line 11
    .line 12
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 13
    .line 14
    .line 15
    const-class v2, Lb60/e;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sget v2, Ll50/o;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lc60/e;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1}, Lc60/e;-><init>(Lc60/g;Ln80/f;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private static final E2(Lc60/g;Ln80/f;Lsz/h;Lb60/e;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p2}, Lu50/b;->a(Landroid/view/View;)Lu50/b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "bind(...)"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lu50/b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    invoke-direct {p0, p3}, Lc60/g;->N2(Lb60/e;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, Lu50/b;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 32
    .line 33
    invoke-direct {p0, p3}, Lc60/g;->P2(Lb60/e;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lu50/b;->b()Landroid/widget/LinearLayout;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p2, Lc60/f;

    .line 45
    .line 46
    invoke-direct {p2, p1, p3}, Lc60/f;-><init>(Ln80/f;Lb60/e;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method

.method private static final F2(Ln80/f;Lb60/e;Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p2, Lb60/h$b$a;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lb60/h$b$a;-><init>(Lb60/e;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final G2(Lb60/e$a;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb60/e$a;->a()Lb60/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lb60/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget p1, La80/c;->A5:I

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    sget p1, La80/c;->y:I

    .line 15
    .line 16
    return p1
.end method

.method private final H2()Lu50/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lc60/g;->K0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lc60/g;->M0:[Lqd0/j;

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
    check-cast v0, Lu50/a;

    .line 13
    .line 14
    return-object v0
.end method

.method private final I2(Lb60/e$b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb60/e$b;->a()Lb60/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lb60/b;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget p1, Ld90/c;->x:I

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    sget p1, Ld90/c;->w:I

    .line 15
    .line 16
    return p1
.end method

.method private final J2(Lb60/e$b;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb60/e$b;->a()Lb60/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lb60/b$c;->a:Lb60/b$c;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget p1, La80/c;->P:I

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    instance-of v0, p1, Lb60/b$a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget p1, La80/c;->M:I

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    instance-of v0, p1, Lb60/b$e;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget p1, La80/c;->c5:I

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    instance-of v0, p1, Lb60/b$d;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget p1, La80/c;->b5:I

    .line 35
    .line 36
    return p1

    .line 37
    :cond_3
    instance-of p1, p1, Lb60/b$b;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    sget p1, La80/c;->a5:I

    .line 42
    .line 43
    return p1

    .line 44
    :cond_4
    new-instance p1, Lvc0/r;

    .line 45
    .line 46
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method private final K2(Lb60/e$c;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb60/e$c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, La80/c;->D9:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    sget p1, La80/c;->V:I

    .line 11
    .line 12
    return p1
.end method

.method private final L2(Lb60/e$d;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb60/e$d;->a()Lb60/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lb60/c;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget p1, Ld90/c;->K:I

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    sget p1, Ld90/c;->J:I

    .line 15
    .line 16
    return p1
.end method

.method private final M2(Lb60/e$d;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb60/e$d;->a()Lb60/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lb60/c;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget p1, La80/c;->b0:I

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    sget p1, La80/c;->a0:I

    .line 15
    .line 16
    return p1
.end method

.method private final N2(Lb60/e;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lb60/e$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p1, Ld90/c;->C:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    instance-of v0, p1, Lb60/e$i;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget p1, Ld90/c;->P1:I

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    instance-of v0, p1, Lb60/e$a;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget p1, Ld90/c;->P1:I

    .line 20
    .line 21
    return p1

    .line 22
    :cond_2
    instance-of v0, p1, Lb60/e$d;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast p1, Lb60/e$d;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lc60/g;->L2(Lb60/e$d;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_3
    instance-of v0, p1, Lb60/e$b;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    check-cast p1, Lb60/e$b;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lc60/g;->I2(Lb60/e$b;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_4
    instance-of v0, p1, Lb60/e$f;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    sget p1, Ld90/c;->a1:I

    .line 49
    .line 50
    return p1

    .line 51
    :cond_5
    instance-of v0, p1, Lb60/e$e;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    sget p1, Ld90/c;->U:I

    .line 56
    .line 57
    return p1

    .line 58
    :cond_6
    instance-of v0, p1, Lb60/e$g;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    sget p1, Ld90/c;->Y0:I

    .line 63
    .line 64
    return p1

    .line 65
    :cond_7
    instance-of p1, p1, Lb60/e$h;

    .line 66
    .line 67
    if-eqz p1, :cond_8

    .line 68
    .line 69
    sget p1, Ld90/c;->a0:I

    .line 70
    .line 71
    return p1

    .line 72
    :cond_8
    new-instance p1, Lvc0/r;

    .line 73
    .line 74
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method private final O2()Ll50/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lc60/g;->J0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll50/z;

    .line 8
    .line 9
    return-object v0
.end method

.method private final P2(Lb60/e;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lb60/e$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lb60/e$c;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lc60/g;->K2(Lb60/e$c;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    instance-of v0, p1, Lb60/e$i;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget p1, La80/c;->Y2:I

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    instance-of v0, p1, Lb60/e$a;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Lb60/e$a;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lc60/g;->G2(Lb60/e$a;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_2
    instance-of v0, p1, Lb60/e$d;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p1, Lb60/e$d;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lc60/g;->M2(Lb60/e$d;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_3
    instance-of v0, p1, Lb60/e$b;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p1, Lb60/e$b;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lc60/g;->J2(Lb60/e$b;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_4
    instance-of v0, p1, Lb60/e$f;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    sget p1, La80/c;->M1:I

    .line 57
    .line 58
    return p1

    .line 59
    :cond_5
    instance-of v0, p1, Lb60/e$e;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    sget p1, La80/c;->a3:I

    .line 64
    .line 65
    return p1

    .line 66
    :cond_6
    instance-of v0, p1, Lb60/e$g;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    sget p1, La80/c;->r1:I

    .line 71
    .line 72
    return p1

    .line 73
    :cond_7
    instance-of p1, p1, Lb60/e$h;

    .line 74
    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    sget p1, La80/c;->G8:I

    .line 78
    .line 79
    return p1

    .line 80
    :cond_8
    new-instance p1, Lvc0/r;

    .line 81
    .line 82
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method private final Q2(Lb60/i;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lb60/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->c2()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p1, Lb60/i$c;

    .line 10
    .line 11
    const-string v1, "requireActivity(...)"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lc60/g;->O2()Ll50/z;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ll50/z;->H0(Landroidx/fragment/app/m;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v0, p1, Lb60/i$f;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Lc60/g;->O2()Ll50/z;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lb60/i$f;

    .line 46
    .line 47
    invoke-virtual {p1}, Lb60/i$f;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lb60/i$f;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-interface {v0, v2, v1, v3, v4}, Ll50/z;->p(Landroidx/fragment/app/m;ZJ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    instance-of v0, p1, Lb60/i$d;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-direct {p0}, Lc60/g;->O2()Ll50/z;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroidx/fragment/app/m;->J0()Landroidx/fragment/app/FragmentManager;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "getSupportFragmentManager(...)"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Lb60/i$d;

    .line 81
    .line 82
    invoke-virtual {p1}, Lb60/i$d;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1}, Lb60/i$d;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-interface {v0, v1, v2, v3, v4}, Ll50/z;->k(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    instance-of v0, p1, Lb60/i$i;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-direct {p0}, Lc60/g;->O2()Ll50/z;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "requireView(...)"

    .line 107
    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast p1, Lb60/i$i;

    .line 112
    .line 113
    invoke-virtual {p1}, Lb60/i$i;->a()Laz/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {v0, v1, p1}, Ll50/z;->a0(Landroid/view/View;Laz/a;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    instance-of v0, p1, Lb60/i$b;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-direct {p0}, Lc60/g;->O2()Ll50/z;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast p1, Lb60/i$b;

    .line 137
    .line 138
    invoke-virtual {p1}, Lb60/i$b;->a()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-interface {v0, v2, v3, v4}, Ll50/z;->g1(Landroidx/fragment/app/m;J)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    instance-of v0, p1, Lb60/i$h;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-direct {p0}, Lc60/g;->O2()Ll50/z;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast p1, Lb60/i$h;

    .line 162
    .line 163
    invoke-virtual {p1}, Lb60/i$h;->a()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    invoke-interface {v0, v2, v3, v4}, Ll50/z;->n0(Landroidx/fragment/app/m;J)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    instance-of v0, p1, Lb60/i$g;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-direct {p0}, Lc60/g;->O2()Ll50/z;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast p1, Lb60/i$g;

    .line 187
    .line 188
    invoke-virtual {p1}, Lb60/i$g;->a()Lzy/l;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {v0, v2, p1}, Ll50/z;->r0(Landroidx/fragment/app/m;Lzy/l;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    instance-of v0, p1, Lb60/i$e;

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-direct {p0}, Lc60/g;->O2()Ll50/z;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    check-cast p1, Lb60/i$e;

    .line 212
    .line 213
    invoke-virtual {p1}, Lb60/i$e;->a()J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    invoke-interface {v0, v2, v3, v4}, Ll50/z;->S(Landroid/content/Context;J)V

    .line 218
    .line 219
    .line 220
    :cond_8
    return-void
.end method

.method private static final R2(Lb60/e;I)Z
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

.method private static final S2(Lsz/a;Lc60/g;Lb60/k;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lb60/k;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lc60/d;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lc60/d;-><init>(Lc60/g;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/q;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final T2(Lc60/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lt80/c;->a(Lcom/google/android/material/bottomsheet/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v2(Lsz/a;Lc60/g;Lb60/k;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc60/g;->S2(Lsz/a;Lc60/g;Lb60/k;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w2(Lc60/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lc60/g;->T2(Lc60/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x2(Lc60/g;Ln80/f;Lsz/h;Lb60/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc60/g;->E2(Lc60/g;Ln80/f;Lsz/h;Lb60/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y2(Lc60/g;Lc60/g;)Lu50/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc60/g;->C2(Lc60/g;Lc60/g;)Lu50/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z2(Ln80/f;Lb60/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc60/g;->F2(Ln80/f;Lb60/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public H()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/l;->f2()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "requireView(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public J0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/l;->J0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lc60/g;->H2()Lu50/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lu50/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

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
    invoke-static {p0}, Lb60/q;->f(Landroidx/fragment/app/Fragment;)Ln80/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0}, Lc60/g;->H2()Lu50/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p2, p2, Lu50/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "requireContext(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lc60/b;

    .line 29
    .line 30
    invoke-direct {v3}, Lc60/b;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x6

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lrz/i;->m(Landroid/content/Context;IILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lc60/g;->D2(Ln80/f;)Lsz/a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p0}, Lc60/g;->H2()Lu50/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lu50/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "getViewLifecycleOwner(...)"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lc60/c;

    .line 67
    .line 68
    invoke-direct {v1, p2, p0}, Lc60/c;-><init>(Lsz/a;Lc60/g;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lc60/g$b;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lc60/g$b;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0, v1, p2}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public i2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->i2(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lt80/k;

    .line 6
    .line 7
    sget v2, Ll50/n;->h:I

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lt80/k;-><init>(Lcom/google/android/material/bottomsheet/b;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lt80/l;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    move-object v0, v1

    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lt80/l;-><init>(Lcom/google/android/material/bottomsheet/b;Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "apply(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public j()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
