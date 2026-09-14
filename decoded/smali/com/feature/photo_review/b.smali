.class public final Lcom/feature/photo_review/b;
.super Loh/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/feature/photo_review/b$a;,
        Lcom/feature/photo_review/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Q0:Lcom/feature/photo_review/b$a;

.field static final synthetic R0:[Lqd0/j;


# instance fields
.field private final M0:Ltf/g;

.field private N0:Lcom/feature/photo_review/b$b;

.field private final O0:Lvc0/m;

.field private final P0:Lsz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/feature/photo_review/b;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/taxsee/databinding/FragmentSlideMenuBinding;"

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
    sput-object v1, Lcom/feature/photo_review/b;->R0:[Lqd0/j;

    .line 19
    .line 20
    new-instance v0, Lcom/feature/photo_review/b$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/feature/photo_review/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/feature/photo_review/b;->Q0:Lcom/feature/photo_review/b$a;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Laf/j;->q:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk7/o;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lk7/o;-><init>(Lcom/feature/photo_review/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/feature/photo_review/b;->M0:Ltf/g;

    .line 16
    .line 17
    new-instance v0, Lk7/p;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lk7/p;-><init>(Lcom/feature/photo_review/b;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/feature/photo_review/b;->O0:Lvc0/m;

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lsz/c;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lsz/l;

    .line 38
    .line 39
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 40
    .line 41
    .line 42
    const-class v2, Lcom/feature/photo_review/c;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    sget v2, Laf/j;->s:I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lk7/q;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lk7/q;-><init>(Lcom/feature/photo_review/b;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/feature/photo_review/b;->P0:Lsz/a;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic A2(Lcom/feature/photo_review/b;Lcom/feature/photo_review/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/feature/photo_review/b;->N2(Lcom/feature/photo_review/b;Lcom/feature/photo_review/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B2(Lcom/feature/photo_review/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/photo_review/b;->J2(Lcom/feature/photo_review/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C2(Lcom/feature/photo_review/b;Lcom/feature/photo_review/b;)Lig/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/photo_review/b;->G2(Lcom/feature/photo_review/b;Lcom/feature/photo_review/b;)Lig/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D2(Lcom/feature/photo_review/b;)Lcom/taxsee/remote/dto/PhotoResponse;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/photo_review/b;->L2(Lcom/feature/photo_review/b;)Lcom/taxsee/remote/dto/PhotoResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E2(Lcom/feature/photo_review/b;Lsz/h;Lcom/feature/photo_review/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/feature/photo_review/b;->F2(Lcom/feature/photo_review/b;Lsz/h;Lcom/feature/photo_review/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final F2(Lcom/feature/photo_review/b;Lsz/h;Lcom/feature/photo_review/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

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
    invoke-direct {p0, p1, p2}, Lcom/feature/photo_review/b;->M2(Landroid/view/View;Lcom/feature/photo_review/c;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final G2(Lcom/feature/photo_review/b;Lcom/feature/photo_review/b;)Lig/p;
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
    invoke-static {p0}, Lig/p;->a(Landroid/view/View;)Lig/p;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final H2()Lig/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/feature/photo_review/b;->M0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/feature/photo_review/b;->R0:[Lqd0/j;

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
    check-cast v0, Lig/p;

    .line 13
    .line 14
    return-object v0
.end method

.method private final I2()Lcom/taxsee/remote/dto/PhotoResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/photo_review/b;->O0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taxsee/remote/dto/PhotoResponse;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final J2(Lcom/feature/photo_review/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Leh/c;->a(Lcom/google/android/material/bottomsheet/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K2(Lcom/feature/photo_review/c;I)Z
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

.method private static final L2(Lcom/feature/photo_review/b;)Lcom/taxsee/remote/dto/PhotoResponse;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "requireArguments(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    const-string v2, "photo_response"

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    const-class v0, Lcom/taxsee/remote/dto/PhotoResponse;

    .line 19
    .line 20
    invoke-static {p0, v2, v0}, Lk7/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v0, p0, Lcom/taxsee/remote/dto/PhotoResponse;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :cond_1
    check-cast p0, Lcom/taxsee/remote/dto/PhotoResponse;

    .line 35
    .line 36
    :goto_0
    check-cast p0, Lcom/taxsee/remote/dto/PhotoResponse;

    .line 37
    .line 38
    return-object p0
.end method

.method private final M2(Landroid/view/View;Lcom/feature/photo_review/c;)V
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
    instance-of v0, p2, Lcom/feature/photo_review/c$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lig/r;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    sget v1, Ld90/c;->B:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lig/r;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 22
    .line 23
    sget v1, La80/c;->f3:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p2, Lcom/feature/photo_review/c$c;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, Lig/r;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    sget v1, Ld90/c;->p1:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lig/r;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 41
    .line 42
    sget v1, La80/c;->I2:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v0, p2, Lcom/feature/photo_review/c$b;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p1, Lig/r;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    .line 54
    sget v1, Ld90/c;->s0:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lig/r;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 60
    .line 61
    sget v1, La80/c;->H2:I

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
    new-instance v0, Lk7/t;

    .line 71
    .line 72
    invoke-direct {v0, p0, p2}, Lk7/t;-><init>(Lcom/feature/photo_review/b;Lcom/feature/photo_review/c;)V

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

.method private static final N2(Lcom/feature/photo_review/b;Lcom/feature/photo_review/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/feature/photo_review/b;->N0:Lcom/feature/photo_review/b$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/feature/photo_review/b$b;->q(Lcom/feature/photo_review/c;)V

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

.method public static synthetic z2(Lcom/feature/photo_review/c;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/photo_review/b;->K2(Lcom/feature/photo_review/c;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public J0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/l;->J0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/feature/photo_review/b;->H2()Lig/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lig/p;->d:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p1, p0, Lcom/feature/photo_review/b;->P0:Lsz/a;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/feature/photo_review/b;->I2()Lcom/taxsee/remote/dto/PhotoResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Lcom/feature/photo_review/e;->k(Lcom/taxsee/remote/dto/PhotoResponse;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_1
    new-instance v0, Lk7/r;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lk7/r;-><init>(Lcom/feature/photo_review/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/q;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/feature/photo_review/b;->H2()Lig/p;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lig/p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string p2, "requireContext(...)"

    .line 48
    .line 49
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lk7/s;

    .line 53
    .line 54
    invoke-direct {v3}, Lk7/s;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x6

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static/range {v0 .. v5}, Lrz/i;->m(Landroid/content/Context;IILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$p;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/feature/photo_review/b;->H2()Lig/p;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lig/p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    iget-object p2, p0, Lcom/feature/photo_review/b;->P0:Lsz/a;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 77
    .line 78
    .line 79
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
    instance-of v0, p1, Lcom/feature/photo_review/b$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/feature/photo_review/b$b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Lcom/feature/photo_review/b;->N0:Lcom/feature/photo_review/b$b;

    .line 18
    .line 19
    return-void
.end method
