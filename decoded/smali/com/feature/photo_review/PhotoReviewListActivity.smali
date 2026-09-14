.class public final Lcom/feature/photo_review/PhotoReviewListActivity;
.super Ldj/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcom/taxsee/driver/feature/fileuploader/FileUploadService$c;
.implements Lcom/feature/photo_review/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/feature/photo_review/PhotoReviewListActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final s0:Lcom/feature/photo_review/PhotoReviewListActivity$a;


# instance fields
.field private final f0:Lf/b;

.field private final g0:Lvc0/m;

.field private final h0:Lvc0/m;

.field private final i0:Lvc0/m;

.field private final j0:Lvc0/m;

.field private final k0:Lvc0/m;

.field private l0:Lcom/taxsee/driver/feature/fileuploader/FileUploadService;

.field private final m0:Lcom/feature/photo_review/PhotoReviewListActivity$j;

.field private n0:Lf10/a;

.field private final o0:Lvc0/m;

.field private p0:Z

.field private final q0:Lsz/a;

.field private r0:Lcom/taxsee/remote/dto/PhotoResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/feature/photo_review/PhotoReviewListActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/feature/photo_review/PhotoReviewListActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/feature/photo_review/PhotoReviewListActivity;->s0:Lcom/feature/photo_review/PhotoReviewListActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ldj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lg/e;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lk7/e0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lk7/e0;-><init>(Lcom/feature/photo_review/PhotoReviewListActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ld/v;->C0(Lg/a;Lf/a;)Lf/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "registerForActivityResult(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/feature/photo_review/PhotoReviewListActivity;->f0:Lf/b;

    .line 24
    .line 25
    new-instance v0, Lk7/f0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lk7/f0;-><init>(Lcom/feature/photo_review/PhotoReviewListActivity;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/feature/photo_review/PhotoReviewListActivity$g;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/feature/photo_review/PhotoReviewListActivity$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroidx/lifecycle/k1;

    .line 36
    .line 37
    const-class v2, Lk7/k0;

    .line 38
    .line 39
    invoke-static {v2}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/feature/photo_review/PhotoReviewListActivity$h;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lcom/feature/photo_review/PhotoReviewListActivity$h;-><init>(Ld/v;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/feature/photo_review/PhotoReviewListActivity$i;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v4, v5, p0}, Lcom/feature/photo_review/PhotoReviewListActivity$i;-><init>(Lkotlin/jvm/functions/Function0;Ld/v;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/k1;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/feature/photo_review/PhotoReviewListActivity;->g0:Lvc0/m;

    .line 58
    .line 59
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 60
    .line 61
    new-instance v1, Lk7/g0;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lk7/g0;-><init>(Lcom/feature/photo_review/PhotoReviewListActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/feature/photo_review/PhotoReviewListActivity;->h0:Lvc0/m;

    .line 71
    .line 72
    new-instance v0, Lk7/h0;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lk7/h0;-><init>(Lcom/feature/photo_review/PhotoReviewListActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/feature/photo_review/PhotoReviewListActivity;->i0:Lvc0/m;

    .line 82
    .line 83
    new-instance v0, Lk7/i0;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lk7/i0;-><init>(Lcom/feature/photo_review/PhotoReviewListActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/feature/photo_review/PhotoReviewListActivity;->j0:Lvc0/m;

    .line 93
    .line 94
    new-instance v0, Lk7/j0;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lk7/j0;-><init>(Lcom/feature/photo_review/PhotoReviewListActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/feature/photo_review/PhotoReviewListActivity;->k0:Lvc0/m;

    .line 104
    .line 105
    new-instance v0, Lcom/feature/photo_review/PhotoReviewListActivity$j;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lcom/feature/photo_review/PhotoReviewListActivity$j;-><init>(Lcom/feature/photo_review/PhotoReviewListActivity;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/feature/photo_review/PhotoReviewListActivity;->m0:Lcom/feature/photo_review/PhotoReviewListActivity$j;

    .line 111
    .line 112
    new-instance v0, Lk7/v;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lk7/v;-><init>(Lcom/feature/photo_review/PhotoReviewListActivity;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/feature/photo_review/PhotoReviewListActivity;->o0:Lvc0/m;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lcom/feature/photo_review/PhotoReviewListActivity;->p0:Z

    .line 125
    .line 126
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lsz/c;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lsz/l;

    .line 136
    .line 137
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 138
    .line 139
    .line 140
    const-class v2, Lcom/taxsee/remote/dto/PhotoResponse;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    sget v2, Le10/b;->c:I

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lk7/w;

    .line 151
    .line 152
    invoke-direct {v2, p0}, Lk7/w;-><init>(Lcom/feature/photo_review/PhotoReviewListActivity;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/feature/photo_review/PhotoReviewListActivity;->q0:Lsz/a;

    .line 166
    .line 167
    return-void
.end method

.method private static final A2(Lcom/feature/photo_review/PhotoReviewListActivity;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "from_drive_info"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private final B2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/photo_review/PhotoReviewListActivity;->o0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final C2()Lbk/s;
    .locals 1

    .line 1
    invoke-static {p0}, Lak/b;->g(Landroid/content/Context;)Lak/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lak/c0;->a()Lbk/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final D2()Ll7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/photo_review/PhotoReviewListActivity;->h0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll7/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final E2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/photo_review/PhotoReviewListActivity;->i0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final F2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/photo_review/PhotoReviewListActivity;->j0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final G2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/feature/photo_review/PhotoReviewListActivity;->n0:Lf10/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lf10/a;->b()Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lt80/r;->g:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "findViewById(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    return-object v0
.end method

.method private final H2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/feature/photo_review/PhotoReviewListActivity;->n0:Lf10/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lf10/a;->b()Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lt80/r;->b:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "findViewById(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lcom/google/android/material/progressindicator/o;

    .line 31
    .line 32
    return-object v0
.end method

.method private final I2()Lk7/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/photo_review/PhotoReviewListActivity;->g0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk7/k0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final J2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/photo_review/PhotoReviewListActivity;->k0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final K2(Lcom/feature/photo_review/PhotoReviewListActivity;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/feature/photo_review/PhotoReviewListActivity;->E2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "_avatar_photo_"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final L2(Lcom/taxsee/remote/dto/PhotoResponse;I)Z
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

.method private static final M2(Lcom/feature/photo_review/PhotoReviewListActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/feature/photo_review/PhotoReviewListActivity;->H2()Lcom/google/android/material/progressindicator/o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->r()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/feature/photo_review/PhotoReviewListActivity;->H2()Lcom/google/android/material/progressindicator/o;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->j()V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final N2(Lcom/feature/photo_review/PhotoReviewListActivity;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final O2(Lcom/feature/photo_review/PhotoReviewListActivity;Lkotlin/Unit;)Lkotlin/Unit;
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

.method private final P2(Lcom/taxsee/remote/dto/PhotoResponse;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/taxsee/remote/dto/PhotoResponse;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "INREVIEW"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p1, Lcom/taxsee/remote/dto/PhotoResponse;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v1 .. v6}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v1, p0

    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/PhotoResponse;->p()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    :cond_1
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v1, Lcom/feature/photo_review/PhotoReviewListActivity;->f0:Lf/b;

    .line 44
    .line 45
    sget-object v3, Lcom/feature/photo_review/PreviewPhotoActivity;->t0:Lcom/feature/photo_review/PreviewPhotoActivity$a;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/feature/photo_review/PhotoReviewListActivity;->B2()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v3, p0, p1, v2, v4}, Lcom/feature/photo_review/PreviewPhotoActivity$a;->a(Landroid/content/Context;Lcom/taxsee/remote/dto/PhotoResponse;Lcom/feature/photo_review/c;Z)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lf/b;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/PhotoResponse;->u()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/PhotoResponse;->g()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget-object v2, Lcom/feature/photo_review/c$a;->a:Lcom/feature/photo_review/c$a;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/PhotoResponse;->i()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    sget-object v2, Lcom/feature/photo_review/c$b;->a:Lcom/feature/photo_review/c$b;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/PhotoResponse;->k()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    sget-object v2, Lcom/feature/photo_review/c$c;->a:Lcom/feature/photo_review/c$c;

    .line 90
    .line 91
    :cond_5
    :goto_0
    iget-object v0, v1, Lcom/feature/photo_review/PhotoReviewListActivity;->f0:Lf/b;

    .line 92
    .line 93
    sget-object v3, Lcom/feature/photo_review/PreviewPhotoActivity;->t0:Lcom/feature/photo_review/PreviewPhotoActivity$a;

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/feature/photo_review/PhotoReviewListActivity;->B2()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v3, p0, p1, v2, v4}, Lcom/feature/photo_review/PreviewPhotoActivity$a;->a(Landroid/content/Context;Lcom/taxsee/remote/dto/PhotoResponse;Lcom/feature/photo_review/c;Z)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Lf/b;->a(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    iput-object p1, v1, Lcom/feature/photo_review/PhotoReviewListActivity;->r0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 108
    .line 109
    sget-object v0, Lcom/feature/photo_review/b;->Q0:Lcom/feature/photo_review/b$a;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/m;->J0()Landroidx/fragment/app/FragmentManager;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "getSupportFragmentManager(...)"

    .line 116
    .line 117
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2, p1}, Lcom/feature/photo_review/b$a;->a(Landroidx/fragment/app/FragmentManager;Lcom/taxsee/remote/dto/PhotoResponse;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private final Q2(Ljava/util/List;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v4, v2

    .line 22
    check-cast v4, Lcom/taxsee/remote/dto/PhotoResponse;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/feature/photo_review/PhotoReviewListActivity;->l0:Lcom/taxsee/driver/feature/fileuploader/FileUploadService;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget-object v3, v4, Lcom/taxsee/remote/dto/PhotoResponse;->v:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v3}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->g(Ljava/lang/String;)Lcom/taxsee/driver/feature/fileuploader/FileUploadService$d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_1
    invoke-direct {p0, v4, v3}, Lcom/feature/photo_review/PhotoReviewListActivity;->z2(Lcom/taxsee/remote/dto/PhotoResponse;Lcom/taxsee/driver/feature/fileuploader/FileUploadService$d;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v4, 0x0

    .line 63
    move v5, v4

    .line 64
    :goto_1
    if-ge v5, v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    check-cast v6, Lcom/taxsee/remote/dto/PhotoResponse;

    .line 73
    .line 74
    iget-object v7, p0, Lcom/feature/photo_review/PhotoReviewListActivity;->l0:Lcom/taxsee/driver/feature/fileuploader/FileUploadService;

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    iget-object v8, v6, Lcom/taxsee/remote/dto/PhotoResponse;->v:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v8}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->g(Ljava/lang/String;)Lcom/taxsee/driver/feature/fileuploader/FileUploadService$d;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v7, v3

    .line 89
    :goto_2
    invoke-direct {p0, v6, v7}, Lcom/feature/photo_review/PhotoReviewListActivity;->y2(Lcom/taxsee/remote/dto/PhotoResponse;Lcom/taxsee/driver/feature/fileuploader/FileUploadService$d;)Lcom/taxsee/remote/dto/PhotoResponse;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iget-object p1, p0, Lcom/feature/photo_review/PhotoReviewListActivity;->q0:Lsz/a;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    iget-boolean p1, p0, Lcom/feature/photo_review/PhotoReviewListActivity;->p0:Z

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    iput-boolean v4, p0, Lcom/feature/photo_review/PhotoReviewListActivity;->p0:Z

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/feature/photo_review/PhotoReviewListActivity;->E2()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-direct {p0}, Lcom/feature/photo_review/PhotoReviewListActivity;->D2()Ll7/a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, p1, v0}, Ll7/a;->a(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-void
.end method

.method private static final R2(Lcom/feature/photo_review/PhotoReviewListActivity;Lcom/taxsee/remote/dto/PhotoResponse;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "photoResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/PhotoResponse;->n()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/taxsee/remote/dto/PhotoResponse;->B(Z)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x65

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/taxsee/remote/dto/PhotoResponse;->F(I)V

    .line 21
    .line 22
    .line 23
    sget v0, La80/c;->k3:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, Lcom/taxsee/remote/dto/PhotoResponse;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/feature/photo_review/PhotoReviewListActivity;->J2()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/feature/photo_review/PhotoReviewListActivity;->I2()Lk7/k0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0}, Lcom/feature/photo_review/PhotoReviewListActivity;->E2()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Lk7/k0;->F0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method

.method private static final S2(Lcom/feature/photo_review/PhotoReviewListActivity;Ljava/lang/String;Lcom/taxsee/remote/dto/PhotoResponse;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Lcom/feature/photo_review/PhotoReviewListActivity;->e3(Lcom/taxsee/remote/dto/PhotoResponse;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final T2(Lcom/feature/photo_review/PhotoReviewListActivity;ILcom/taxsee/remote/dto/PhotoResponse;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Lcom/feature/photo_review/PhotoReviewListActivity;->f3(Lcom/taxsee/remote/dto/PhotoResponse;I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final U2(Lcom/feature/photo_review/PhotoReviewListActivity;)Ll7/a;
    .locals 1

    .line 1
    new-instance v0, Ll7/a;

    .line 2
    .line 3
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lah/a;->z()Lr5/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ll7/a;-><init>(Lr5/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static final V2(Lcom/feature/photo_review/PhotoReviewListActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-class v3, Lcom/taxsee/remote/dto/PhotoResponse;

    .line 8
    .line 9
    const/16 v4, 0x21

    .line 10
    .line 11
    const-string v5, "item"

    .line 12
    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x6d

    .line 18
    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/feature/photo_review/PhotoReviewListActivity;->I2()Lk7/k0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0}, Lcom/feature/photo_review/PhotoReviewListActivity;->E2()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Lk7/k0;->F0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_8

    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    if-lt v0, v4, :cond_2

    .line 43
    .line 44
    invoke-static {p1, v5, v3}, Lv5/b;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of v0, p1, Lcom/taxsee/remote/dto/PhotoResponse;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v2, p1

    .line 59
    :goto_0
    move-object p1, v2

    .line 60
    check-cast p1, Lcom/taxsee/remote/dto/PhotoResponse;

    .line 61
    .line 62
    :goto_1
    check-cast p1, Lcom/taxsee/remote/dto/PhotoResponse;

    .line 63
    .line 64
    if-eqz p1, :cond_8

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/feature/photo_review/PhotoReviewListActivity;->J2()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/PhotoResponse;->x()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/taxsee/remote/dto/PhotoResponse;->E(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-direct {p0, p1}, Lcom/feature/photo_review/PhotoReviewListActivity;->c3(Lcom/taxsee/remote/dto/PhotoResponse;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    if-lt v0, v4, :cond_6

    .line 96
    .line 97
    invoke-static {p1, v5, v3}, Lv5/b;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    instance-of v0, p1, Lcom/taxsee/remote/dto/PhotoResponse;

    .line 107
    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    move-object v2, p1

    .line 112
    :goto_2
    move-object p1, v2

    .line 113
    check-cast p1, Lcom/taxsee/remote/dto/PhotoResponse;

    .line 114
    .line 115
    :goto_3
    check-cast p1, Lcom/taxsee/remote/dto/PhotoResponse;

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lcom/feature/photo_review/PhotoReviewListActivity;->c3(Lcom/taxsee/remote/dto/PhotoResponse;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_4
    return-void
.end method

.method private static final W2(Lcom/feature/photo_review/PhotoReviewListActivity;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "photo_review_code"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-string v0, "photoreview"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :cond_2
    if-nez v0, :cond_3

    .line 32
    .line 33
    const-string p0, ""

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    return-object v0
.end method

.method private final X2(Landroid/view/View;Lcom/taxsee/remote/dto/PhotoResponse;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lf10/c;->a(Landroid/view/View;)Lf10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bind(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Ld90/c;->B:I

    .line 15
    .line 16
    invoke-static {v1, v2}, Lm1/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, Ld90/b;->q:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "valueOf(...)"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Ld00/b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p2, Lcom/taxsee/remote/dto/PhotoResponse;->u:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v2, v3

    .line 56
    :goto_0
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/feature/photo_review/PhotoReviewListActivity;->C2()Lbk/s;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, "GetPhotoReview?guid="

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v4, v0, Lf10/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 89
    .line 90
    const-string v5, "imagePreview"

    .line 91
    .line 92
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, Lz4/a;->a(Landroid/content/Context;)Lz4/h;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v6, Lj5/h$a;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-direct {v6, v7}, Lj5/h$a;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v2}, Lj5/h$a;->b(Ljava/lang/Object;)Lj5/h$a;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v4}, Lj5/h$a;->r(Landroid/widget/ImageView;)Lj5/h$a;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2, v1}, Leh/g;->d(Lj5/h$a;Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lcom/feature/photo_review/PhotoReviewListActivity$e;

    .line 124
    .line 125
    invoke-direct {v4, v0}, Lcom/feature/photo_review/PhotoReviewListActivity$e;-><init>(Lf10/c;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Lj5/h$a;->j(Lj5/h$b;)Lj5/h$a;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lj5/h$a;->a()Lj5/h;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v5, v2}, Lz4/h;->b(Lj5/h;)Lj5/e;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v2, :cond_2

    .line 140
    .line 141
    :cond_1
    iget-object v2, v0, Lf10/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object v1, v0, Lf10/c;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 147
    .line 148
    const-string v2, "type"

    .line 149
    .line 150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p2, Lcom/taxsee/remote/dto/PhotoResponse;->x:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1, v2}, Lcom/feature/photo_review/PhotoReviewListActivity;->Z2(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lf10/c;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 159
    .line 160
    const-string v2, "status"

    .line 161
    .line 162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p2, Lcom/taxsee/remote/dto/PhotoResponse;->d:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1, v2}, Lcom/feature/photo_review/PhotoReviewListActivity;->Z2(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lf10/c;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 171
    .line 172
    const-string v2, "date"

    .line 173
    .line 174
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p2, Lcom/taxsee/remote/dto/PhotoResponse;->s:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1, v2}, Lcom/feature/photo_review/PhotoReviewListActivity;->Z2(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lf10/c;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 183
    .line 184
    const-string v2, "comment"

    .line 185
    .line 186
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p2, Lcom/taxsee/remote/dto/PhotoResponse;->q:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1, v2}, Lcom/feature/photo_review/PhotoReviewListActivity;->Z2(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/taxsee/remote/dto/PhotoResponse;->n()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/16 v2, 0x8

    .line 203
    .line 204
    const-string v4, "progress"

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/taxsee/remote/dto/PhotoResponse;->r()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/16 v6, 0x64

    .line 220
    .line 221
    if-gt v1, v6, :cond_5

    .line 222
    .line 223
    iget-object v1, v0, Lf10/c;->e:Lcom/taxsee/driver/TaxseeLinearProgressIndicator;

    .line 224
    .line 225
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lf10/c;->e:Lcom/taxsee/driver/TaxseeLinearProgressIndicator;

    .line 232
    .line 233
    invoke-virtual {p2}, Lcom/taxsee/remote/dto/PhotoResponse;->r()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-lez v2, :cond_4

    .line 238
    .line 239
    invoke-virtual {p2}, Lcom/taxsee/remote/dto/PhotoResponse;->r()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-ne v2, v6, :cond_3

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_3
    move v2, v5

    .line 247
    goto :goto_2

    .line 248
    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 249
    :goto_2
    invoke-virtual {v1, v2}, Lcom/google/android/material/progressindicator/a;->setIndeterminate(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v0, Lf10/c;->e:Lcom/taxsee/driver/TaxseeLinearProgressIndicator;

    .line 253
    .line 254
    invoke-virtual {p2}, Lcom/taxsee/remote/dto/PhotoResponse;->r()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    invoke-virtual {v0, p2}, Lcom/taxsee/driver/TaxseeLinearProgressIndicator;->setProgress(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_5
    iget-object p2, v0, Lf10/c;->e:Lcom/taxsee/driver/TaxseeLinearProgressIndicator;

    .line 263
    .line 264
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_6
    new-instance v1, Lk7/x;

    .line 272
    .line 273
    invoke-direct {v1, p0, p2}, Lk7/x;-><init>(Lcom/feature/photo_review/PhotoReviewListActivity;Lcom/taxsee/remote/dto/PhotoResponse;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    iget-object p2, v0, Lf10/c;->e:Lcom/taxsee/driver/TaxseeLinearProgressIndicator;

    .line 280
    .line 281
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :goto_3
    invoke-virtual {p1, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method private static final Y2(Lcom/feature/photo_review/PhotoReviewListActivity;Lcom/taxsee/remote/dto/PhotoResponse;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/feature/photo_review/PhotoReviewListActivity;->P2(Lcom/taxsee/remote/dto/PhotoResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Z2(Landroid/widget/TextView;Ljava/lang/String;)V
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
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final a3()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/feature/photo_review/PhotoReviewListActivity;->G2()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/feature/photo_review/PhotoReviewListActivity;->F2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/feature/photo_review/PhotoReviewListActivity$f;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/feature/photo_review/PhotoReviewListActivity$f;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v5, 0xc

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v0 .. v6}, Leh/w;->f(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final b3(Lcom/feature/photo_review/PhotoReviewListActivity;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "extra_review_title"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    sget v0, La80/c;->E:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "getString(...)"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic c2(Lcom/feature/photo_review/PhotoReviewListActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/photo_review/PhotoReviewListActivity;->W2(Lcom/feature/photo_review/PhotoReviewListActivity;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c3(Lcom/taxsee/remote/dto/PhotoResponse;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/feature/photo_review/PhotoReviewListActivity;->I2()Lk7/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk7/k0;->D0()Landroidx/lifecycle/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lcom/taxsee/remote/dto/PhotoResponse;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/taxsee/remote/dto/PhotoResponse;->w:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/taxsee/remote/dto/PhotoResponse;->w:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/PhotoResponse;->l()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    check-cast v1, Lcom/taxsee/remote/dto/PhotoResponse;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/PhotoResponse;->p()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Lcom/taxsee/remote/dto/PhotoResponse;->E(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/PhotoResponse;->x()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0}, Lcom/taxsee/remote/dto/PhotoResponse;->B(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/PhotoResponse;->s()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v1, p1}, Lcom/taxsee/remote/dto/PhotoResponse;->N(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public static synthetic d2(Lcom/feature/photo_review/PhotoReviewListActivity;ILcom/taxsee/remote/dto/PhotoResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/feature/photo_review/PhotoReviewListActivity;->T2(Lcom/feature/photo_review/PhotoReviewListActivity;ILcom/taxsee/remote/dto/PhotoResponse;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d3(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/feature/photo_review/PhotoReviewListActivity;->I2()Lk7/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk7/k0;->D0()Landroidx/lifecycle/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    add-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    if-gez v1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v2, Lcom/taxsee/remote/dto/PhotoResponse;

    .line 40
    .line 41
    iget-object v4, v2, Lcom/taxsee/remote/dto/PhotoResponse;->v:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/feature/photo_review/PhotoReviewListActivity;->q0:Lsz/a;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->m(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public static synthetic e2(Lcom/feature/photo_review/PhotoReviewListActivity;)Ll7/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/photo_review/PhotoReviewListActivity;->U2(Lcom/feature/photo_review/PhotoReviewListActivity;)Ll7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e3(Lcom/taxsee/remote/dto/PhotoResponse;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/taxsee/remote/dto/PhotoResponse;->B(Z)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x65

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/taxsee/remote/dto/PhotoResponse;->F(I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p1, Lcom/taxsee/remote/dto/PhotoResponse;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/PhotoResponse;->n()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic f2(Lcom/feature/photo_review/PhotoReviewListActivity;Ljava/lang/String;Lcom/taxsee/remote/dto/PhotoResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/feature/photo_review/PhotoReviewListActivity;->S2(Lcom/feature/photo_review/PhotoReviewListActivity;Ljava/lang/String;Lcom/taxsee/remote/dto/PhotoResponse;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f3(Lcom/taxsee/remote/dto/PhotoResponse;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/PhotoResponse;->n()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/taxsee/remote/dto/PhotoResponse;->B(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/taxsee/remote/dto/PhotoResponse;->F(I)V

    .line 14
    .line 15
    .line 16
    if-gtz p2, :cond_0

    .line 17
    .line 18
    sget p2, La80/c;->i2:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x64

    .line 22
    .line 23
    if-lt p2, v0, :cond_1

    .line 24
    .line 25
    sget p2, La80/c;->k2:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget p2, La80/c;->L2:I

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p1, Lcom/taxsee/remote/dto/PhotoResponse;->d:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic g2(Lcom/feature/photo_review/PhotoReviewListActivity;Lsz/h;Lcom/taxsee/remote/dto/PhotoResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/feature/photo_review/PhotoReviewListActivity;->x2(Lcom/feature/photo_review/PhotoReviewListActivity;Lsz/h;Lcom/taxsee/remote/dto/PhotoResponse;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g3(Lcom/feature/photo_review/PhotoReviewListActivity;Ly2/a;)Lk7/k0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lk7/k0;

    .line 7
    .line 8
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lj10/a;->e()Lez/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p1, v0, p0}, Lk7/k0;-><init>(Lah/a;Lez/j;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public static synthetic h2(Lcom/feature/photo_review/PhotoReviewListActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/photo_review/PhotoReviewListActivity;->b3(Lcom/feature/photo_review/PhotoReviewListActivity;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i2(Lcom/feature/photo_review/PhotoReviewListActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/photo_review/PhotoReviewListActivity;->O2(Lcom/feature/photo_review/PhotoReviewListActivity;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j2(Lcom/feature/photo_review/PhotoReviewListActivity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/photo_review/PhotoReviewListActivity;->A2(Lcom/feature/photo_review/PhotoReviewListActivity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k2(Lcom/feature/photo_review/PhotoReviewListActivity;Ly2/a;)Lk7/k0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/photo_review/PhotoReviewListActivity;->g3(Lcom/feature/photo_review/PhotoReviewListActivity;Ly2/a;)Lk7/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l2(Lcom/feature/photo_review/PhotoReviewListActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/photo_review/PhotoReviewListActivity;->V2(Lcom/feature/photo_review/PhotoReviewListActivity;Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m2(Lcom/feature/photo_review/PhotoReviewListActivity;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/photo_review/PhotoReviewListActivity;->N2(Lcom/feature/photo_review/PhotoReviewListActivity;Ljava/lang/Exception;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n2(Lcom/feature/photo_review/PhotoReviewListActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/photo_review/PhotoReviewListActivity;->M2(Lcom/feature/photo_review/PhotoReviewListActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o2(Lcom/feature/photo_review/PhotoReviewListActivity;Lcom/taxsee/remote/dto/PhotoResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/photo_review/PhotoReviewListActivity;->R2(Lcom/feature/photo_review/PhotoReviewListActivity;Lcom/taxsee/remote/dto/PhotoResponse;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p2(Lcom/feature/photo_review/PhotoReviewListActivity;Lcom/taxsee/remote/dto/PhotoResponse;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/feature/photo_review/PhotoReviewListActivity;->Y2(Lcom/feature/photo_review/PhotoReviewListActivity;Lcom/taxsee/remote/dto/PhotoResponse;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q2(Lcom/feature/photo_review/PhotoReviewListActivity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/photo_review/PhotoReviewListActivity;->K2(Lcom/feature/photo_review/PhotoReviewListActivity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r2(Lcom/taxsee/remote/dto/PhotoResponse;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/photo_review/PhotoReviewListActivity;->L2(Lcom/taxsee/remote/dto/PhotoResponse;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic s2(Lcom/feature/photo_review/PhotoReviewListActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/photo_review/PhotoReviewListActivity;->E2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t2(Lcom/feature/photo_review/PhotoReviewListActivity;)Lcom/taxsee/driver/feature/fileuploader/FileUploadService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/photo_review/PhotoReviewListActivity;->l0:Lcom/taxsee/driver/feature/fileuploader/FileUploadService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u2(Lcom/feature/photo_review/PhotoReviewListActivity;)Lk7/k0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/photo_review/PhotoReviewListActivity;->I2()Lk7/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v2(Lcom/feature/photo_review/PhotoReviewListActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/feature/photo_review/PhotoReviewListActivity;->Q2(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w2(Lcom/feature/photo_review/PhotoReviewListActivity;Lcom/taxsee/driver/feature/fileuploader/FileUploadService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feature/photo_review/PhotoReviewListActivity;->l0:Lcom/taxsee/driver/feature/fileuploader/FileUploadService;

    .line 2
    .line 3
    return-void
.end method

.method private static final x2(Lcom/feature/photo_review/PhotoReviewListActivity;Lsz/h;Lcom/taxsee/remote/dto/PhotoResponse;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "photo"

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
    invoke-direct {p0, p1, p2}, Lcom/feature/photo_review/PhotoReviewListActivity;->X2(Landroid/view/View;Lcom/taxsee/remote/dto/PhotoResponse;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private final y2(Lcom/taxsee/remote/dto/PhotoResponse;Lcom/taxsee/driver/feature/fileuploader/FileUploadService$d;)Lcom/taxsee/remote/dto/PhotoResponse;
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$d;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$d;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/feature/photo_review/PhotoReviewListActivity;->e3(Lcom/taxsee/remote/dto/PhotoResponse;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "Required value was null."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$d;->e()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v1, v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$d;->e()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/feature/photo_review/PhotoReviewListActivity;->f3(Lcom/taxsee/remote/dto/PhotoResponse;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object p2, p1, Lcom/taxsee/remote/dto/PhotoResponse;->d:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "InProgress"

    .line 53
    .line 54
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-direct {p0, p1, v0}, Lcom/feature/photo_review/PhotoReviewListActivity;->f3(Lcom/taxsee/remote/dto/PhotoResponse;I)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/feature/photo_review/PhotoReviewListActivity;->J2()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 p2, 0x1

    .line 72
    :goto_2
    invoke-virtual {p1, p2}, Lcom/taxsee/remote/dto/PhotoResponse;->O(I)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method private final z2(Lcom/taxsee/remote/dto/PhotoResponse;Lcom/taxsee/driver/feature/fileuploader/FileUploadService$d;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/taxsee/remote/dto/PhotoResponse;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "InProgress"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$d;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$d;->e()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 p2, 0x64

    .line 31
    .line 32
    if-lt p1, p2, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/feature/photo_review/PhotoReviewListActivity;->J2()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    :cond_2
    return v0

    .line 41
    :cond_3
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_4
    return v0
.end method


# virtual methods
.method public F(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "fileCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk7/a0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Lk7/a0;-><init>(Lcom/feature/photo_review/PhotoReviewListActivity;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/feature/photo_review/PhotoReviewListActivity;->d3(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fileCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk7/z;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lk7/z;-><init>(Lcom/feature/photo_review/PhotoReviewListActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/feature/photo_review/PhotoReviewListActivity;->d3(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fileCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lk7/y;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2}, Lk7/y;-><init>(Lcom/feature/photo_review/PhotoReviewListActivity;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/feature/photo_review/PhotoReviewListActivity;->d3(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Ldj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/feature/photo_review/PhotoReviewListActivity$b;->v:Lcom/feature/photo_review/PhotoReviewListActivity$b;

    .line 5
    .line 6
    const/16 v5, 0xe

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
    move-result-object v1

    .line 17
    check-cast v1, Lf10/a;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object v1, v0, Lcom/feature/photo_review/PhotoReviewListActivity;->n0:Lf10/a;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/feature/photo_review/PhotoReviewListActivity;->a3()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/feature/photo_review/PhotoReviewListActivity;->n0:Lf10/a;

    .line 28
    .line 29
    const-string v2, "binding"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v3

    .line 38
    :cond_1
    iget-object v1, v1, Lf10/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iget-object v4, v0, Lcom/feature/photo_review/PhotoReviewListActivity;->q0:Lsz/a;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/feature/photo_review/PhotoReviewListActivity;->n0:Lf10/a;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v3

    .line 53
    :cond_2
    iget-object v1, v1, Lf10/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/feature/photo_review/PhotoReviewListActivity;->n0:Lf10/a;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v3, v1

    .line 67
    :goto_0
    iget-object v1, v3, Lf10/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    new-instance v5, Lk7/u;

    .line 70
    .line 71
    invoke-direct {v5}, Lk7/u;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x6

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    move-object v2, v0

    .line 79
    invoke-static/range {v2 .. v7}, Lrz/i;->m(Landroid/content/Context;IILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$p;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-boolean p1, v2, Lcom/feature/photo_review/PhotoReviewListActivity;->p0:Z

    .line 90
    .line 91
    :cond_4
    invoke-direct {p0}, Lcom/feature/photo_review/PhotoReviewListActivity;->I2()Lk7/k0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lk7/k0;->E0()Landroidx/lifecycle/f0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lk7/b0;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lk7/b0;-><init>(Lcom/feature/photo_review/PhotoReviewListActivity;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/feature/photo_review/PhotoReviewListActivity$d;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lcom/feature/photo_review/PhotoReviewListActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/feature/photo_review/PhotoReviewListActivity;->I2()Lk7/k0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Loh/e;->u0()Landroidx/lifecycle/f0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lk7/c0;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lk7/c0;-><init>(Lcom/feature/photo_review/PhotoReviewListActivity;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lcom/feature/photo_review/PhotoReviewListActivity$d;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lcom/feature/photo_review/PhotoReviewListActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/feature/photo_review/PhotoReviewListActivity;->I2()Lk7/k0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lk7/k0;->D0()Landroidx/lifecycle/f0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Lcom/feature/photo_review/PhotoReviewListActivity$c;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lcom/feature/photo_review/PhotoReviewListActivity$c;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lcom/feature/photo_review/PhotoReviewListActivity$d;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Lcom/feature/photo_review/PhotoReviewListActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/feature/photo_review/PhotoReviewListActivity;->I2()Lk7/k0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lk7/k0;->B0()Landroidx/lifecycle/f0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Lk7/d0;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Lk7/d0;-><init>(Lcom/feature/photo_review/PhotoReviewListActivity;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lcom/feature/photo_review/PhotoReviewListActivity$d;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Lcom/feature/photo_review/PhotoReviewListActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldj/e;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/feature/photo_review/PhotoReviewListActivity;->l0:Lcom/taxsee/driver/feature/fileuploader/FileUploadService;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->n(Lcom/taxsee/driver/feature/fileuploader/FileUploadService$c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lcom/feature/photo_review/PhotoReviewListActivity;->l0:Lcom/taxsee/driver/feature/fileuploader/FileUploadService;

    .line 13
    .line 14
    :try_start_0
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/feature/photo_review/PhotoReviewListActivity;->m0:Lcom/feature/photo_review/PhotoReviewListActivity$j;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 29
    .line 30
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Ldj/e;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loi/b;->a:Loi/b$b;

    .line 5
    .line 6
    new-instance v1, Ldi/b$m;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/feature/photo_review/PhotoReviewListActivity;->F2()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {p0}, Lcom/feature/photo_review/PhotoReviewListActivity;->E2()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v1, v2, v3}, Ldi/b$m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Loi/b$b;->b(Landroidx/appcompat/app/c;Ldi/b;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v1, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/feature/photo_review/PhotoReviewListActivity;->m0:Lcom/feature/photo_review/PhotoReviewListActivity$j;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public q(Lcom/feature/photo_review/c;)V
    .locals 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/feature/photo_review/PhotoReviewListActivity;->r0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/feature/photo_review/PhotoReviewListActivity;->f0:Lf/b;

    .line 11
    .line 12
    sget-object v2, Lcom/feature/photo_review/PreviewPhotoActivity;->t0:Lcom/feature/photo_review/PreviewPhotoActivity$a;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/feature/photo_review/PhotoReviewListActivity;->B2()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2, p0, v0, p1, v3}, Lcom/feature/photo_review/PreviewPhotoActivity$a;->a(Landroid/content/Context;Lcom/taxsee/remote/dto/PhotoResponse;Lcom/feature/photo_review/c;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Lf/b;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/feature/photo_review/PhotoReviewListActivity;->r0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 27
    .line 28
    return-void
.end method
