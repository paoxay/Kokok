.class public final Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;
.super Loh/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic z0:[Lqd0/j;


# instance fields
.field private final s0:Le3/w;

.field private final t0:Lvc0/m;

.field private final u0:Lvc0/m;

.field private final v0:Lvc0/m;

.field private final w0:Lnd0/d;

.field private final x0:Lvc0/m;

.field private final y0:Ltf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;

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
    const-string v5, "getBinding()Lcom/taxsee/feature/kaspro/databinding/FragmentGalleryPhotoPreviewBinding;"

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
    sput-object v1, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->z0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lzo/f;->l:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le3/w;

    .line 7
    .line 8
    const-class v1, Lwp/k;

    .line 9
    .line 10
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment$d;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Le3/w;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->s0:Le3/w;

    .line 23
    .line 24
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 25
    .line 26
    new-instance v1, Lwp/c;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lwp/c;-><init>(Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->t0:Lvc0/m;

    .line 36
    .line 37
    new-instance v1, Lwp/d;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lwp/d;-><init>(Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->u0:Lvc0/m;

    .line 47
    .line 48
    new-instance v1, Lwp/e;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lwp/e;-><init>(Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->v0:Lvc0/m;

    .line 58
    .line 59
    new-instance v0, Lwp/f;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lwp/f;-><init>(Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;)V

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
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->w0:Lnd0/d;

    .line 71
    .line 72
    new-instance v0, Lwp/g;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lwp/g;-><init>(Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->x0:Lvc0/m;

    .line 82
    .line 83
    new-instance v0, Lwp/h;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lwp/h;-><init>(Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->y0:Ltf/g;

    .line 93
    .line 94
    return-void
.end method

.method private static final A2(Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;)Lq40/a$a;
    .locals 1

    .line 1
    sget-object v0, Lq40/a$a;->a:Lq40/a$a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->l2()Lwp/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lwp/k;->c()Ljava/lang/String;

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

.method private final B2(Lvp/g;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->r2()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lvp/g;->d()Ln80/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ln80/c;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lq40/b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lq40/b;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    const-string v3, ""

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move-object v1, v3

    .line 29
    :cond_1
    invoke-static {v0, v1}, Leh/w;->j(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->t2()Lcom/google/android/material/progressindicator/o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lvp/g;->d()Ln80/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ln80/d;->g(Ln80/c;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/16 v1, 0x8

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->m2()Lkp/l;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lkp/l;->d:Lcom/google/android/material/button/MaterialButton;

    .line 58
    .line 59
    invoke-virtual {p1}, Lvp/g;->d()Ln80/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ln80/d;->g(Ln80/c;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    xor-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->m2()Lkp/l;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lkp/l;->c:Lcom/google/android/material/button/MaterialButton;

    .line 77
    .line 78
    invoke-virtual {p1}, Lvp/g;->d()Ln80/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Ln80/d;->g(Ln80/c;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    xor-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->m2()Lkp/l;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lkp/l;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 96
    .line 97
    invoke-virtual {p1}, Lvp/g;->d()Ln80/c;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ln80/c;->d()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lq40/b;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1}, Lq40/b;->g()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_3
    if-nez v2, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object v3, v2

    .line 117
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lvp/g;->e()Lni/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->m2()Lkp/l;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Lkp/l;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 131
    .line 132
    new-instance v1, Lwp/i;

    .line 133
    .line 134
    invoke-direct {v1, p0, p1}, Lwp/i;-><init>(Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;Lni/a;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    return-void
.end method

.method private static final C2(Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;Lni/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->m2()Lkp/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkp/l;->e:Lcom/google/android/material/imageview/ShapeableImageView;

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
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->m2()Lkp/l;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lkp/l;->e:Lcom/google/android/material/imageview/ShapeableImageView;

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

.method private static final D2(Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;)Ln80/f;
    .locals 3

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
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->s2()Lq40/c$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->n2()Lq40/b$b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->l2()Lwp/k;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lwp/k;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, v1, v2, p0}, Lvp/i;->b(Landroid/content/Context;Lq40/c$a;Lq40/b$b;Ljava/lang/String;)Ln80/f;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static final E2(Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;)Lq40/c$a;
    .locals 1

    .line 1
    sget-object v0, Lq40/c$a;->b:Lq40/c$a$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->l2()Lwp/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lwp/k;->d()Ljava/lang/String;

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

.method public static synthetic Y1(Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->y2(Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z1(Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->D2(Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a2(Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->v2(Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b2(Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;)Lkp/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->k2(Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;)Lkp/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c2(Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;Lni/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->C2(Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;Lni/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d2(Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->w2(Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e2(Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;)Lq40/b$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->x2(Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;)Lq40/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f2(Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->z2(Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g2(Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;)Lq40/c$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->E2(Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;)Lq40/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h2(Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;)Lq40/a$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->A2(Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;)Lq40/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i2(Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;Lvp/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->u2(Lvp/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j2(Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;Lvp/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->B2(Lvp/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k2(Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;)Lkp/l;
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
    invoke-static {p0}, Lkp/l;->a(Landroid/view/View;)Lkp/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final l2()Lwp/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->s0:Le3/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwp/k;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m2()Lkp/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->y0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->z0:[Lqd0/j;

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
    check-cast v0, Lkp/l;

    .line 13
    .line 14
    return-object v0
.end method

.method private final n2()Lq40/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->v0:Lvc0/m;

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

.method private final o2()Ln80/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->x0:Lvc0/m;

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

.method private final p2()Lq40/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->t0:Lvc0/m;

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

.method private final q2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->w0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->z0:[Lqd0/j;

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

.method private final r2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->m2()Lkp/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkp/l;->b()Landroid/widget/LinearLayout;

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

.method private final s2()Lq40/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->u0:Lvc0/m;

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

.method private final t2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->m2()Lkp/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkp/l;->b()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lt80/r;->c:I

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
    check-cast v0, Lcom/google/android/material/progressindicator/o;

    .line 21
    .line 22
    return-object v0
.end method

.method private final u2(Lvp/f;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lvp/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "requireContext(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lvp/f$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lvp/f$a;->a()Ljava/lang/Exception;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance p1, Lvc0/r;

    .line 31
    .line 32
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method private static final v2(Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->o2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Liq/f$b$c;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->q2()Ln80/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ln80/f;->getState()Lxd0/p0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lxd0/p0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lvp/g;

    .line 20
    .line 21
    invoke-virtual {v1}, Lvp/g;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->n2()Lq40/b$b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v0, v1, v2, v3}, Liq/f$b$c;-><init>(Ljava/lang/String;Lq40/b$b;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/a;->a:Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/a$c;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->l2()Lwp/k;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lwp/k;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->l2()Lwp/k;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lwp/k;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/a$c;->b(Ljava/lang/String;Ljava/lang/String;)Le3/h1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static final w2(Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/a;->a:Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/a$c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->l2()Lwp/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lwp/k;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->l2()Lwp/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lwp/k;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->l2()Lwp/k;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lwp/k;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/a$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le3/h1;

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

.method private static final x2(Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;)Lq40/b$b;
    .locals 1

    .line 1
    sget-object v0, Lq40/b$b;->a:Lq40/b$b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->l2()Lwp/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lwp/k;->b()Ljava/lang/String;

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

.method private static final y2(Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;)Ln80/f;
    .locals 6

    .line 1
    new-instance v3, Lwp/j;

    .line 2
    .line 3
    invoke-direct {v3, p0}, Lwp/j;-><init>(Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;)V

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

.method private static final z2(Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;)Ln80/f;
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
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->p2()Lq40/a$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->s2()Lq40/c$a;

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


# virtual methods
.method public b1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

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
    invoke-static {p1}, Lbf/a;->e(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->r2()Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment$a;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment$a;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v5, 0xc

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const-string v1, ""

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v0 .. v6}, Leh/w;->f(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->m2()Lkp/l;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lkp/l;->c:Lcom/google/android/material/button/MaterialButton;

    .line 45
    .line 46
    new-instance p2, Lwp/a;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lwp/a;-><init>(Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->m2()Lkp/l;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lkp/l;->d:Lcom/google/android/material/button/MaterialButton;

    .line 59
    .line 60
    new-instance p2, Lwp/b;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lwp/b;-><init>(Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->q2()Ln80/f;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v0, "getViewLifecycleOwner(...)"

    .line 77
    .line 78
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment$b;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment$b;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment$c;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment$c;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public j()Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/gallery_photo_preview/ui/GalleryPhotoPreviewFragment;->m2()Lkp/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkp/l;->c:Lcom/google/android/material/button/MaterialButton;

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
