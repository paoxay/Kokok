.class public final Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;
.super Loh/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic A0:[Lqd0/j;


# instance fields
.field private final s0:Le3/w;

.field private final t0:Lvc0/m;

.field private final u0:Lvc0/m;

.field private final v0:Lvc0/m;

.field private final w0:Lnd0/d;

.field private final x0:Lvc0/m;

.field private final y0:Lvc0/m;

.field private final z0:Ltf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;

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
    const-string v5, "getBinding()Lcom/taxsee/feature/kaspro/databinding/FragmentPhotoPreviewBinding;"

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
    sput-object v1, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->A0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lzo/f;->q:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le3/w;

    .line 7
    .line 8
    const-class v1, Lcq/n;

    .line 9
    .line 10
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment$b;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Le3/w;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->s0:Le3/w;

    .line 23
    .line 24
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 25
    .line 26
    new-instance v1, Lcq/e;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcq/e;-><init>(Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->t0:Lvc0/m;

    .line 36
    .line 37
    new-instance v1, Lcq/f;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcq/f;-><init>(Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->u0:Lvc0/m;

    .line 47
    .line 48
    new-instance v1, Lcq/g;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcq/g;-><init>(Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->v0:Lvc0/m;

    .line 58
    .line 59
    new-instance v0, Lcq/h;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcq/h;-><init>(Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v2, v2, v0, v1, v2}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->w0:Lnd0/d;

    .line 71
    .line 72
    new-instance v0, Lcq/i;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcq/i;-><init>(Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->x0:Lvc0/m;

    .line 82
    .line 83
    new-instance v0, Lcq/j;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcq/j;-><init>(Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->y0:Lvc0/m;

    .line 93
    .line 94
    new-instance v0, Lcq/k;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcq/k;-><init>(Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->z0:Ltf/g;

    .line 104
    .line 105
    return-void
.end method

.method private static final A2(Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;)Ln80/f;
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
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->u2()Lq40/a$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->w2()Lq40/c$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, v1, p0}, Liq/i;->a(Landroid/content/Context;Lq40/a$a;Lq40/c$a;)Ln80/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final B2(Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;)Lq40/a$a;
    .locals 1

    .line 1
    sget-object v0, Lq40/a$a;->a:Lq40/a$a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->p2()Lcq/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcq/n;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lq40/a$a$a;->a(Ljava/lang/String;)Lq40/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final C2(Lbq/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbq/e;->b()Lni/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->q2()Lkp/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lkp/q;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    new-instance v1, Lcq/m;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcq/m;-><init>(Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;Lni/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static final D2(Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;Lni/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->q2()Lkp/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkp/q;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    const-string v1, "ivPreview"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, p1, v1}, Lni/b;->a(Landroid/widget/ImageView;Lni/a;Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->q2()Lkp/q;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lkp/q;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lni/a;->a()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final E2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->q2()Lkp/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkp/q;->c:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    new-instance v1, Lcq/b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcq/b;-><init>(Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->q2()Lkp/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lkp/q;->b:Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    new-instance v1, Lcq/c;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcq/c;-><init>(Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final F2(Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->r2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lrp/b$b$b;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->u2()Lq40/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->p2()Lcq/n;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcq/n;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->p2()Lcq/n;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcq/n;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, v1, v2, p0}, Lrp/b$b$b;-><init>(Lq40/a$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final G2(Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->t2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Liq/f$b$c;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->p2()Lcq/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcq/n;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->s2()Lq40/b$b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v2, v3}, Liq/f$b$c;-><init>(Ljava/lang/String;Lq40/b$b;Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/a;->a:Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/a$b;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->p2()Lcq/n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcq/n;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->p2()Lcq/n;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcq/n;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Le3/h1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static final H2(Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;)Ln80/f;
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
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->s2()Lq40/b$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->p2()Lcq/n;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcq/n;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, v1, p0}, Lbq/g;->b(Landroid/content/Context;Lq40/b$b;Ljava/lang/String;)Ln80/f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final I2(Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;)Lq40/c$a;
    .locals 1

    .line 1
    sget-object v0, Lq40/c$a;->b:Lq40/c$a$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->p2()Lcq/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcq/n;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lq40/c$a$b;->a(Ljava/lang/String;)Lq40/c$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic Y1(Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;)Lq40/a$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->B2(Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;)Lq40/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z1(Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->o2(Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a2(Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;Liq/g;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->x2(Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;Liq/g;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b2(Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;)Lkp/q;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->m2(Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;)Lkp/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c2(Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->A2(Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;)Lq40/c$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->I2(Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;)Lq40/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e2(Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->G2(Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f2(Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;Lni/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->D2(Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;Lni/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g2(Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;)Lq40/b$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->y2(Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;)Lq40/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h2(Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->z2(Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i2(Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->H2(Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j2(Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->F2(Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k2(Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->n2(Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l2(Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;Lbq/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->C2(Lbq/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m2(Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;)Lkp/q;
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
    invoke-static {p0}, Lkp/q;->a(Landroid/view/View;)Lkp/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final n2(Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;)Ln80/f;
    .locals 6

    .line 1
    new-instance v3, Lcq/d;

    .line 2
    .line 3
    invoke-direct {v3, p0}, Lcq/d;-><init>(Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v1, "KasproPremiumCameraPermission"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Ln80/m;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ln80/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final o2(Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;)Ln80/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lrp/e;->a(Landroid/content/Context;)Ln80/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final p2()Lcq/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->s0:Le3/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcq/n;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q2()Lkp/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->z0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->A0:[Lqd0/j;

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
    check-cast v0, Lkp/q;

    .line 13
    .line 14
    return-object v0
.end method

.method private final r2()Ln80/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->y0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln80/f;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s2()Lq40/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->t0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq40/b$b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t2()Ln80/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->x0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln80/f;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u2()Lq40/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->u0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq40/a$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->w0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->A0:[Lqd0/j;

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

.method private final w2()Lq40/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->v0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq40/c$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final x2(Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;Liq/g;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "news"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Liq/g$e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "requireContext(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Liq/g$e;

    .line 20
    .line 21
    invoke-virtual {p1}, Liq/g$e;->a()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final y2(Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;)Lq40/b$b;
    .locals 1

    .line 1
    sget-object v0, Lq40/b$b;->a:Lq40/b$b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->p2()Lcq/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcq/n;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lq40/b$b$a;->a(Ljava/lang/String;)Lq40/b$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final z2(Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;)Ln80/f;
    .locals 6

    .line 1
    new-instance v3, Lcq/l;

    .line 2
    .line 3
    invoke-direct {v3, p0}, Lcq/l;-><init>(Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v1, "KasproPremium"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Ln80/m;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ln80/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public b1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->E2()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->v2()Ln80/f;

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
    new-instance v1, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment$a;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment$a;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {p1, p2, v1, v2}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->t2()Ln80/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcq/a;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcq/a;-><init>(Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, v2, v0}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public j()Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/photo_preview/ui/PhotoPreviewFragment;->q2()Lkp/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkp/q;->b:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    const-string v1, "bOk"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
