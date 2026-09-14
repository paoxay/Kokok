.class public final Lcom/taxsee/feature/sos/SosActivity;
.super Ldj/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/feature/sos/SosActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final i0:Lcom/taxsee/feature/sos/SosActivity$a;

.field static final synthetic j0:[Lqd0/j;


# instance fields
.field private final f0:Lvc0/m;

.field private final g0:Lnd0/e;

.field private final h0:Lvc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkd0/z;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/sos/SosActivity;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/taxsee/databinding/ActivitySosBinding;"

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
    sput-object v1, Lcom/taxsee/feature/sos/SosActivity;->j0:[Lqd0/j;

    .line 19
    .line 20
    new-instance v0, Lcom/taxsee/feature/sos/SosActivity$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/taxsee/feature/sos/SosActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/taxsee/feature/sos/SosActivity;->i0:Lcom/taxsee/feature/sos/SosActivity$a;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ldj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lev/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lev/a;-><init>(Lcom/taxsee/feature/sos/SosActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/taxsee/feature/sos/SosActivity$e;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/taxsee/feature/sos/SosActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/lifecycle/k1;

    .line 15
    .line 16
    const-class v2, Lcom/taxsee/feature/sos/g;

    .line 17
    .line 18
    invoke-static {v2}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/taxsee/feature/sos/SosActivity$f;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/taxsee/feature/sos/SosActivity$f;-><init>(Ld/v;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/taxsee/feature/sos/SosActivity$g;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, v5, p0}, Lcom/taxsee/feature/sos/SosActivity$g;-><init>(Lkotlin/jvm/functions/Function0;Ld/v;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/k1;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/taxsee/feature/sos/SosActivity;->f0:Lvc0/m;

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
    iput-object v0, p0, Lcom/taxsee/feature/sos/SosActivity;->g0:Lnd0/e;

    .line 45
    .line 46
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 47
    .line 48
    new-instance v1, Lev/f;

    .line 49
    .line 50
    invoke-direct {v1}, Lev/f;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/taxsee/feature/sos/SosActivity;->h0:Lvc0/m;

    .line 58
    .line 59
    return-void
.end method

.method private static final A2(Lcom/taxsee/feature/sos/SosActivity;)Lkotlin/Unit;
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

.method private static final B2(Lcom/taxsee/feature/sos/SosActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v1 .. v6}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final C2(Lcom/taxsee/feature/sos/SosActivity;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final D2(Lcom/taxsee/feature/sos/SosActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/sos/SosActivity;->x2()La40/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, La40/f;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final E2(Lcom/taxsee/feature/sos/SosActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "bundle"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "is-delete"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/taxsee/feature/sos/SosActivity;->z2()Lcom/taxsee/feature/sos/g;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/taxsee/feature/sos/g;->F0()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "name"

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, ""

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    move-object p1, v0

    .line 39
    :cond_1
    const-string v1, "number"

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v0, p2

    .line 49
    :goto_0
    invoke-direct {p0}, Lcom/taxsee/feature/sos/SosActivity;->z2()Lcom/taxsee/feature/sos/g;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/taxsee/feature/sos/g;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static final F2(Lcom/taxsee/feature/sos/SosActivity;Ljava/lang/Exception;)Lkotlin/Unit;
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

.method private static final G2(Lcom/taxsee/feature/sos/SosActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private final H2(Lig/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/sos/SosActivity;->g0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/sos/SosActivity;->j0:[Lqd0/j;

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

.method private final I2(Lcom/taxsee/feature/sos/g$d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/sos/SosActivity;->w2()Lig/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lig/f;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 6
    .line 7
    sget v1, La80/c;->ra:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/taxsee/feature/sos/g$d;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/taxsee/feature/sos/SosActivity;->w2()Lig/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lig/f;->i:Lcom/google/android/material/card/MaterialCardView;

    .line 29
    .line 30
    new-instance v1, Lev/d;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lev/d;-><init>(Lcom/taxsee/feature/sos/SosActivity;Lcom/taxsee/feature/sos/g$d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final J2(Lcom/taxsee/feature/sos/SosActivity;Lcom/taxsee/feature/sos/g$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/taxsee/feature/sos/g$d;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Leh/h;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final K2(Lcom/taxsee/feature/sos/g$d;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/taxsee/feature/sos/g$d;->d()Lcom/taxsee/feature/sos/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const-string v2, "ivEditContact"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "ivContactNavigate"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/taxsee/feature/sos/SosActivity;->w2()Lig/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lig/f;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/taxsee/feature/sos/SosActivity;->w2()Lig/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lig/f;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/taxsee/feature/sos/SosActivity;->w2()Lig/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lig/f;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 43
    .line 44
    new-instance v0, Lev/n;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lev/n;-><init>(Lcom/taxsee/feature/sos/SosActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/feature/sos/SosActivity;->w2()Lig/f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lig/f;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    .line 59
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/taxsee/feature/sos/SosActivity;->w2()Lig/f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lig/f;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    .line 71
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/taxsee/feature/sos/SosActivity;->w2()Lig/f;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lig/f;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 82
    .line 83
    new-instance v1, Lev/b;

    .line 84
    .line 85
    invoke-direct {v1, p0, p1}, Lev/b;-><init>(Lcom/taxsee/feature/sos/SosActivity;Lcom/taxsee/feature/sos/g$d;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/taxsee/feature/sos/SosActivity;->w2()Lig/f;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lig/f;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 96
    .line 97
    new-instance v1, Lev/c;

    .line 98
    .line 99
    invoke-direct {v1, p0, p1}, Lev/c;-><init>(Lcom/taxsee/feature/sos/SosActivity;Lcom/taxsee/feature/sos/g$d;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private static final L2(Lcom/taxsee/feature/sos/SosActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/taxsee/feature/sos/e;->P0:Lcom/taxsee/feature/sos/e$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/m;->J0()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string p0, "getSupportFragmentManager(...)"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/taxsee/feature/sos/e$a;->b(Lcom/taxsee/feature/sos/e$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final M2(Lcom/taxsee/feature/sos/SosActivity;Lcom/taxsee/feature/sos/g$d;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/taxsee/feature/sos/e;->P0:Lcom/taxsee/feature/sos/e$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/m;->J0()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getSupportFragmentManager(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/taxsee/feature/sos/g$d;->d()Lcom/taxsee/feature/sos/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/taxsee/feature/sos/c;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/taxsee/feature/sos/g$d;->d()Lcom/taxsee/feature/sos/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/taxsee/feature/sos/c;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p0, v0, p1}, Lcom/taxsee/feature/sos/e$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final N2(Lcom/taxsee/feature/sos/SosActivity;Lcom/taxsee/feature/sos/g$d;Landroid/view/View;)V
    .locals 1

    .line 1
    sget p2, La80/c;->na:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/taxsee/feature/sos/g$d;->d()Lcom/taxsee/feature/sos/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/taxsee/feature/sos/c;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "getString(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lrh/g$b;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget v0, La80/c;->oa:I

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lrh/g$b;->A(I)Lrh/g$b;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Lrh/g$b;->r(Ljava/lang/String;)Lrh/g$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget p2, La80/c;->K2:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lev/e;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lev/e;-><init>(Lcom/taxsee/feature/sos/SosActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget p1, La80/c;->f0:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 p1, 0x0

    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-static {p0, p1, p2, p1}, Lrh/g$b;->K(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static final O2(Lcom/taxsee/feature/sos/SosActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/sos/SosActivity;->z2()Lcom/taxsee/feature/sos/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/taxsee/feature/sos/g;->G0()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private final P2(Lcom/taxsee/feature/sos/g$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/sos/SosActivity;->w2()Lig/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lig/f;->l:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/taxsee/feature/sos/g$d;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final Q2(Lcom/taxsee/feature/sos/SosActivity;Ly2/a;)Lcom/taxsee/feature/sos/g;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/taxsee/feature/sos/g;

    .line 7
    .line 8
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lj10/a;->e()Lez/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, Lak/b;->c(Landroid/content/Context;)Lak/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lak/h;->b()Lbk/w;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0}, Ly30/w0;->a(Landroid/content/Context;)Ly30/v0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ly30/v0;->k()Lvc0/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ly30/o;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1, p0}, Lcom/taxsee/feature/sos/g;-><init>(Lez/j;Lbk/w;Ly30/o;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public static synthetic c2(Lcom/taxsee/feature/sos/SosActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/sos/SosActivity;->L2(Lcom/taxsee/feature/sos/SosActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d2(Lcom/taxsee/feature/sos/SosActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/sos/SosActivity;->E2(Lcom/taxsee/feature/sos/SosActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e2(Lcom/taxsee/feature/sos/SosActivity;Lcom/taxsee/feature/sos/g$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/sos/SosActivity;->N2(Lcom/taxsee/feature/sos/SosActivity;Lcom/taxsee/feature/sos/g$d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f2(Lcom/taxsee/feature/sos/SosActivity;Lcom/taxsee/feature/sos/g$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/sos/SosActivity;->J2(Lcom/taxsee/feature/sos/SosActivity;Lcom/taxsee/feature/sos/g$d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g2(Lcom/taxsee/feature/sos/SosActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/sos/SosActivity;->G2(Lcom/taxsee/feature/sos/SosActivity;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h2(Lcom/taxsee/feature/sos/SosActivity;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/sos/SosActivity;->F2(Lcom/taxsee/feature/sos/SosActivity;Ljava/lang/Exception;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i2(Lcom/taxsee/feature/sos/SosActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/sos/SosActivity;->A2(Lcom/taxsee/feature/sos/SosActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j2(Lcom/taxsee/feature/sos/SosActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/sos/SosActivity;->O2(Lcom/taxsee/feature/sos/SosActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k2()La40/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taxsee/feature/sos/SosActivity;->v2()La40/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic l2(Lcom/taxsee/feature/sos/SosActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/sos/SosActivity;->D2(Lcom/taxsee/feature/sos/SosActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m2(Lcom/taxsee/feature/sos/SosActivity;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/sos/SosActivity;->C2(Lcom/taxsee/feature/sos/SosActivity;Ljava/lang/Exception;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n2(Lcom/taxsee/feature/sos/SosActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/sos/SosActivity;->B2(Lcom/taxsee/feature/sos/SosActivity;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o2(Lcom/taxsee/feature/sos/SosActivity;Ly2/a;)Lcom/taxsee/feature/sos/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/sos/SosActivity;->Q2(Lcom/taxsee/feature/sos/SosActivity;Ly2/a;)Lcom/taxsee/feature/sos/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p2(Lcom/taxsee/feature/sos/SosActivity;Lcom/taxsee/feature/sos/g$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/sos/SosActivity;->M2(Lcom/taxsee/feature/sos/SosActivity;Lcom/taxsee/feature/sos/g$d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q2(Lcom/taxsee/feature/sos/SosActivity;)Lig/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/sos/SosActivity;->w2()Lig/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r2(Lcom/taxsee/feature/sos/SosActivity;)Lcom/taxsee/feature/sos/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/sos/SosActivity;->z2()Lcom/taxsee/feature/sos/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s2(Lcom/taxsee/feature/sos/SosActivity;Lcom/taxsee/feature/sos/g$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/sos/SosActivity;->I2(Lcom/taxsee/feature/sos/g$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t2(Lcom/taxsee/feature/sos/SosActivity;Lcom/taxsee/feature/sos/g$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/sos/SosActivity;->K2(Lcom/taxsee/feature/sos/g$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u2(Lcom/taxsee/feature/sos/SosActivity;Lcom/taxsee/feature/sos/g$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/sos/SosActivity;->P2(Lcom/taxsee/feature/sos/g$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final v2()La40/f;
    .locals 1

    .line 1
    new-instance v0, La40/f;

    .line 2
    .line 3
    invoke-direct {v0}, La40/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final w2()Lig/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/sos/SosActivity;->g0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/sos/SosActivity;->j0:[Lqd0/j;

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
    check-cast v0, Lig/f;

    .line 13
    .line 14
    return-object v0
.end method

.method private final x2()La40/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/sos/SosActivity;->h0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La40/f;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/sos/SosActivity;->w2()Lig/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lig/f;->b()Landroid/widget/FrameLayout;

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

.method private final z2()Lcom/taxsee/feature/sos/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/sos/SosActivity;->f0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taxsee/feature/sos/g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Ldj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/taxsee/feature/sos/SosActivity$b;->v:Lcom/taxsee/feature/sos/SosActivity$b;

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
    check-cast p1, Lig/f;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/taxsee/feature/sos/SosActivity;->H2(Lig/f;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/taxsee/feature/sos/SosActivity;->y2()Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, La80/c;->v7:I

    .line 30
    .line 31
    new-instance v3, Lev/g;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lev/g;-><init>(Lcom/taxsee/feature/sos/SosActivity;)V

    .line 34
    .line 35
    .line 36
    const/16 v6, 0xc

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v1 .. v7}, Leh/w;->e(Landroidx/appcompat/widget/Toolbar;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v0

    .line 45
    invoke-direct {p0}, Lcom/taxsee/feature/sos/SosActivity;->x2()La40/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string p1, "getApplicationContext(...)"

    .line 54
    .line 55
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/taxsee/feature/sos/SosActivity;->w2()Lig/f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v4, p1, Lig/f;->h:Lx30/a;

    .line 63
    .line 64
    const-string p1, "vEnablePanic"

    .line 65
    .line 66
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lev/h;

    .line 70
    .line 71
    invoke-direct {v5, p0}, Lev/h;-><init>(Lcom/taxsee/feature/sos/SosActivity;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lev/i;

    .line 75
    .line 76
    invoke-direct {v6, p0}, Lev/i;-><init>(Lcom/taxsee/feature/sos/SosActivity;)V

    .line 77
    .line 78
    .line 79
    move-object v3, p0

    .line 80
    invoke-virtual/range {v0 .. v6}, La40/f;->f(Landroid/content/Context;Landroidx/lifecycle/n1;Landroidx/lifecycle/y;Lx30/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    invoke-direct {p0}, Lcom/taxsee/feature/sos/SosActivity;->w2()Lig/f;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lig/f;->k:Lcom/google/android/material/card/MaterialCardView;

    .line 89
    .line 90
    new-instance v1, Lev/j;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lev/j;-><init>(Lcom/taxsee/feature/sos/SosActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/m;->J0()Landroidx/fragment/app/FragmentManager;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v1, Lev/k;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lev/k;-><init>(Lcom/taxsee/feature/sos/SosActivity;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "contact"

    .line 108
    .line 109
    invoke-virtual {p1, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->C1(Ljava/lang/String;Landroidx/lifecycle/y;Ls2/q;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/taxsee/feature/sos/SosActivity$c;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-direct {p1, p0, v1}, Lcom/taxsee/feature/sos/SosActivity$c;-><init>(Lcom/taxsee/feature/sos/SosActivity;Lzc0/b;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, p1}, Lt80/o;->b(Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/taxsee/feature/sos/SosActivity;->z2()Lcom/taxsee/feature/sos/g;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Loh/e;->u0()Landroidx/lifecycle/f0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v1, Lev/l;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lev/l;-><init>(Lcom/taxsee/feature/sos/SosActivity;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lcom/taxsee/feature/sos/SosActivity$d;

    .line 135
    .line 136
    invoke-direct {v2, v1}, Lcom/taxsee/feature/sos/SosActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/taxsee/feature/sos/SosActivity;->z2()Lcom/taxsee/feature/sos/g;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/taxsee/feature/sos/g;->C0()Landroidx/lifecycle/f0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v1, Lev/m;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lev/m;-><init>(Lcom/taxsee/feature/sos/SosActivity;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lcom/taxsee/feature/sos/SosActivity$d;

    .line 156
    .line 157
    invoke-direct {v2, v1}, Lcom/taxsee/feature/sos/SosActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
