.class public final Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;
.super Loh/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic R0:[Lqd0/j;


# instance fields
.field private final M0:Le3/w;

.field private final N0:Lvc0/m;

.field private final O0:Ltf/g;

.field private final P0:Lf/b;

.field private final Q0:Lf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/taxsee/feature/kaspro/databinding/FragmentSelectKasproPhotoSourceBinding;"

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
    sput-object v1, Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;->R0:[Lqd0/j;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lzo/f;->r:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le3/w;

    .line 7
    .line 8
    const-class v1, Lfq/h;

    .line 9
    .line 10
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment$a;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Le3/w;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;->M0:Le3/w;

    .line 23
    .line 24
    new-instance v0, Lfq/a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lfq/a;-><init>(Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;->N0:Lvc0/m;

    .line 34
    .line 35
    new-instance v0, Lfq/b;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lfq/b;-><init>(Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;->O0:Ltf/g;

    .line 45
    .line 46
    new-instance v0, Lg/e;

    .line 47
    .line 48
    invoke-direct {v0}, Lg/e;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lfq/c;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lfq/c;-><init>(Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->C1(Lg/a;Lf/a;)Lf/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "registerForActivityResult(...)"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;->P0:Lf/b;

    .line 66
    .line 67
    new-instance v0, Ll30/w;

    .line 68
    .line 69
    invoke-direct {v0}, Ll30/w;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lfq/d;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lfq/d;-><init>(Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->C1(Lg/a;Lf/a;)Lf/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;->Q0:Lf/b;

    .line 85
    .line 86
    return-void
.end method

.method public static synthetic A2(Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;->Q2(Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B2(Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;)Lkp/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;->G2(Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;)Lkp/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C2(Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;->N2(Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D2(Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;->M2(Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E2(Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;->P2(Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F2(Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;->H2(Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final G2(Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;)Lkp/r;
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
    invoke-static {p0}, Lkp/r;->a(Landroid/view/View;)Lkp/r;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final H2(Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;)Ln80/f;
    .locals 6

    .line 1
    new-instance v3, Lfq/g;

    .line 2
    .line 3
    invoke-direct {v3, p0}, Lfq/g;-><init>(Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;)V

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

.method private static final I2(Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;)Ln80/f;
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

.method private final J2()Lfq/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;->M0:Le3/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfq/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private final K2()Lkp/r;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;->O0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;->R0:[Lqd0/j;

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
    check-cast v0, Lkp/r;

    .line 13
    .line 14
    return-object v0
.end method

.method private final L2()Ln80/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;->N0:Lvc0/m;

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

.method private static final M2(Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.permission.CAMERA"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lr80/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;->O2()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;->L2()Ln80/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lq40/a$a;->a:Lq40/a$a$a;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;->J2()Lfq/h;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lfq/h;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lq40/a$a$a;->a(Ljava/lang/String;)Lq40/a$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;->J2()Lfq/h;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lfq/h;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;->J2()Lfq/h;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lfq/h;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lrp/b$b$a;

    .line 52
    .line 53
    invoke-direct {v4, v1, v3, v2}, Lrp/b$b$a;-><init>(Lq40/a$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v4}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;->P0:Lf/b;

    .line 60
    .line 61
    sget-object v1, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;->a0:Lcom/taxsee/shared/feature/permission/ui/PermissionActivity$a;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "requireContext(...)"

    .line 68
    .line 69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget v3, La80/c;->Q:I

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "getString(...)"

    .line 79
    .line 80
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget v5, La80/c;->W3:I

    .line 84
    .line 85
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, v3, p0, v0}, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1, p0}, Lf/b;->a(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private static final N2(Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;->Q0:Lf/b;

    .line 2
    .line 3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lf/b;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final O2()V
    .locals 5

    .line 1
    sget-object v0, Lq40/a$a;->a:Lq40/a$a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;->J2()Lfq/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lfq/h;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lq40/a$a$a;->a(Ljava/lang/String;)Lq40/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;->L2()Ln80/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lrp/b$b$b;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;->J2()Lfq/h;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lfq/h;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;->J2()Lfq/h;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lfq/h;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v2, v0, v3, v4}, Lrp/b$b$b;-><init>(Lq40/a$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final P2(Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;->O2()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static final Q2(Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/a;->a:Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/a$b;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;->J2()Lfq/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lfq/h;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;->J2()Lfq/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lfq/h;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;->J2()Lfq/h;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lfq/h;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/a$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le3/h1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static synthetic z2(Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;->I2(Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;->K2()Lkp/r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lkp/r;->h:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    new-instance p2, Lfq/e;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lfq/e;-><init>(Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;->K2()Lkp/r;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lkp/r;->g:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    new-instance p2, Lfq/f;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lfq/f;-><init>(Lcom/taxsee/feature/kaspro/premium/select_photo_source/ui/SelectKasproPhotoSourceFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
