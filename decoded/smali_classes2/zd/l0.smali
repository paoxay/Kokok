.class public final Lzd/l0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lzd/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd/l0$a;
    }
.end annotation


# static fields
.field public static final f:Lzd/l0$a;

.field private static final g:D


# instance fields
.field private final a:Lrb/f;

.field private final b:Ldd/e;

.field private final c:Lce/j;

.field private final d:Lzd/h;

.field private final e:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzd/l0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzd/l0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzd/l0;->f:Lzd/l0$a;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lzd/l0;->g:D

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lrb/f;Ldd/e;Lce/j;Lzd/h;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    const-string v0, "firebaseApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseInstallations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionSettings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventGDTLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "backgroundDispatcher"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lzd/l0;->a:Lrb/f;

    .line 30
    .line 31
    iput-object p2, p0, Lzd/l0;->b:Ldd/e;

    .line 32
    .line 33
    iput-object p3, p0, Lzd/l0;->c:Lce/j;

    .line 34
    .line 35
    iput-object p4, p0, Lzd/l0;->d:Lzd/h;

    .line 36
    .line 37
    iput-object p5, p0, Lzd/l0;->e:Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic b(Lzd/l0;Lzd/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzd/l0;->g(Lzd/i0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lzd/l0;)Lrb/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lzd/l0;->a:Lrb/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lzd/l0;)Ldd/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lzd/l0;->b:Ldd/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lzd/l0;)Lce/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lzd/l0;->c:Lce/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lzd/l0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzd/l0;->i(Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(Lzd/i0;)V
    .locals 2

    .line 1
    const-string v0, "FirebaseSessions"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lzd/l0;->d:Lzd/h;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lzd/h;->a(Lzd/i0;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "Successfully logged Session Start event."

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const-string v1, "Error logging Session Start event to DataTransport: "

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final h()Z
    .locals 4

    .line 1
    sget-wide v0, Lzd/l0;->g:D

    .line 2
    .line 3
    iget-object v2, p0, Lzd/l0;->c:Lce/j;

    .line 4
    .line 5
    invoke-virtual {v2}, Lce/j;->a()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmpg-double v0, v0, v2

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private final i(Lzc0/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lzd/l0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzd/l0$c;

    .line 7
    .line 8
    iget v1, v0, Lzd/l0$c;->t:I

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
    iput v1, v0, Lzd/l0$c;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzd/l0$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzd/l0$c;-><init>(Lzd/l0;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzd/l0$c;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzd/l0$c;->t:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const-string v5, "FirebaseSessions"

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lzd/l0$c;->q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lzd/l0;

    .line 47
    .line 48
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

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
    iget-object v2, v0, Lzd/l0$c;->q:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lzd/l0;

    .line 63
    .line 64
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lae/b;->a:Lae/b;

    .line 72
    .line 73
    iput-object p0, v0, Lzd/l0$c;->q:Ljava/lang/Object;

    .line 74
    .line 75
    iput v6, v0, Lzd/l0$c;->t:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lae/b;->c(Lzc0/b;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v2, p0

    .line 85
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_a

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lae/c;

    .line 115
    .line 116
    invoke-interface {v7}, Lae/c;->a()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_6

    .line 121
    .line 122
    iget-object p1, v2, Lzd/l0;->c:Lce/j;

    .line 123
    .line 124
    iput-object v2, v0, Lzd/l0$c;->q:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v0, Lzd/l0$c;->t:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lce/j;->f(Lzc0/b;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_7

    .line 133
    .line 134
    :goto_2
    return-object v1

    .line 135
    :cond_7
    move-object v0, v2

    .line 136
    :goto_3
    iget-object p1, v0, Lzd/l0;->c:Lce/j;

    .line 137
    .line 138
    invoke-virtual {p1}, Lce/j;->c()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_8

    .line 143
    .line 144
    const-string p1, "Sessions SDK disabled through settings API. Events will not be sent."

    .line 145
    .line 146
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_8
    invoke-direct {v0}, Lzd/l0;->h()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_9

    .line 159
    .line 160
    const-string p1, "Sessions SDK has dropped this session due to sampling."

    .line 161
    .line 162
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_9
    invoke-static {v6}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_a
    :goto_4
    const-string p1, "Sessions SDK disabled through data collection. Events will not be sent."

    .line 176
    .line 177
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1
.end method


# virtual methods
.method public a(Lzd/h0;)V
    .locals 7

    .line 1
    const-string v0, "sessionDetails"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzd/l0;->e:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    invoke-static {v0}, Lud0/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lud0/n0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lzd/l0$b;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lzd/l0$b;-><init>(Lzd/l0;Lzd/h0;Lzc0/b;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 23
    .line 24
    .line 25
    return-void
.end method
