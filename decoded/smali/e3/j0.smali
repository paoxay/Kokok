.class public abstract Le3/j0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/j0$a;,
        Le3/j0$b;,
        Le3/j0$c;
    }
.end annotation


# static fields
.field public static final j:Le3/j0$a;

.field private static k:Z


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lh3/u;

.field private final c:Lh3/h;

.field private d:Landroid/app/Activity;

.field private e:Le3/n1;

.field private f:Z

.field private final g:Ld/k0;

.field private h:Z

.field private final i:Lvc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le3/j0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le3/j0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le3/j0;->j:Le3/j0$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Le3/j0;->k:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Le3/j0;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Lh3/u;

    .line 12
    .line 13
    new-instance v1, Le3/d0;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Le3/d0;-><init>(Le3/j0;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lh3/u;-><init>(Le3/j0;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Le3/j0;->b:Lh3/u;

    .line 22
    .line 23
    new-instance v0, Lh3/h;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lh3/h;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Le3/j0;->c:Lh3/h;

    .line 29
    .line 30
    new-instance v0, Le3/e0;

    .line 31
    .line 32
    invoke-direct {v0}, Le3/e0;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lrd0/i;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Landroid/content/Context;

    .line 55
    .line 56
    instance-of v1, v1, Landroid/app/Activity;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 63
    .line 64
    iput-object v0, p0, Le3/j0;->d:Landroid/app/Activity;

    .line 65
    .line 66
    new-instance p1, Le3/j0$d;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Le3/j0$d;-><init>(Le3/j0;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Le3/j0;->g:Ld/k0;

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Le3/j0;->h:Z

    .line 75
    .line 76
    iget-object p1, p0, Le3/j0;->b:Lh3/u;

    .line 77
    .line 78
    invoke-virtual {p1}, Lh3/u;->R()Le3/c2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Le3/l1;

    .line 83
    .line 84
    iget-object v1, p0, Le3/j0;->b:Lh3/u;

    .line 85
    .line 86
    invoke-virtual {v1}, Lh3/u;->R()Le3/c2;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Le3/l1;-><init>(Le3/c2;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Le3/c2;->b(Le3/b2;)Le3/b2;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Le3/j0;->b:Lh3/u;

    .line 97
    .line 98
    invoke-virtual {p1}, Lh3/u;->R()Le3/c2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Le3/e;

    .line 103
    .line 104
    iget-object v1, p0, Le3/j0;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Le3/e;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Le3/c2;->b(Le3/b2;)Le3/b2;

    .line 110
    .line 111
    .line 112
    new-instance p1, Le3/f0;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Le3/f0;-><init>(Le3/j0;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Le3/j0;->i:Lvc0/m;

    .line 122
    .line 123
    return-void
.end method

.method private static final A(Le3/g1;Le3/j0;Le3/p1;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$navOptions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le3/h0;

    .line 7
    .line 8
    invoke-direct {v0}, Le3/h0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Le3/p1;->a(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p0, Le3/j1;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sget-object v0, Le3/g1;->s:Le3/g1$a;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Le3/g1$a;->e(Le3/g1;)Lkotlin/sequences/Sequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Le3/g1;

    .line 39
    .line 40
    invoke-virtual {p1}, Le3/j0;->s()Le3/g1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Le3/g1;->r()Le3/j1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-boolean p0, Le3/j0;->k:Z

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    sget-object p0, Le3/j1;->v:Le3/j1$a;

    .line 64
    .line 65
    invoke-virtual {p1}, Le3/j0;->u()Le3/j1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Le3/j1$a;->d(Le3/j1;)Le3/g1;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Le3/g1;->n()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    new-instance p1, Le3/i0;

    .line 78
    .line 79
    invoke-direct {p1}, Le3/i0;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p0, p1}, Le3/p1;->c(ILkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

.method private static final B(Le3/f;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$anim"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Le3/f;->e(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Le3/f;->f(I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final C(Le3/e2;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$popUpTo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Le3/e2;->c(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final D(Le3/j0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Le3/j0;->c0()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final E(Le3/j0;)Le3/n1;
    .locals 2

    .line 1
    iget-object v0, p0, Le3/j0;->e:Le3/n1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Le3/n1;

    .line 6
    .line 7
    iget-object v1, p0, Le3/j0;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Le3/j0;->b:Lh3/u;

    .line 10
    .line 11
    invoke-virtual {p0}, Lh3/u;->R()Le3/c2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Le3/n1;-><init>(Landroid/content/Context;Le3/c2;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method private final I(Le3/g1;Landroid/os/Bundle;Le3/o1;Le3/b2$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le3/j0;->b:Lh3/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lh3/u;->Z(Le3/g1;Landroid/os/Bundle;Le3/o1;Le3/b2$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic O(Le3/j0;Ljava/lang/String;ZZILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Le3/j0;->N(Ljava/lang/String;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStack"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final P(IZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le3/j0;->b:Lh3/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lh3/u;->k0(IZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method static synthetic Q(Le3/j0;IZZILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Le3/j0;->P(IZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStackInternal"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {p0}, Le3/j0;->h(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final a0()Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Le3/j0;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Le3/j0;->d:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "android-support-nav:controller:deepLinkIds"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/collections/j;->D0([I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "android-support-nav:controller:deepLinkArgs"

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x2

    .line 47
    if-ge v5, v6, :cond_1

    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Landroid/os/Bundle;

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Le3/j0;->u()Le3/j1;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v11, 0x4

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    move-object v6, p0

    .line 77
    invoke-static/range {v6 .. v12}, Le3/j0;->p(Le3/j0;Le3/g1;IZLe3/g1;ILjava/lang/Object;)Le3/g1;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    instance-of v7, v5, Le3/j1;

    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    sget-object v7, Le3/j1;->v:Le3/j1$a;

    .line 86
    .line 87
    check-cast v5, Le3/j1;

    .line 88
    .line 89
    invoke-virtual {v7, v5}, Le3/j1$a;->d(Le3/j1;)Le3/g1;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Le3/g1;->n()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    :cond_3
    invoke-virtual {p0}, Le3/j0;->s()Le3/g1;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_b

    .line 102
    .line 103
    invoke-virtual {v5}, Le3/g1;->n()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-ne v8, v5, :cond_b

    .line 108
    .line 109
    invoke-virtual {p0}, Le3/j0;->k()Le3/d1;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {}, Lkotlin/collections/i0;->h()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_4

    .line 122
    .line 123
    new-array v7, v1, [Lkotlin/Pair;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_5

    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v10, v9}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    new-array v7, v1, [Lkotlin/Pair;

    .line 174
    .line 175
    invoke-interface {v8, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, [Lkotlin/Pair;

    .line 180
    .line 181
    :goto_1
    array-length v8, v7

    .line 182
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, [Lkotlin/Pair;

    .line 187
    .line 188
    invoke-static {v7}, Lv1/e;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v7}, Lx3/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const-string v9, "android-support-nav:controller:deepLinkIntent"

    .line 200
    .line 201
    invoke-static {v8, v9, v0}, Lx3/k;->l(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "android-support-nav:controller:deepLinkExtras"

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-static {v8, v0}, Lx3/k;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-virtual {v5, v7}, Le3/d1;->i(Landroid/os/Bundle;)Le3/d1;

    .line 216
    .line 217
    .line 218
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_9

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    add-int/lit8 v3, v1, 0x1

    .line 233
    .line 234
    if-gez v1, :cond_7

    .line 235
    .line 236
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 237
    .line 238
    .line 239
    :cond_7
    check-cast v2, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v4, :cond_8

    .line 246
    .line 247
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Landroid/os/Bundle;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    const/4 v1, 0x0

    .line 255
    :goto_3
    invoke-virtual {v5, v2, v1}, Le3/d1;->e(ILandroid/os/Bundle;)Le3/d1;

    .line 256
    .line 257
    .line 258
    move v1, v3

    .line 259
    goto :goto_2

    .line 260
    :cond_9
    invoke-virtual {v5}, Le3/d1;->f()Ll1/b0;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ll1/b0;->k()V

    .line 265
    .line 266
    .line 267
    iget-object v0, v6, Le3/j0;->d:Landroid/app/Activity;

    .line 268
    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 272
    .line 273
    .line 274
    :cond_a
    const/4 v0, 0x1

    .line 275
    return v0

    .line 276
    :cond_b
    return v1
.end method

.method public static synthetic b(Le3/j0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Le3/j0;->D(Le3/j0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b0()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Le3/j0;->s()Le3/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Le3/g1;->n()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Le3/g1;->r()Le3/j1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {v0}, Le3/j1;->S()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq v3, v1, :cond_5

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/i0;->h()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-array v1, v2, [Lkotlin/Pair;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v5, v4}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-array v1, v2, [Lkotlin/Pair;

    .line 86
    .line 87
    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, [Lkotlin/Pair;

    .line 92
    .line 93
    :goto_2
    array-length v2, v1

    .line 94
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, [Lkotlin/Pair;

    .line 99
    .line 100
    invoke-static {v1}, Lv1/e;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lx3/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, p0, Le3/j0;->d:Landroid/app/Activity;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x1

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    iget-object v3, p0, Le3/j0;->d:Landroid/app/Activity;

    .line 124
    .line 125
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    iget-object v3, p0, Le3/j0;->d:Landroid/app/Activity;

    .line 139
    .line 140
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v6, "getIntent(...)"

    .line 148
    .line 149
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v7, "android-support-nav:controller:deepLinkIntent"

    .line 153
    .line 154
    invoke-static {v2, v7, v3}, Lx3/k;->l(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Le3/j0;->b:Lh3/u;

    .line 158
    .line 159
    invoke-virtual {v3}, Lh3/u;->P()Le3/j1;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v7, p0, Le3/j0;->d:Landroid/app/Activity;

    .line 164
    .line 165
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, Le3/m0;->a(Landroid/content/Intent;)Le3/e1;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v3, v6, v5, v5, v3}, Le3/j1;->W(Le3/e1;ZZLe3/g1;)Le3/g1$b;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_2

    .line 184
    .line 185
    invoke-virtual {v3}, Le3/g1$b;->h()Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    goto :goto_3

    .line 190
    :cond_2
    move-object v6, v4

    .line 191
    :goto_3
    if-eqz v6, :cond_3

    .line 192
    .line 193
    invoke-virtual {v3}, Le3/g1$b;->g()Le3/g1;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v3}, Le3/g1$b;->h()Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v6, v3}, Le3/g1;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_3

    .line 206
    .line 207
    invoke-static {v2, v3}, Lx3/k;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    new-instance v2, Le3/d1;

    .line 211
    .line 212
    invoke-direct {v2, p0}, Le3/d1;-><init>(Le3/j0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Le3/g1;->n()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/4 v3, 0x2

    .line 220
    invoke-static {v2, v0, v4, v3, v4}, Le3/d1;->k(Le3/d1;ILandroid/os/Bundle;ILjava/lang/Object;)Le3/d1;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v1}, Le3/d1;->i(Landroid/os/Bundle;)Le3/d1;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Le3/d1;->f()Ll1/b0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ll1/b0;->k()V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Le3/j0;->d:Landroid/app/Activity;

    .line 236
    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 240
    .line 241
    .line 242
    :cond_4
    return v5

    .line 243
    :cond_5
    invoke-virtual {v0}, Le3/g1;->n()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {v0}, Le3/g1;->r()Le3/j1;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_6
    return v2
.end method

.method public static synthetic c(Le3/g1;Le3/j0;Le3/p1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le3/j0;->A(Le3/g1;Le3/j0;Le3/p1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Le3/j0;->g:Ld/k0;

    .line 2
    .line 3
    iget-boolean v1, p0, Le3/j0;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Le3/j0;->t()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v2}, Ld/k0;->i(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic d(Le3/e2;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Le3/j0;->C(Le3/e2;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Le3/j0;)Le3/n1;
    .locals 0

    .line 1
    invoke-static {p0}, Le3/j0;->E(Le3/j0;)Le3/n1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Le3/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Le3/j0;->B(Le3/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Le3/j0;)Lh3/u;
    .locals 0

    .line 1
    iget-object p0, p0, Le3/j0;->b:Lh3/u;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final h(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static synthetic n(Le3/j0;ILe3/g1;ILjava/lang/Object;)Le3/g1;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Le3/j0;->m(ILe3/g1;)Le3/g1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: findDestination"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic p(Le3/j0;Le3/g1;IZLe3/g1;ILjava/lang/Object;)Le3/g1;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Le3/j0;->o(Le3/g1;IZLe3/g1;)Le3/g1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: findDestinationComprehensive"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final q([I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/j0;->b:Lh3/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh3/u;->F([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final t()I
    .locals 3

    .line 1
    iget-object v0, p0, Le3/j0;->b:Lh3/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh3/u;->H()Lkotlin/collections/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Le3/b0;

    .line 32
    .line 33
    invoke-virtual {v2}, Le3/b0;->e()Le3/g1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v2, v2, Le3/j1;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    if-gez v1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->t()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v1
.end method

.method private final z([I[Landroid/os/Bundle;Z)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const-string v7, "Deep Linking failed: destination "

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x1

    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    iget-object v1, v0, Le3/j0;->b:Lh3/u;

    .line 13
    .line 14
    invoke-virtual {v1}, Lh3/u;->H()Lkotlin/collections/i;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lkotlin/collections/i;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Le3/j0;->b:Lh3/u;

    .line 25
    .line 26
    invoke-virtual {v1}, Lh3/u;->Q()Le3/j1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Le3/g1;->n()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v4, 0x4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static/range {v0 .. v5}, Le3/j0;->Q(Le3/j0;IZZILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    array-length v1, v6

    .line 45
    if-ge v9, v1, :cond_2

    .line 46
    .line 47
    aget v1, v6, v9

    .line 48
    .line 49
    add-int/lit8 v2, v9, 0x1

    .line 50
    .line 51
    aget-object v3, p2, v9

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-static {v0, v1, v8, v4, v8}, Le3/j0;->n(Le3/j0;ILe3/g1;ILjava/lang/Object;)Le3/g1;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    new-instance v1, Le3/g0;

    .line 61
    .line 62
    invoke-direct {v1, v4, v0}, Le3/g0;-><init>(Le3/g1;Le3/j0;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Le3/q1;->a(Lkotlin/jvm/functions/Function1;)Le3/o1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v4, v3, v1, v8}, Le3/j0;->I(Le3/g1;Landroid/os/Bundle;Le3/o1;Le3/b2$a;)V

    .line 70
    .line 71
    .line 72
    move v9, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v2, Le3/g1;->s:Le3/g1$a;

    .line 75
    .line 76
    iget-object v3, v0, Le3/j0;->c:Lh3/h;

    .line 77
    .line 78
    invoke-virtual {v2, v3, v1}, Le3/g1$a;->d(Lh3/h;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, " cannot be found from the current destination "

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Le3/j0;->s()Le3/g1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_2
    iput-boolean v10, v0, Le3/j0;->f:Z

    .line 116
    .line 117
    return v10

    .line 118
    :cond_3
    iget-object v1, v0, Le3/j0;->b:Lh3/u;

    .line 119
    .line 120
    invoke-virtual {v1}, Lh3/u;->Q()Le3/j1;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    array-length v2, v6

    .line 125
    move v3, v9

    .line 126
    :goto_1
    if-ge v3, v2, :cond_9

    .line 127
    .line 128
    aget v4, v6, v3

    .line 129
    .line 130
    aget-object v5, p2, v3

    .line 131
    .line 132
    if-nez v3, :cond_4

    .line 133
    .line 134
    iget-object v11, v0, Le3/j0;->b:Lh3/u;

    .line 135
    .line 136
    invoke-virtual {v11}, Lh3/u;->Q()Le3/j1;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Le3/j1;->L(I)Le3/g1;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    :goto_2
    if-eqz v11, :cond_8

    .line 149
    .line 150
    array-length v4, v6

    .line 151
    sub-int/2addr v4, v10

    .line 152
    if-eq v3, v4, :cond_6

    .line 153
    .line 154
    instance-of v4, v11, Le3/j1;

    .line 155
    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    check-cast v11, Le3/j1;

    .line 159
    .line 160
    :goto_3
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Le3/j1;->S()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v11, v1}, Le3/j1;->L(I)Le3/g1;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    instance-of v1, v1, Le3/j1;

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    invoke-virtual {v11}, Le3/j1;->S()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v11, v1}, Le3/j1;->L(I)Le3/g1;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object v11, v1

    .line 184
    check-cast v11, Le3/j1;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    move-object v1, v11

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    new-instance v12, Le3/o1$a;

    .line 190
    .line 191
    invoke-direct {v12}, Le3/o1$a;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v4, v0, Le3/j0;->b:Lh3/u;

    .line 195
    .line 196
    invoke-virtual {v4}, Lh3/u;->Q()Le3/j1;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Le3/g1;->n()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    const/16 v16, 0x4

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/4 v14, 0x1

    .line 212
    const/4 v15, 0x0

    .line 213
    invoke-static/range {v12 .. v17}, Le3/o1$a;->k(Le3/o1$a;IZZILjava/lang/Object;)Le3/o1$a;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4, v9}, Le3/o1$a;->b(I)Le3/o1$a;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4, v9}, Le3/o1$a;->c(I)Le3/o1$a;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Le3/o1$a;->a()Le3/o1;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-direct {v0, v11, v5, v4, v8}, Le3/j0;->I(Le3/g1;Landroid/os/Bundle;Le3/o1;Le3/b2$a;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_8
    sget-object v2, Le3/g1;->s:Le3/g1$a;

    .line 236
    .line 237
    iget-object v3, v0, Le3/j0;->c:Lh3/h;

    .line 238
    .line 239
    invoke-virtual {v2, v3, v4}, Le3/g1$a;->d(Lh3/h;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    new-instance v4, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v2, " cannot be found in graph "

    .line 257
    .line 258
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v3

    .line 272
    :cond_9
    iput-boolean v10, v0, Le3/j0;->f:Z

    .line 273
    .line 274
    return v10
.end method


# virtual methods
.method public F(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Le3/j0;->G(ILandroid/os/Bundle;Le3/o1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public G(ILandroid/os/Bundle;Le3/o1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Le3/j0;->H(ILandroid/os/Bundle;Le3/o1;Le3/b2$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public H(ILandroid/os/Bundle;Le3/o1;Le3/b2$a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Le3/j0;->b:Lh3/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh3/u;->H()Lkotlin/collections/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/collections/i;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Le3/j0;->b:Lh3/u;

    .line 14
    .line 15
    invoke-virtual {v0}, Lh3/u;->Q()Le3/j1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Le3/j0;->b:Lh3/u;

    .line 21
    .line 22
    invoke-virtual {v0}, Lh3/u;->H()Lkotlin/collections/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lkotlin/collections/i;->last()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Le3/b0;

    .line 31
    .line 32
    invoke-virtual {v0}, Le3/b0;->e()Le3/g1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    if-eqz v0, :cond_12

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Le3/g1;->h(I)Le3/u;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Le3/u;->c()Le3/o1;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :cond_1
    invoke-virtual {v1}, Le3/u;->b()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v1}, Le3/u;->a()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    invoke-static {}, Lkotlin/collections/i0;->h()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    new-array v6, v3, [Lkotlin/Pair;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v9, v8}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    new-array v6, v3, [Lkotlin/Pair;

    .line 123
    .line 124
    invoke-interface {v7, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, [Lkotlin/Pair;

    .line 129
    .line 130
    :goto_2
    array-length v7, v6

    .line 131
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, [Lkotlin/Pair;

    .line 136
    .line 137
    invoke-static {v6}, Lv1/e;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v6}, Lx3/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v7, v5}, Lx3/k;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    :goto_3
    move-object v6, v2

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    move v4, p1

    .line 152
    goto :goto_3

    .line 153
    :goto_4
    if-eqz p2, :cond_9

    .line 154
    .line 155
    if-nez v6, :cond_8

    .line 156
    .line 157
    invoke-static {}, Lkotlin/collections/i0;->h()Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_6

    .line 166
    .line 167
    new-array v3, v3, [Lkotlin/Pair;

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_7

    .line 192
    .line 193
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Ljava/util/Map$Entry;

    .line 198
    .line 199
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v8, v7}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_7
    new-array v3, v3, [Lkotlin/Pair;

    .line 218
    .line 219
    invoke-interface {v6, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, [Lkotlin/Pair;

    .line 224
    .line 225
    :goto_6
    array-length v5, v3

    .line 226
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, [Lkotlin/Pair;

    .line 231
    .line 232
    invoke-static {v3}, Lv1/e;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v6}, Lx3/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 237
    .line 238
    .line 239
    :cond_8
    invoke-static {v6}, Lx3/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3, p2}, Lx3/k;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    if-nez v4, :cond_a

    .line 247
    .line 248
    if-eqz p3, :cond_a

    .line 249
    .line 250
    invoke-virtual {p3}, Le3/o1;->e()I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    const/4 v3, -0x1

    .line 255
    if-ne p2, v3, :cond_b

    .line 256
    .line 257
    invoke-virtual {p3}, Le3/o1;->f()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    if-nez p2, :cond_b

    .line 262
    .line 263
    invoke-virtual {p3}, Le3/o1;->g()Lqd0/b;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    if-eqz p2, :cond_a

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_a
    move-object p2, p0

    .line 271
    goto :goto_8

    .line 272
    :cond_b
    :goto_7
    invoke-virtual {p3}, Le3/o1;->f()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-eqz p1, :cond_c

    .line 277
    .line 278
    invoke-virtual {p3}, Le3/o1;->f()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3}, Le3/o1;->i()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    const/4 v8, 0x4

    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v7, 0x0

    .line 292
    move-object v4, p0

    .line 293
    invoke-static/range {v4 .. v9}, Le3/j0;->O(Le3/j0;Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-object p2, v4

    .line 297
    return-void

    .line 298
    :cond_c
    move-object p2, p0

    .line 299
    invoke-virtual {p3}, Le3/o1;->g()Lqd0/b;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-eqz p1, :cond_d

    .line 304
    .line 305
    invoke-virtual {p3}, Le3/o1;->g()Lqd0/b;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {p1}, Lke0/x;->b(Lqd0/b;)Lke0/b;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {p1}, Li3/d;->c(Lke0/b;)I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    invoke-virtual {p3}, Le3/o1;->i()Z

    .line 321
    .line 322
    .line 323
    move-result p3

    .line 324
    invoke-virtual {p0, p1, p3}, Le3/j0;->M(IZ)Z

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_d
    invoke-virtual {p3}, Le3/o1;->e()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eq p1, v3, :cond_e

    .line 333
    .line 334
    invoke-virtual {p3}, Le3/o1;->e()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    invoke-virtual {p3}, Le3/o1;->i()Z

    .line 339
    .line 340
    .line 341
    move-result p3

    .line 342
    invoke-virtual {p0, p1, p3}, Le3/j0;->M(IZ)Z

    .line 343
    .line 344
    .line 345
    :cond_e
    return-void

    .line 346
    :goto_8
    if-eqz v4, :cond_11

    .line 347
    .line 348
    const/4 v3, 0x2

    .line 349
    invoke-static {p0, v4, v2, v3, v2}, Le3/j0;->n(Le3/j0;ILe3/g1;ILjava/lang/Object;)Le3/g1;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-nez v2, :cond_10

    .line 354
    .line 355
    sget-object p3, Le3/g1;->s:Le3/g1$a;

    .line 356
    .line 357
    iget-object p4, p2, Le3/j0;->c:Lh3/h;

    .line 358
    .line 359
    invoke-virtual {p3, p4, v4}, Le3/g1$a;->d(Lh3/h;I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p4

    .line 363
    const-string v2, " cannot be found from the current destination "

    .line 364
    .line 365
    if-nez v1, :cond_f

    .line 366
    .line 367
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    new-instance p3, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    const-string v1, "Navigation action/destination "

    .line 375
    .line 376
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p3

    .line 392
    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw p1

    .line 396
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    const-string v3, "Navigation destination "

    .line 402
    .line 403
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string p4, " referenced from action "

    .line 410
    .line 411
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    iget-object p4, p2, Le3/j0;->c:Lh3/h;

    .line 415
    .line 416
    invoke-virtual {p3, p4, p1}, Le3/g1$a;->d(Lh3/h;I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw p3

    .line 443
    :cond_10
    invoke-direct {p0, v2, v6, p3, p4}, Le3/j0;->I(Le3/g1;Landroid/os/Bundle;Le3/o1;Le3/b2$a;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 448
    .line 449
    const-string p3, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    .line 450
    .line 451
    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw p1

    .line 455
    :cond_12
    move-object p2, p0

    .line 456
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    new-instance p3, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    const-string p4, "No current destination found. Ensure a navigation graph has been set for NavController "

    .line 464
    .line 465
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const/16 p4, 0x2e

    .line 472
    .line 473
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p3

    .line 480
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw p1
.end method

.method public J(Le3/h1;)V
    .locals 2

    .line 1
    const-string v0, "directions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Le3/h1;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Le3/h1;->a()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Le3/j0;->G(ILandroid/os/Bundle;Le3/o1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public K()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Le3/j0;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Le3/j0;->d:Landroid/app/Activity;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v1, "android-support-nav:controller:deepLinkIds"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Le3/j0;->a0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_2
    invoke-direct {p0}, Le3/j0;->b0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_3
    invoke-virtual {p0}, Le3/j0;->L()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le3/j0;->b:Lh3/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh3/u;->e0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public M(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le3/j0;->b:Lh3/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lh3/u;->f0(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final N(Ljava/lang/String;ZZ)Z
    .locals 1

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le3/j0;->b:Lh3/u;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lh3/u;->h0(Ljava/lang/String;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public R(Le3/j0$c;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le3/j0;->b:Lh3/u;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lh3/u;->t0(Le3/j0$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public S(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Le3/j0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Le3/j0;->b:Lh3/u;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lh3/u;->u0(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Lx3/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lx3/c;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    iput-boolean p1, p0, Le3/j0;->f:Z

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public T()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object v0, p0, Le3/j0;->b:Lh3/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh3/u;->x0()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Le3/j0;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/i0;->h()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-array v0, v2, [Lkotlin/Pair;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v4, v3}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-array v0, v2, [Lkotlin/Pair;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, [Lkotlin/Pair;

    .line 81
    .line 82
    :goto_1
    array-length v1, v0

    .line 83
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, [Lkotlin/Pair;

    .line 88
    .line 89
    invoke-static {v0}, Lv1/e;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lx3/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {v0}, Lx3/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "android-support-nav:controller:deepLinkHandled"

    .line 101
    .line 102
    iget-boolean v3, p0, Le3/j0;->f:Z

    .line 103
    .line 104
    invoke-static {v1, v2, v3}, Lx3/k;->c(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-object v0
.end method

.method public U(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/j0;->b:Lh3/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/j0;->w()Le3/n1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Le3/n1;->b(I)Le3/j1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lh3/u;->z0(Le3/j1;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public V(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/j0;->b:Lh3/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/j0;->w()Le3/n1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Le3/n1;->b(I)Le3/j1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1, p2}, Lh3/u;->z0(Le3/j1;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public W(Le3/j1;)V
    .locals 1

    .line 1
    const-string v0, "graph"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le3/j0;->b:Lh3/u;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lh3/u;->y0(Le3/j1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public X(Le3/j1;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "graph"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le3/j0;->b:Lh3/u;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lh3/u;->z0(Le3/j1;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Y(Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le3/j0;->b:Lh3/u;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lh3/u;->A0(Landroidx/lifecycle/y;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Z(Landroidx/lifecycle/m1;)V
    .locals 1

    .line 1
    const-string v0, "viewModelStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le3/j0;->b:Lh3/u;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lh3/u;->B0(Landroidx/lifecycle/m1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(Le3/j0$c;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le3/j0;->b:Lh3/u;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lh3/u;->o(Le3/j0$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le3/j0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le3/j0;->d:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Le3/j0;->y(Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public k()Le3/d1;
    .locals 1

    .line 1
    new-instance v0, Le3/d1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le3/d1;-><init>(Le3/j0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l(Le3/b2;)Le3/j0$b;
    .locals 1

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le3/j0$b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Le3/j0$b;-><init>(Le3/j0;Le3/b2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final m(ILe3/g1;)Le3/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/j0;->b:Lh3/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lh3/u;->B(ILe3/g1;)Le3/g1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final o(Le3/g1;IZLe3/g1;)Le3/g1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le3/j0;->b:Lh3/u;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lh3/u;->D(Le3/g1;IZLe3/g1;)Le3/g1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final r()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/j0;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Le3/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/j0;->b:Lh3/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh3/u;->K()Le3/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Le3/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/j0;->b:Lh3/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh3/u;->L()Le3/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v()Lh3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/j0;->c:Lh3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Le3/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/j0;->i:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le3/n1;

    .line 8
    .line 9
    return-object v0
.end method

.method public x()Le3/c2;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/j0;->b:Lh3/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh3/u;->O()Le3/c2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y(Landroid/content/Intent;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "NavController"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :try_start_0
    const-string v4, "android-support-nav:controller:deepLinkIds"

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 17
    .line 18
    .line 19
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v4

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v6, "handleDeepLink() could not extract deepLink from "

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v2, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    :cond_1
    move-object v4, v3

    .line 43
    :goto_0
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v5, "android-support-nav:controller:deepLinkArgs"

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v5, v3

    .line 53
    :goto_1
    invoke-static {}, Lkotlin/collections/i0;->h()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    new-array v6, v0, [Lkotlin/Pair;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v9, v8}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    new-array v6, v0, [Lkotlin/Pair;

    .line 114
    .line 115
    invoke-interface {v7, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, [Lkotlin/Pair;

    .line 120
    .line 121
    :goto_3
    array-length v7, v6

    .line 122
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, [Lkotlin/Pair;

    .line 127
    .line 128
    invoke-static {v6}, Lv1/e;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6}, Lx3/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    const-string v7, "android-support-nav:controller:deepLinkExtras"

    .line 138
    .line 139
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    move-object v1, v3

    .line 145
    :goto_4
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-static {v6}, Lx3/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v7, v1}, Lx3/k;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    const/4 v1, 0x1

    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    array-length v7, v4

    .line 158
    if-nez v7, :cond_9

    .line 159
    .line 160
    :cond_7
    iget-object v7, p0, Le3/j0;->b:Lh3/u;

    .line 161
    .line 162
    invoke-virtual {v7}, Lh3/u;->P()Le3/j1;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {p1}, Le3/m0;->a(Landroid/content/Intent;)Le3/e1;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v7, v8, v1, v1, v7}, Le3/j1;->W(Le3/e1;ZZLe3/g1;)Le3/g1$b;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_9

    .line 175
    .line 176
    invoke-virtual {v7}, Le3/g1$b;->g()Le3/g1;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4, v3, v1, v3}, Le3/g1;->f(Le3/g1;Le3/g1;ILjava/lang/Object;)[I

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v7}, Le3/g1$b;->h()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v4, v7}, Le3/g1;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_8

    .line 193
    .line 194
    invoke-static {v6}, Lx3/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v7, v4}, Lx3/k;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    move-object v4, v5

    .line 202
    goto :goto_5

    .line 203
    :cond_9
    move-object v3, v5

    .line 204
    :goto_5
    if-eqz v4, :cond_13

    .line 205
    .line 206
    array-length v5, v4

    .line 207
    if-nez v5, :cond_a

    .line 208
    .line 209
    goto/16 :goto_9

    .line 210
    .line 211
    :cond_a
    invoke-direct {p0, v4}, Le3/j0;->q([I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-eqz v5, :cond_b

    .line 216
    .line 217
    sget-object v1, Lh3/b;->a:Lh3/b$a;

    .line 218
    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v4, "Could not find destination "

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v4, " in the navigation graph, ignoring the deep link from "

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v1, v2, p1}, Lh3/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return v0

    .line 248
    :cond_b
    invoke-static {v6}, Lx3/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v5, "android-support-nav:controller:deepLinkIntent"

    .line 253
    .line 254
    invoke-static {v2, v5, p1}, Lx3/k;->l(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 255
    .line 256
    .line 257
    array-length v2, v4

    .line 258
    new-array v5, v2, [Landroid/os/Bundle;

    .line 259
    .line 260
    move v7, v0

    .line 261
    :goto_6
    if-ge v7, v2, :cond_f

    .line 262
    .line 263
    invoke-static {}, Lkotlin/collections/i0;->h()Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_c

    .line 272
    .line 273
    new-array v8, v0, [Lkotlin/Pair;

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_c
    new-instance v9, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-eqz v10, :cond_d

    .line 298
    .line 299
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    check-cast v10, Ljava/util/Map$Entry;

    .line 304
    .line 305
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    check-cast v11, Ljava/lang/String;

    .line 310
    .line 311
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-static {v11, v10}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_d
    new-array v8, v0, [Lkotlin/Pair;

    .line 324
    .line 325
    invoke-interface {v9, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v8, [Lkotlin/Pair;

    .line 330
    .line 331
    :goto_8
    array-length v9, v8

    .line 332
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    check-cast v8, [Lkotlin/Pair;

    .line 337
    .line 338
    invoke-static {v8}, Lv1/e;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-static {v8}, Lx3/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-static {v9, v6}, Lx3/k;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 347
    .line 348
    .line 349
    if-eqz v3, :cond_e

    .line 350
    .line 351
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    check-cast v10, Landroid/os/Bundle;

    .line 356
    .line 357
    if-eqz v10, :cond_e

    .line 358
    .line 359
    invoke-static {v9, v10}, Lx3/k;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 360
    .line 361
    .line 362
    :cond_e
    aput-object v8, v5, v7

    .line 363
    .line 364
    add-int/lit8 v7, v7, 0x1

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_f
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    const/high16 v3, 0x10000000

    .line 372
    .line 373
    and-int/2addr v3, v2

    .line 374
    if-eqz v3, :cond_11

    .line 375
    .line 376
    const v6, 0x8000

    .line 377
    .line 378
    .line 379
    and-int/2addr v2, v6

    .line 380
    if-nez v2, :cond_11

    .line 381
    .line 382
    invoke-virtual {p1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    iget-object v2, p0, Le3/j0;->a:Landroid/content/Context;

    .line 386
    .line 387
    invoke-static {v2}, Ll1/b0;->f(Landroid/content/Context;)Ll1/b0;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2, p1}, Ll1/b0;->c(Landroid/content/Intent;)Ll1/b0;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    const-string v2, "addNextIntentWithParentStack(...)"

    .line 396
    .line 397
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Ll1/b0;->k()V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Le3/j0;->d:Landroid/app/Activity;

    .line 404
    .line 405
    if-eqz p1, :cond_10

    .line 406
    .line 407
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 411
    .line 412
    .line 413
    :cond_10
    return v1

    .line 414
    :cond_11
    if-eqz v3, :cond_12

    .line 415
    .line 416
    move v0, v1

    .line 417
    :cond_12
    invoke-direct {p0, v4, v5, v0}, Le3/j0;->z([I[Landroid/os/Bundle;Z)Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    return p1

    .line 422
    :cond_13
    :goto_9
    return v0
.end method
