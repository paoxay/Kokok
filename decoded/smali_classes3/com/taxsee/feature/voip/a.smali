.class public final Lcom/taxsee/feature/voip/a;
.super Loh/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/feature/voip/a$a;,
        Lcom/taxsee/feature/voip/a$b;,
        Lcom/taxsee/feature/voip/a$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final P0:Lcom/taxsee/feature/voip/a$c;

.field static final synthetic Q0:[Lqd0/j;


# instance fields
.field private M0:Lcom/taxsee/feature/voip/a$b;

.field private final N0:Ltf/g;

.field private final O0:Lsz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/voip/a;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/taxsee/feature/voip/impl/databinding/FragmentVoipAudioRouteBinding;"

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
    sput-object v1, Lcom/taxsee/feature/voip/a;->Q0:[Lqd0/j;

    .line 19
    .line 20
    new-instance v0, Lcom/taxsee/feature/voip/a$c;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/taxsee/feature/voip/a$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/taxsee/feature/voip/a;->P0:Lcom/taxsee/feature/voip/a$c;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Luw/b;->b:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltw/f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ltw/f;-><init>(Lcom/taxsee/feature/voip/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/taxsee/feature/voip/a;->N0:Ltf/g;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [Lcom/taxsee/feature/voip/a$a;

    .line 19
    .line 20
    sget-object v1, Lcom/taxsee/feature/voip/a$a$a;->a:Lcom/taxsee/feature/voip/a$a$a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/taxsee/feature/voip/a$a$c;->a:Lcom/taxsee/feature/voip/a$a$c;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/taxsee/feature/voip/a$a$b;->a:Lcom/taxsee/feature/voip/a$a$b;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lsz/c;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lsz/l;

    .line 45
    .line 46
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 47
    .line 48
    .line 49
    const-class v2, Lcom/taxsee/feature/voip/a$a;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    sget v2, Laf/j;->s:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ltw/g;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Ltw/g;-><init>(Lcom/taxsee/feature/voip/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/taxsee/feature/voip/a;->O0:Lsz/a;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic A2(Lcom/taxsee/feature/voip/a;Lcom/taxsee/feature/voip/a;)Lvw/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/voip/a;->E2(Lcom/taxsee/feature/voip/a;Lcom/taxsee/feature/voip/a;)Lvw/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B2(Lcom/taxsee/feature/voip/a;Lsz/h;Lcom/taxsee/feature/voip/a$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/voip/a;->D2(Lcom/taxsee/feature/voip/a;Lsz/h;Lcom/taxsee/feature/voip/a$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C2(Lcom/taxsee/feature/voip/a$a;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/voip/a;->G2(Lcom/taxsee/feature/voip/a$a;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final D2(Lcom/taxsee/feature/voip/a;Lsz/h;Lcom/taxsee/feature/voip/a$a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "audioRoute"

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
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/voip/a;->H2(Landroid/view/View;Lcom/taxsee/feature/voip/a$a;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final E2(Lcom/taxsee/feature/voip/a;Lcom/taxsee/feature/voip/a;)Lvw/b;
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
    invoke-static {p0}, Lvw/b;->a(Landroid/view/View;)Lvw/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final F2()Lvw/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/voip/a;->N0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/voip/a;->Q0:[Lqd0/j;

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
    check-cast v0, Lvw/b;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final G2(Lcom/taxsee/feature/voip/a$a;I)Z
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

.method private final H2(Landroid/view/View;Lcom/taxsee/feature/voip/a$a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lig/r;->a(Landroid/view/View;)Lig/r;

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
    instance-of v0, p2, Lcom/taxsee/feature/voip/a$a$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lig/r;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    sget v1, Ld90/c;->s:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lig/r;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 22
    .line 23
    sget v1, La80/c;->J:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p2, Lcom/taxsee/feature/voip/a$a$c;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, Lig/r;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    sget v1, Ld90/c;->K1:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lig/r;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 41
    .line 42
    sget v1, La80/c;->L:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v0, p2, Lcom/taxsee/feature/voip/a$a$b;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p1, Lig/r;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    .line 54
    sget v1, Ld90/c;->m1:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lig/r;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 60
    .line 61
    sget v1, La80/c;->K:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p1}, Lig/r;->b()Landroid/widget/LinearLayout;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ltw/h;

    .line 71
    .line 72
    invoke-direct {v0, p0, p2}, Ltw/h;-><init>(Lcom/taxsee/feature/voip/a;Lcom/taxsee/feature/voip/a$a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance p1, Lvc0/r;

    .line 80
    .line 81
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method private static final I2(Lcom/taxsee/feature/voip/a;Lcom/taxsee/feature/voip/a$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/taxsee/feature/voip/a;->M0:Lcom/taxsee/feature/voip/a$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/taxsee/feature/voip/a$b;->I(Lcom/taxsee/feature/voip/a$a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->c2()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic z2(Lcom/taxsee/feature/voip/a;Lcom/taxsee/feature/voip/a$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/voip/a;->I2(Lcom/taxsee/feature/voip/a;Lcom/taxsee/feature/voip/a$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public J0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/l;->J0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/feature/voip/a;->F2()Lvw/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lvw/b;->b:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-direct {p0}, Lcom/taxsee/feature/voip/a;->F2()Lvw/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lvw/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/taxsee/feature/voip/a;->O0:Lsz/a;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/taxsee/feature/voip/a;->F2()Lvw/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lvw/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string p2, "requireContext(...)"

    .line 31
    .line 32
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ltw/e;

    .line 36
    .line 37
    invoke-direct {v3}, Ltw/e;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x6

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Lrz/i;->m(Landroid/content/Context;IILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$p;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public z0(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->z0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/taxsee/feature/voip/a$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/taxsee/feature/voip/a$b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Lcom/taxsee/feature/voip/a;->M0:Lcom/taxsee/feature/voip/a$b;

    .line 18
    .line 19
    return-void
.end method
