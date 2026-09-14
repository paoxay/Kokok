.class public final Lqh/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh/f$a;
    }
.end annotation


# static fields
.field public static final d:Lqh/f$a;

.field private static final e:J


# instance fields
.field private final a:Ldj/e;

.field private b:Lcom/google/android/material/snackbar/Snackbar;

.field private c:Lig/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqh/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqh/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqh/f;->d:Lqh/f$a;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lqh/f;->e:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ldj/e;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqh/f;->a:Ldj/e;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lig/b0;Lcom/google/android/material/snackbar/Snackbar;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqh/f;->g(Lig/b0;Lcom/google/android/material/snackbar/Snackbar;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lqh/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lqh/f;->f(Lqh/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Lig/b0;Lqh/a;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lig/b0;->b:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {p2}, Lqh/a;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v1, v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lig/b0;->b:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    invoke-virtual {p2}, Lqh/a;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    long-to-int v1, v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lig/b0;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 22
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {p2}, Lqh/a;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    sget-wide v3, Lqh/f;->e:J

    .line 30
    .line 31
    add-long/2addr v1, v3

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final f(Lqh/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqh/a;->c()Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final g(Lig/b0;Lcom/google/android/material/snackbar/Snackbar;I)Lkotlin/Unit;
    .locals 0

    .line 1
    const-string p2, "snack"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lf90/t;->h(Lcom/google/android/material/snackbar/Snackbar;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lig/b0;->b()Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqh/f;->b:Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->z()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lqh/f;->c:Lig/b0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lqh/f;->b:Lcom/google/android/material/snackbar/Snackbar;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Lf90/t;->h(Lcom/google/android/material/snackbar/Snackbar;)Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lig/b0;->b()Landroid/widget/FrameLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lqh/f;->b:Lcom/google/android/material/snackbar/Snackbar;

    .line 31
    .line 32
    iput-object v0, p0, Lqh/f;->c:Lig/b0;

    .line 33
    .line 34
    return-void
.end method

.method public final e(Lqh/a;)V
    .locals 8

    .line 1
    const-string v0, "countDown"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqh/f;->c:Lig/b0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lqh/f;->d(Lig/b0;Lqh/a;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lqh/f;->a:Ldj/e;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lig/b0;->c(Landroid/view/LayoutInflater;)Lig/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lqh/f;->c:Lig/b0;

    .line 25
    .line 26
    const-string v1, "also(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lqh/f;->d(Lig/b0;Lqh/a;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lqh/f;->a:Ldj/e;

    .line 35
    .line 36
    invoke-virtual {p1}, Lqh/a;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v1, p0, Lqh/f;->a:Ldj/e;

    .line 41
    .line 42
    invoke-virtual {v1}, Ldj/e;->H()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v1, "getSnackbarRoot(...)"

    .line 47
    .line 48
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lig/b0;->b()Landroid/widget/FrameLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    new-instance v5, Lf90/r;

    .line 56
    .line 57
    iget-object v1, p0, Lqh/f;->a:Ldj/e;

    .line 58
    .line 59
    sget v4, La80/c;->U:I

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v4, "getString(...)"

    .line 66
    .line 67
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lqh/d;

    .line 71
    .line 72
    invoke-direct {v4, p1}, Lqh/d;-><init>(Lqh/a;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v1, v4}, Lf90/r;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    const/4 v4, -0x2

    .line 79
    invoke-static/range {v2 .. v7}, Lf90/t;->c(Landroid/app/Activity;Ljava/lang/String;ILf90/r;Landroid/view/View;Landroid/view/View;)Lcom/google/android/material/snackbar/Snackbar;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v1, p0, Lqh/f;->a:Ldj/e;

    .line 84
    .line 85
    invoke-virtual {v1}, Ldj/e;->j()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->V(Landroid/view/View;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 90
    .line 91
    .line 92
    new-instance v1, Lqh/e;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lqh/e;-><init>(Lig/b0;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1}, Lf90/t;->g(Lcom/google/android/material/snackbar/Snackbar;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->b0()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lqh/f;->b:Lcom/google/android/material/snackbar/Snackbar;

    .line 104
    .line 105
    return-void
.end method
