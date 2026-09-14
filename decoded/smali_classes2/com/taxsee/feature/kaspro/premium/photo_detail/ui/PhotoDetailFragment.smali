.class public final Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;
.super Loh/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic v0:[Lqd0/j;


# instance fields
.field private final s0:Le3/w;

.field private final t0:Ltf/g;

.field private final u0:Lnd0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/taxsee/feature/kaspro/databinding/FragmentPhotoDetailBinding;"

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
    const-string v3, "store"

    .line 16
    .line 17
    const-string v5, "getStore()Lcom/taxsee/tea/Store;"

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
    sput-object v1, Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;->v0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lzo/f;->p:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le3/w;

    .line 7
    .line 8
    const-class v1, Laq/g;

    .line 9
    .line 10
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment$b;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Le3/w;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;->s0:Le3/w;

    .line 23
    .line 24
    new-instance v0, Laq/a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Laq/a;-><init>(Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;->t0:Ltf/g;

    .line 34
    .line 35
    new-instance v0, Laq/b;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Laq/b;-><init>(Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v2, v2, v0, v1, v2}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;->u0:Lnd0/d;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic Y1(Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;->n2(Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z1(Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;)Lkp/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;->f2(Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;)Lkp/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a2(Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;Lni/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;->k2(Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;Lni/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b2(Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;->q2(Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c2(Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;->m2(Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d2(Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;->p2(Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e2(Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;Lzp/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;->j2(Lzp/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f2(Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;)Lkp/p;
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
    invoke-static {p0}, Lkp/p;->a(Landroid/view/View;)Lkp/p;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final g2()Laq/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;->s0:Le3/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laq/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h2()Lkp/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;->t0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;->v0:[Lqd0/j;

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
    check-cast v0, Lkp/p;

    .line 13
    .line 14
    return-object v0
.end method

.method private final i2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;->u0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;->v0:[Lqd0/j;

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
    check-cast v0, Ln80/f;

    .line 13
    .line 14
    return-object v0
.end method

.method private final j2(Lzp/d;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lzp/d;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "http"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;->h2()Lkp/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lkp/p;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;->h2()Lkp/p;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lkp/p;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    .line 33
    const-string v1, "ivPreview"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lzp/d;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lz4/a;->a(Landroid/content/Context;)Lz4/h;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lj5/h$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v2, v3}, Lj5/h$a;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lj5/h$a;->b(Ljava/lang/Object;)Lj5/h$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v0}, Lj5/h$a;->r(Landroid/widget/ImageView;)Lj5/h$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lj5/h$a;->i(Landroidx/lifecycle/y;)Lj5/h$a;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lj5/h$a;->a()Lj5/h;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v1, p1}, Lz4/h;->b(Lj5/h;)Lj5/e;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    invoke-virtual {p1}, Lzp/d;->d()Lni/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;->h2()Lkp/p;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lkp/p;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 93
    .line 94
    new-instance v1, Laq/c;

    .line 95
    .line 96
    invoke-direct {v1, p0, p1}, Laq/c;-><init>(Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;Lni/a;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method private static final k2(Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;Lni/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;->h2()Lkp/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkp/p;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;->h2()Lkp/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lkp/p;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    const-string v1, "ivPreview"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, p1, v1}, Lni/b;->a(Landroid/widget/ImageView;Lni/a;Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;->h2()Lkp/p;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lkp/p;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lni/a;->a()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final l2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;->h2()Lkp/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkp/p;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    new-instance v1, Laq/e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Laq/e;-><init>(Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;->h2()Lkp/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lkp/p;->b:Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    new-instance v1, Laq/f;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Laq/f;-><init>(Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final m2(Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Le3/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Le3/j0;->L()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final n2(Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/a;->a:Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/a$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;->g2()Laq/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laq/g;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;->g2()Laq/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Laq/g;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;->g2()Laq/g;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Laq/g;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/a$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le3/h1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final o2()V
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
    new-instance v1, Laq/d;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Laq/d;-><init>(Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lix/c;->d(Landroid/view/View;Ljd0/o;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final p2(Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "insets"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, La2/i2$s;->f()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, La2/i2;->g(I)Lp1/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "getInsets(...)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;->h2()Lkp/p;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lkp/p;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    .line 36
    const-string p2, "ivClose"

    .line 37
    .line 38
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 48
    .line 49
    iget p1, p1, Lp1/b;->b:I

    .line 50
    .line 51
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method private static final q2(Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;)Ln80/f;
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
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;->g2()Laq/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Laq/g;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, p0}, Lzp/f;->b(Landroid/content/Context;Ljava/lang/String;)Ln80/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "requireActivity(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lbf/a;->d(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;->o2()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;->l2()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;->i2()Ln80/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string p1, "getViewLifecycleOwner(...)"

    .line 36
    .line 37
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment$a;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment$a;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Ln80/h;->d(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public j()Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/photo_detail/ui/PhotoDetailFragment;->h2()Lkp/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkp/p;->b:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    const-string v1, "bUpload"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
