.class public final Lzi/h;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi/h$a;
    }
.end annotation


# instance fields
.field private final a:Lud0/n0;

.field private final b:Lbh/c;

.field private final c:Lvi/a;

.field private final d:Lzi/e;

.field private final e:Lys/h0;

.field private final f:Lyu/k3;

.field private final g:Lys/l0;

.field private final h:Lyu/e3;

.field private final i:Lyu/o4;

.field private final j:Ln70/b0;

.field private final k:Lvc0/m;

.field private final l:Lvc0/m;

.field private final m:Lvc0/m;

.field private final n:Landroid/content/Context;

.field private o:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lud0/n0;Lbh/c;Lvi/a;Lzi/e;Lys/h0;Lyu/k3;Lys/l0;Lyu/e3;Lyu/o4;Ln70/b0;Lvc0/m;Lvc0/m;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "driverInteractor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userActivity"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "applicationHolder"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "setCallsign"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "setPassword"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "setPhone"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "setLoginCode"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "stopSession"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "setSystemProblems"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "commandInvokerLazy"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "autoAssignCanShowTimerRepositoryLazy"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "clearShownImportantSystemProblems"

    .line 67
    .line 68
    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lzi/h;->a:Lud0/n0;

    .line 75
    .line 76
    iput-object p3, p0, Lzi/h;->b:Lbh/c;

    .line 77
    .line 78
    iput-object p4, p0, Lzi/h;->c:Lvi/a;

    .line 79
    .line 80
    iput-object p5, p0, Lzi/h;->d:Lzi/e;

    .line 81
    .line 82
    iput-object p6, p0, Lzi/h;->e:Lys/h0;

    .line 83
    .line 84
    iput-object p7, p0, Lzi/h;->f:Lyu/k3;

    .line 85
    .line 86
    iput-object p8, p0, Lzi/h;->g:Lys/l0;

    .line 87
    .line 88
    iput-object p9, p0, Lzi/h;->h:Lyu/e3;

    .line 89
    .line 90
    iput-object p10, p0, Lzi/h;->i:Lyu/o4;

    .line 91
    .line 92
    iput-object p11, p0, Lzi/h;->j:Ln70/b0;

    .line 93
    .line 94
    iput-object p12, p0, Lzi/h;->k:Lvc0/m;

    .line 95
    .line 96
    iput-object p13, p0, Lzi/h;->l:Lvc0/m;

    .line 97
    .line 98
    iput-object p14, p0, Lzi/h;->m:Lvc0/m;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lzi/h;->n:Landroid/content/Context;

    .line 105
    .line 106
    return-void
.end method

