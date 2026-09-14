.class public final Lcom/feature/chat_list/PanicPositionActivity;
.super Lrx/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/feature/chat_list/PanicPositionActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final q0:Lcom/feature/chat_list/PanicPositionActivity$a;

.field static final synthetic r0:[Lqd0/j;


# instance fields
.field private final j0:Lvc0/m;

.field private final k0:Lvc0/m;

.field private final l0:Lvc0/m;

.field private m0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private n0:Landroid/view/ViewGroup;

.field private final o0:Lnd0/e;

.field private p0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkd0/z;

    .line 2
    .line 3
    const-class v1, Lcom/feature/chat_list/PanicPositionActivity;

    .line 4
    .line 5
    const-string v2, "positionMarker"

    .line 6
    .line 7
    const-string v3, "getPositionMarker()Lcom/taxsee/map/element/PanicMarker;"

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
    sput-object v1, Lcom/feature/chat_list/PanicPositionActivity;->r0:[Lqd0/j;

    .line 19
    .line 20
    new-instance v0, Lcom/feature/chat_list/PanicPositionActivity$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/feature/chat_list/PanicPositionActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/feature/chat_list/PanicPositionActivity;->q0:Lcom/feature/chat_list/PanicPositionActivity$a;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget v0, Lg00/b;->b:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lrx/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 7
    .line 8
    new-instance v1, Le6/f;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Le6/f;-><init>(Lcom/feature/chat_list/PanicPositionActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/feature/chat_list/PanicPositionActivity;->j0:Lvc0/m;

    .line 18
    .line 19
    new-instance v1, Le6/g;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Le6/g;-><init>(Lcom/feature/chat_list/PanicPositionActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/feature/chat_list/PanicPositionActivity;->k0:Lvc0/m;

    .line 29
    .line 30
    new-instance v0, Le6/h;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Le6/h;-><init>(Lcom/feature/chat_list/PanicPositionActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/feature/chat_list/PanicPositionActivity$g;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/feature/chat_list/PanicPositionActivity$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroidx/lifecycle/k1;

    .line 41
    .line 42
    const-class v2, Lcom/feature/chat_list/a;

    .line 43
    .line 44
    invoke-static {v2}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lcom/feature/chat_list/PanicPositionActivity$h;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Lcom/feature/chat_list/PanicPositionActivity$h;-><init>(Ld/v;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lcom/feature/chat_list/PanicPositionActivity$i;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v4, v5, p0}, Lcom/feature/chat_list/PanicPositionActivity$i;-><init>(Lkotlin/jvm/functions/Function0;Ld/v;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/k1;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/feature/chat_list/PanicPositionActivity;->l0:Lvc0/m;

    .line 63
    .line 64
    sget-object v0, Lnd0/a;->a:Lnd0/a;

    .line 65
    .line 66
    invoke-virtual {v0}, Lnd0/a;->a()Lnd0/e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/feature/chat_list/PanicPositionActivity;->o0:Lnd0/e;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/feature/chat_list/PanicPositionActivity;->p0:Z

    .line 74
    .line 75
    return-void
.end method

.method private final A2(Lcom/feature/chat_list/a$e;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/feature/chat_list/a$e$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/feature/chat_list/a$e$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/feature/chat_list/a$e$b;->a()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v5}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    move-object v0, p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, p0

    .line 29
    instance-of v1, p1, Lcom/feature/chat_list/a$e$a;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    check-cast p1, Lcom/feature/chat_list/a$e$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/feature/chat_list/a$e$a;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    sget p1, La80/c;->s:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "getString(...)"

    .line 48
    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Ldj/h;->f1()Luh/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lri/a$b;

    .line 57
    .line 58
    invoke-direct {v2, p1}, Lri/a$b;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Luh/a;->v(Lri/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ldj/e;->I1()Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {p1, v1}, Log/a;->i(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v10, 0xe

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v6, v0

    .line 79
    invoke-static/range {v6 .. v11}, Lui/a;->g(Landroid/content/Context;ZZZILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method private final B2()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/feature/chat_list/PanicPositionActivity;->E2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/feature/chat_list/PanicPositionActivity;->m0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    const-string v2, "content"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v3

    .line 24
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/feature/chat_list/PanicPositionActivity;->n0:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const-string v4, "bottomPanel"

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v3

    .line 37
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v5, 0x4

    .line 42
    invoke-virtual {v0, v1, v5}, Landroidx/constraintlayout/widget/d;->e(II)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/feature/chat_list/PanicPositionActivity;->n0:Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v3

    .line 53
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v4, 0x3

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {v0, v1, v4, v6, v5}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/feature/chat_list/PanicPositionActivity;->m0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v3

    .line 70
    :cond_4
    invoke-static {v1}, Landroidx/transition/s;->a(Landroid/view/ViewGroup;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/feature/chat_list/PanicPositionActivity;->m0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    move-object v3, v1

    .line 82
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static final C2(Lcom/feature/chat_list/PanicPositionActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/chat_list/PanicPositionActivity;->B2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final D2(Lcom/feature/chat_list/PanicPositionActivity;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "style"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/feature/chat_list/PanicPositionActivity;->y2()Lwx/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lwx/v;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Lrx/q;->a(Lorg/maplibre/android/maps/d0;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/feature/chat_list/PanicPositionActivity;->y2()Lwx/v;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Lwx/v;->f(Lorg/maplibre/android/maps/n;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method private final E2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/PanicPositionActivity;->n0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "bottomPanel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_3
    return v0
.end method

.method private final F2(Lwx/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/PanicPositionActivity;->o0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/feature/chat_list/PanicPositionActivity;->r0:[Lqd0/j;

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

.method private final G2()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/feature/chat_list/PanicPositionActivity;->E2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/feature/chat_list/PanicPositionActivity;->m0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    const-string v2, "content"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v3

    .line 24
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/feature/chat_list/PanicPositionActivity;->n0:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const-string v4, "bottomPanel"

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v3

    .line 37
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v5, 0x3

    .line 42
    invoke-virtual {v0, v1, v5}, Landroidx/constraintlayout/widget/d;->e(II)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/feature/chat_list/PanicPositionActivity;->n0:Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v3

    .line 53
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x4

    .line 59
    invoke-virtual {v0, v1, v5, v4, v5}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/feature/chat_list/PanicPositionActivity;->m0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v3

    .line 70
    :cond_4
    invoke-static {v1}, Landroidx/transition/s;->a(Landroid/view/ViewGroup;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/feature/chat_list/PanicPositionActivity;->m0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    move-object v3, v1

    .line 82
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static final H2(Lcom/feature/chat_list/PanicPositionActivity;Ly2/a;)Lcom/feature/chat_list/a;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/feature/chat_list/a;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/lifecycle/w0;->b(Ly2/a;)Landroidx/lifecycle/t0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0}, Lry/b;->a(Landroid/content/Context;)Lry/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lry/e;->c()Lvc0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p1, p0}, Lcom/feature/chat_list/a;-><init>(Landroidx/lifecycle/t0;Lvc0/m;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static synthetic h2(Lcom/feature/chat_list/PanicPositionActivity;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/feature/chat_list/PanicPositionActivity;->D2(Lcom/feature/chat_list/PanicPositionActivity;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i2(Lcom/feature/chat_list/PanicPositionActivity;Ly2/a;)Lcom/feature/chat_list/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/chat_list/PanicPositionActivity;->H2(Lcom/feature/chat_list/PanicPositionActivity;Ly2/a;)Lcom/feature/chat_list/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j2(Lcom/feature/chat_list/PanicPositionActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/chat_list/PanicPositionActivity;->C2(Lcom/feature/chat_list/PanicPositionActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k2(Lcom/feature/chat_list/PanicPositionActivity;)Lvx/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/chat_list/PanicPositionActivity;->v2(Lcom/feature/chat_list/PanicPositionActivity;)Lvx/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l2(Lcom/feature/chat_list/PanicPositionActivity;)Lyx/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/chat_list/PanicPositionActivity;->u2(Lcom/feature/chat_list/PanicPositionActivity;)Lyx/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m2(Lcom/feature/chat_list/PanicPositionActivity;Lcom/feature/chat_list/a$f;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/feature/chat_list/PanicPositionActivity;->t2(Lcom/feature/chat_list/PanicPositionActivity;Lcom/feature/chat_list/a$f;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n2(Lcom/feature/chat_list/PanicPositionActivity;Lcom/feature/chat_list/a$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/feature/chat_list/PanicPositionActivity;->s2(Lcom/feature/chat_list/a$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o2(Lcom/feature/chat_list/PanicPositionActivity;)Lcom/feature/chat_list/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/chat_list/PanicPositionActivity;->z2()Lcom/feature/chat_list/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p2(Lcom/feature/chat_list/PanicPositionActivity;Lcom/feature/chat_list/a$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/feature/chat_list/PanicPositionActivity;->A2(Lcom/feature/chat_list/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q2(Lcom/feature/chat_list/PanicPositionActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/chat_list/PanicPositionActivity;->E2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic r2(Lcom/feature/chat_list/PanicPositionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/chat_list/PanicPositionActivity;->G2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s2(Lcom/feature/chat_list/a$f;)V
    .locals 2

    .line 1
    sget v0, Lt80/r;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/progressindicator/o;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/feature/chat_list/a$f;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/feature/chat_list/a$f;->c()Lcom/taxsee/models/Position;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/feature/chat_list/PanicPositionActivity;->y2()Lwx/v;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/feature/chat_list/a$f;->c()Lcom/taxsee/models/Position;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lwx/v;->h(Lcom/taxsee/models/Position;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lrx/d;->f2()Lux/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 47
    .line 48
    const-string v1, "vMap"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Le6/k;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Le6/k;-><init>(Lcom/feature/chat_list/PanicPositionActivity;Lcom/feature/chat_list/a$f;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lki/e;->o(Lorg/maplibre/android/maps/q;Lkotlin/jvm/functions/Function2;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget v0, Lg00/a;->t:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/feature/chat_list/a$f;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const-string p1, ""

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static final t2(Lcom/feature/chat_list/PanicPositionActivity;Lcom/feature/chat_list/a$f;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p3, p0, Lcom/feature/chat_list/PanicPositionActivity;->p0:Z

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lorg/maplibre/android/maps/n;->t()Lorg/maplibre/android/camera/CameraPosition;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget-wide v0, p3, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 23
    .line 24
    :goto_0
    const/4 p3, 0x0

    .line 25
    iput-boolean p3, p0, Lcom/feature/chat_list/PanicPositionActivity;->p0:Z

    .line 26
    .line 27
    new-instance p0, Lorg/maplibre/android/camera/CameraPosition$a;

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/maplibre/android/camera/CameraPosition$a;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lorg/maplibre/android/geometry/LatLng;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/feature/chat_list/a$f;->c()Lcom/taxsee/models/Position;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/taxsee/models/Position;->i()D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {p1}, Lcom/feature/chat_list/a$f;->c()Lcom/taxsee/models/Position;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/taxsee/models/Position;->k()D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-direct {p3, v2, v3, v4, v5}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p3}, Lorg/maplibre/android/camera/CameraPosition$a;->d(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/camera/CameraPosition$a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v0, v1}, Lorg/maplibre/android/camera/CameraPosition$a;->f(D)Lorg/maplibre/android/camera/CameraPosition$a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lorg/maplibre/android/camera/CameraPosition$a;->b()Lorg/maplibre/android/camera/CameraPosition;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p2, p0}, Lorg/maplibre/android/maps/n;->f0(Lorg/maplibre/android/camera/CameraPosition;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method

.method private static final u2(Lcom/feature/chat_list/PanicPositionActivity;)Lyx/d;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type android.content.Context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lyx/e;->a(Landroid/content/Context;)Lyx/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final v2(Lcom/feature/chat_list/PanicPositionActivity;)Lvx/b;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type android.content.Context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lvx/d;->a(Landroid/content/Context;)Lvx/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final w2()Lyx/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/PanicPositionActivity;->k0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyx/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x2()Lvx/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/PanicPositionActivity;->j0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvx/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y2()Lwx/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/PanicPositionActivity;->o0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/feature/chat_list/PanicPositionActivity;->r0:[Lqd0/j;

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
    check-cast v0, Lwx/v;

    .line 13
    .line 14
    return-object v0
.end method

.method private final z2()Lcom/feature/chat_list/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/PanicPositionActivity;->l0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/feature/chat_list/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lrx/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ldj/h;->e1()Lr5/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "type"

    .line 11
    .line 12
    const-string v1, "Panic"

    .line 13
    .line 14
    const-string v2, "pMap"

    .line 15
    .line 16
    invoke-interface {p1, v2, v0, v1}, Lr5/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    sget p1, Lt80/r;->g:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget p1, La80/c;->m:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string p1, "getString(...)"

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/feature/chat_list/PanicPositionActivity$b;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/feature/chat_list/PanicPositionActivity$b;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/16 v5, 0xc

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v0 .. v6}, Leh/w;->f(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget p1, Lg00/a;->f:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "findViewById(...)"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/feature/chat_list/PanicPositionActivity;->m0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    sget p1, Lg00/a;->c:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Landroid/view/ViewGroup;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/feature/chat_list/PanicPositionActivity;->n0:Landroid/view/ViewGroup;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    const-string p1, "bottomPanel"

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v0

    .line 92
    :cond_1
    new-instance v1, Le6/i;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Le6/i;-><init>(Lcom/feature/chat_list/PanicPositionActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ld/v;->c()Ld/p0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v1, Lcom/feature/chat_list/PanicPositionActivity$c;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcom/feature/chat_list/PanicPositionActivity$c;-><init>(Lcom/feature/chat_list/PanicPositionActivity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ld/p0;->g(Ld/k0;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lwx/v;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lwx/v;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Lcom/feature/chat_list/PanicPositionActivity;->F2(Lwx/v;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ld/v;->N()Landroidx/lifecycle/r;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0}, Lcom/feature/chat_list/PanicPositionActivity;->y2()Lwx/v;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lrx/d;->f2()Lux/b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 136
    .line 137
    const-string v1, "vMap"

    .line 138
    .line 139
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Le6/j;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Le6/j;-><init>(Lcom/feature/chat_list/PanicPositionActivity;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v1}, Lki/e;->o(Lorg/maplibre/android/maps/q;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/feature/chat_list/PanicPositionActivity;->x2()Lvx/b;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0}, Lrx/d;->f2()Lux/b;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {p1, p0, v1}, Lrx/h;->b(Lrx/g;Landroidx/fragment/app/m;Lux/b;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/feature/chat_list/PanicPositionActivity;->w2()Lyx/d;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0}, Lrx/d;->f2()Lux/b;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {p1, p0, v1}, Lrx/h;->b(Lrx/g;Landroidx/fragment/app/m;Lux/b;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lcom/feature/chat_list/PanicPositionActivity$d;

    .line 173
    .line 174
    invoke-direct {p1, p0, v0}, Lcom/feature/chat_list/PanicPositionActivity$d;-><init>(Lcom/feature/chat_list/PanicPositionActivity;Lzc0/b;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0, p1}, Lt80/o;->b(Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lcom/feature/chat_list/PanicPositionActivity;->z2()Lcom/feature/chat_list/a;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lcom/feature/chat_list/a;->B0()Landroidx/lifecycle/f0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v0, Lcom/feature/chat_list/PanicPositionActivity$e;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Lcom/feature/chat_list/PanicPositionActivity$e;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lcom/feature/chat_list/PanicPositionActivity$f;

    .line 194
    .line 195
    invoke-direct {v1, v0}, Lcom/feature/chat_list/PanicPositionActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrx/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ldj/e;->I1()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Log/a;->i(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