.method public static final synthetic a(Lzi/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzi/h;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lzi/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzi/h;->h(Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lzi/h;)Ln70/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lzi/h;->j()Ln70/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lzi/h;Ldj/e;)Lcom/google/android/material/progressindicator/o;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzi/h;->l(Ldj/e;)Lcom/google/android/material/progressindicator/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lzi/h;Ld/v;Lzi/h$a;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzi/h;->m(Ld/v;Lzi/h$a;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lzi/h;Lzi/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzi/h;->r(Lzi/h$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzi/h;->o:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lzi/h;->o:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method private final h(Lzc0/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lzi/h$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzi/h$b;

    .line 7
    .line 8
    iget v1, v0, Lzi/h$b;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzi/h$b;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzi/h$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzi/h$b;-><init>(Lzi/h;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzi/h$b;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzi/h$b;->s:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lzi/h;->e:Lys/h0;

    .line 76
    .line 77
    iput v6, v0, Lzi/h$b;->s:I

    .line 78
    .line 79
    invoke-interface {p1, v7, v0}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    :goto_1
    iget-object p1, p0, Lzi/h;->f:Lyu/k3;

    .line 87
    .line 88
    iput v5, v0, Lzi/h$b;->s:I

    .line 89
    .line 90
    invoke-interface {p1, v7, v0}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_7

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    :goto_2
    iget-object p1, p0, Lzi/h;->g:Lys/l0;

    .line 98
    .line 99
    iput v4, v0, Lzi/h$b;->s:I

    .line 100
    .line 101
    invoke-interface {p1, v7, v0}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_8

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    :goto_3
    iget-object p1, p0, Lzi/h;->h:Lyu/e3;

    .line 109
    .line 110
    iput v3, v0, Lzi/h$b;->s:I

    .line 111
    .line 112
    invoke-interface {p1, v7, v0}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_9

    .line 117
    .line 118
    :goto_4
    return-object v1

    .line 119
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1
.end method

.method private final i()Ljy/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzi/h;->l:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljy/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()Ln70/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzi/h;->m:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln70/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k()Lbg/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lzi/h;->k:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbg/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l(Ldj/e;)Lcom/google/android/material/progressindicator/o;
    .locals 1

    .line 1
    sget v0, Lt80/r;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/material/progressindicator/o;

    .line 8
    .line 9
    return-object p1
.end method

.method private final m(Ld/v;Lzi/h$a;Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ldj/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldj/e;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lzi/h;->l(Ldj/e;)Lcom/google/android/material/progressindicator/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/a;->r()V

    .line 18
    .line 19
    .line 20
    :cond_1
    instance-of p1, p2, Lzi/h$a$d;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lzi/h;->b:Lbh/c;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p2, p3}, Lbh/c;->c(ZLzc0/b;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    instance-of p1, p2, Lzi/h$a$c;

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-object p1, p0, Lzi/h;->b:Lbh/c;

    .line 46
    .line 47
    check-cast p2, Lzi/h$a$c;

    .line 48
    .line 49
    invoke-virtual {p2}, Lzi/h$a$c;->b()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, p2, p3}, Lbh/c;->c(ZLzc0/b;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p1, p2, :cond_4

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_5
    instance-of p1, p2, Lzi/h$a$a;

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget-object p1, p0, Lzi/h;->i:Lyu/o4;

    .line 72
    .line 73
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lzi/h;->j:Ln70/b0;

    .line 77
    .line 78
    check-cast p2, Lzi/h$a$a;

    .line 79
    .line 80
    invoke-virtual {p2}, Lzi/h$a$a;->a()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2, p3}, Ln70/b0;->a(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p1, p2, :cond_6

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_7
    iget-object p1, p0, Lzi/h;->b:Lbh/c;

    .line 99
    .line 100
    invoke-virtual {p1, p3}, Lbh/c;->b(Lzc0/b;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p1, p2, :cond_8

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p1
.end method

.method private final r(Lzi/h$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzi/h;->o:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lzi/h;->g()V

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, Lzi/h$a$d;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v2, "context"

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lzi/h;->i()Ljy/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljy/b;->c()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lzi/h;->d:Lzi/e;

    .line 34
    .line 35
    iget-object v0, p0, Lzi/h;->n:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lzi/e;->o(Landroid/content/Context;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    instance-of v0, p1, Lzi/h$a$c;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p1, Lzi/h$a$c;

    .line 49
    .line 50
    invoke-virtual {p1}, Lzi/h$a$c;->a()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, Lzi/h;->i()Ljy/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljy/b;->c()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lzi/h;->d:Lzi/e;

    .line 64
    .line 65
    iget-object v0, p0, Lzi/h;->n:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lzi/e;->o(Landroid/content/Context;Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    instance-of v0, p1, Lzi/h$a$a;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lzi/h;->d:Lzi/e;

    .line 79
    .line 80
    iget-object v1, p0, Lzi/h;->n:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, p1}, Lzi/e;->r(Landroid/content/Context;Lzi/h$a;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    instance-of v0, p1, Lzi/h$a$e;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Lzi/h;->d:Lzi/e;

    .line 94
    .line 95
    iget-object v0, p0, Lzi/h;->n:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lzi/e;->k(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    instance-of p1, p1, Lzi/h$a$b;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    iget-object p1, p0, Lzi/h;->c:Lvi/a;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lvi/a;->c(Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lzi/h;->d:Lzi/e;

    .line 114
    .line 115
    iget-object v0, p0, Lzi/h;->n:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lzi/e;->t(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    new-instance p1, Lvc0/r;

    .line 125
    .line 126
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1
.end method


# virtual methods
.method public final n(Ld/v;Lzi/h$a;)V
    .locals 9

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ld/v;->N()Landroidx/lifecycle/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lzi/h$c;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lzi/h$c;-><init>(Lzi/h;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lzi/h;->o:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    instance-of v0, p2, Lzi/h$a$b;

    .line 30
    .line 31
    sput-boolean v0, Log/k;->u:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lzi/h;->k()Lbg/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lbg/c;->c()V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v0, Lcom/taxsee/driver/feature/notifications/a;

    .line 43
    .line 44
    iget-object v1, p0, Lzi/h;->n:Landroid/content/Context;

    .line 45
    .line 46
    const-string v2, "context"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/taxsee/driver/feature/notifications/a;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/notifications/a;->e()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lzi/h;->a:Lud0/n0;

    .line 58
    .line 59
    new-instance v6, Lzi/h$d;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {v6, p0, p2, p1, v0}, Lzi/h$d;-><init>(Lzi/h;Lzi/h$a;Ld/v;Lzc0/b;)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x3

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v3 .. v8}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final o(Lzi/h$a;)V
    .locals 1

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lzi/h;->n(Ld/v;Lzi/h$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(Ld/v;)V
    .locals 1

    .line 1
    sget-object v0, Lzi/h$a$b;->a:Lzi/h$a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lzi/h;->n(Ld/v;Lzi/h$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Ld/v;)V
    .locals 1

    .line 1
    sget-object v0, Lzi/h$a$e;->a:Lzi/h$a$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lzi/h;->n(Ld/v;Lzi/h$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
