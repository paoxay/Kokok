.class public final Lcom/taxsee/analytics/TDAnalyticsInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcf/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/analytics/TDAnalyticsInitializer$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final i:Lcom/taxsee/analytics/TDAnalyticsInitializer$b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lp5/b;

.field private final c:Lsw/i;

.field private final d:Ls5/d;

.field private final e:Lsw/g;

.field private final f:Lrv/m;

.field private final g:Lud0/n0;

.field private final h:Lxd0/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/analytics/TDAnalyticsInitializer$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/taxsee/analytics/TDAnalyticsInitializer$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taxsee/analytics/TDAnalyticsInitializer;->i:Lcom/taxsee/analytics/TDAnalyticsInitializer$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    move-result-object v0

    invoke-interface {v0}, Lj10/a;->j()Lp5/b;

    move-result-object v3

    .line 17
    invoke-static {p1}, Lrw/n;->d(Landroid/content/Context;)Lsw/i;

    move-result-object v4

    .line 18
    invoke-static {p1}, Lr5/k;->b(Landroid/content/Context;)Lr5/w;

    move-result-object v0

    invoke-interface {v0}, Lr5/w;->a()Ls5/d;

    move-result-object v5

    .line 19
    invoke-static {p1}, Lrw/n;->c(Landroid/content/Context;)Lsw/g;

    move-result-object v6

    .line 20
    invoke-static {p1}, Lxu/l1;->b(Landroid/content/Context;)Lxu/e;

    move-result-object v0

    invoke-interface {v0}, Lxu/e;->b()Lyu/o1;

    move-result-object v7

    .line 21
    invoke-static {p1}, Lqv/e;->b(Landroid/content/Context;)Lqv/f;

    move-result-object v0

    invoke-interface {v0}, Lqv/f;->f()Lrv/m;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/taxsee/analytics/TDAnalyticsInitializer;-><init>(Landroid/content/Context;Lp5/b;Lsw/i;Ls5/d;Lsw/g;Lyu/o1;Lrv/m;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lp5/b;Lsw/i;Ls5/d;Lsw/g;Lyu/o1;Lrv/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taxsee/analytics/TDAnalyticsInitializer;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/taxsee/analytics/TDAnalyticsInitializer;->b:Lp5/b;

    .line 4
    iput-object p3, p0, Lcom/taxsee/analytics/TDAnalyticsInitializer;->c:Lsw/i;

    .line 5
    iput-object p4, p0, Lcom/taxsee/analytics/TDAnalyticsInitializer;->d:Ls5/d;

    .line 6
    iput-object p5, p0, Lcom/taxsee/analytics/TDAnalyticsInitializer;->e:Lsw/g;

    .line 7
    iput-object p7, p0, Lcom/taxsee/analytics/TDAnalyticsInitializer;->f:Lrv/m;

    .line 8
    invoke-static {}, Lud0/d1;->a()Lud0/j0;

    move-result-object p1

    .line 9
    sget-object p2, Lud0/k0;->n:Lud0/k0$a;

    new-instance p3, Lcom/taxsee/analytics/TDAnalyticsInitializer$e;

    invoke-direct {p3, p2}, Lcom/taxsee/analytics/TDAnalyticsInitializer$e;-><init>(Lud0/k0$a;)V

    .line 10
    invoke-virtual {p1, p3}, Lkotlin/coroutines/a;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lud0/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lud0/n0;

    move-result-object p1

    iput-object p1, p0, Lcom/taxsee/analytics/TDAnalyticsInitializer;->g:Lud0/n0;

    .line 12
    const-string p2, ""

    invoke-static {p2}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    move-result-object p2

    iput-object p2, p0, Lcom/taxsee/analytics/TDAnalyticsInitializer;->h:Lxd0/b0;

    .line 13
    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxd0/g;

    .line 14
    new-instance p3, Lcom/taxsee/analytics/TDAnalyticsInitializer$a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/taxsee/analytics/TDAnalyticsInitializer$a;-><init>(Lcom/taxsee/analytics/TDAnalyticsInitializer;Lzc0/b;)V

    invoke-static {p2, p3}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    move-result-object p2

    .line 15
    invoke-static {p2, p1}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    return-void
.end method

.method public static final synthetic c(Lcom/taxsee/analytics/TDAnalyticsInitializer;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/analytics/TDAnalyticsInitializer;->e(Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/taxsee/analytics/TDAnalyticsInitializer;)Lxd0/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/analytics/TDAnalyticsInitializer;->h:Lxd0/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/taxsee/analytics/TDAnalyticsInitializer$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/taxsee/analytics/TDAnalyticsInitializer$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/taxsee/analytics/TDAnalyticsInitializer$c;->u:I

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
    iput v1, v0, Lcom/taxsee/analytics/TDAnalyticsInitializer$c;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/taxsee/analytics/TDAnalyticsInitializer$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/taxsee/analytics/TDAnalyticsInitializer$c;-><init>(Lcom/taxsee/analytics/TDAnalyticsInitializer;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/taxsee/analytics/TDAnalyticsInitializer$c;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/taxsee/analytics/TDAnalyticsInitializer$c;->u:I

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v6, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lcom/taxsee/analytics/TDAnalyticsInitializer$c;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/taxsee/analytics/TDAnalyticsInitializer;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    sget-object p1, Lvc0/t;->e:Lvc0/t$a;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/taxsee/analytics/TDAnalyticsInitializer;->b:Lp5/b;

    .line 65
    .line 66
    iput-object p0, v0, Lcom/taxsee/analytics/TDAnalyticsInitializer$c;->q:Ljava/lang/Object;

    .line 67
    .line 68
    iput v5, v0, Lcom/taxsee/analytics/TDAnalyticsInitializer$c;->r:I

    .line 69
    .line 70
    iput v6, v0, Lcom/taxsee/analytics/TDAnalyticsInitializer$c;->u:I

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lp5/b;->f(Lzc0/b;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object v0, p0

    .line 80
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v2, 0x21

    .line 85
    .line 86
    if-lt v1, v2, :cond_4

    .line 87
    .line 88
    iget-object v0, v0, Lcom/taxsee/analytics/TDAnalyticsInitializer;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v3, v4}, Lcom/appsflyer/internal/o;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, p1, v1}, Lcom/appsflyer/internal/p;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object v0, v0, Lcom/taxsee/analytics/TDAnalyticsInitializer;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_2
    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 114
    .line 115
    invoke-static {v0, v1}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    goto :goto_4

    .line 124
    :goto_3
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 125
    .line 126
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_4
    invoke-static {v3, v4}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p1}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    move-object p1, v0

    .line 145
    :cond_5
    return-object p1
.end method

.method private final native getPayloadData()Ljava/lang/String;
.end method


# virtual methods
.method public a()Lxd0/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/TDAnalyticsInitializer;->h:Lxd0/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lzc0/b;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;

    .line 11
    .line 12
    iget v3, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->B:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->B:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;-><init>(Lcom/taxsee/analytics/TDAnalyticsInitializer;Lzc0/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->z:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->B:I

    .line 36
    .line 37
    const-string v5, "td_android"

    .line 38
    .line 39
    const-string v6, ""

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    packed-switch v4, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_0
    iget-wide v3, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->y:J

    .line 54
    .line 55
    iget v7, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->x:I

    .line 56
    .line 57
    iget-object v8, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->w:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v9, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->v:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v10, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->u:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v10, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v11, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v11, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v12, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->s:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v12, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v13, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->r:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v13, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->q:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;

    .line 84
    .line 85
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v16, v8

    .line 89
    .line 90
    move-object v14, v10

    .line 91
    move-object v8, v13

    .line 92
    move-wide/from16 v20, v3

    .line 93
    .line 94
    move-object v3, v9

    .line 95
    move-object v9, v12

    .line 96
    move-wide/from16 v12, v20

    .line 97
    .line 98
    :goto_1
    move v10, v7

    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :pswitch_1
    iget v4, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->x:I

    .line 102
    .line 103
    iget-object v7, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->v:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v8, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->u:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v9, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->t:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v9, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v10, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->s:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v10, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v11, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->r:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v11, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v12, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->q:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v12, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;

    .line 126
    .line 127
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v13, v11

    .line 131
    move-object v11, v9

    .line 132
    move-object v9, v8

    .line 133
    move-object v8, v7

    .line 134
    :goto_2
    move v7, v4

    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :pswitch_2
    iget v4, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->x:I

    .line 138
    .line 139
    iget-object v8, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->u:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v8, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v9, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->t:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v9, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v10, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->s:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v10, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v11, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->r:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v11, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v12, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->q:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v12, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;

    .line 158
    .line 159
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :pswitch_3
    iget-object v4, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->s:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Ljava/lang/String;

    .line 167
    .line 168
    iget-object v8, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->r:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v8, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v9, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->q:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v9, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;

    .line 175
    .line 176
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object v12, v9

    .line 180
    move-object v9, v8

    .line 181
    move-object v8, v4

    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :pswitch_4
    iget-object v4, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->r:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Ljava/lang/String;

    .line 187
    .line 188
    iget-object v8, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->q:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v8, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;

    .line 191
    .line 192
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :pswitch_5
    iget-object v4, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->r:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v4, Ljava/lang/String;

    .line 200
    .line 201
    iget-object v4, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->q:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Lrv/m;

    .line 204
    .line 205
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :pswitch_6
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v1, Lcom/taxsee/analytics/TDAnalyticsInitializer;->f:Lrv/m;

    .line 213
    .line 214
    const-class v4, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;

    .line 215
    .line 216
    invoke-static {v4}, Lkd0/n0;->m(Ljava/lang/Class;)Lqd0/k;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    iput-object v8, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->q:Ljava/lang/Object;

    .line 225
    .line 226
    const-string v8, "ANALYTICS_TRANSFER_SETTINGS"

    .line 227
    .line 228
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    iput-object v9, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->r:Ljava/lang/Object;

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    iput v9, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->x:I

    .line 236
    .line 237
    const/4 v9, 0x1

    .line 238
    iput v9, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->B:I

    .line 239
    .line 240
    invoke-interface {v0, v8, v4, v2}, Lrv/m;->a(Ljava/lang/String;Lqd0/k;Lzc0/b;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-ne v0, v3, :cond_1

    .line 245
    .line 246
    goto/16 :goto_9

    .line 247
    .line 248
    :cond_1
    :goto_3
    check-cast v0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;

    .line 249
    .line 250
    if-nez v0, :cond_3

    .line 251
    .line 252
    const-string v0, "\n            {\n              \"jsonSchemeVersion\": 1,\n              \"batch\": {\n                \"sizeLimit\": 100,\n                \"accumulationTime\": 40\n              },\n              \"requiredEvents\": [\n                \"bOrderRequesOk\",\n                \"bRequest\",\n              ],\n              \"eventsForWhichLocationNeeded\": [\n                \"initAnalytics\",\n                \"USER_INFO\",\n                \"bOrderRequesOk\",\n                \"bRequest\",\n                \"sDriverAssigned\",\n                \"sDriverAssignedPre\",\n                \"sDriverArrived\",\n                \"sDriverOnWay\",\n                \"bAlreadyComing\",\n                \"sComplete\"\n              ],\n              \"eventsForNextSession\": [\n                \"sNotification\",\n                \"wUniversalPush\",\n                \"badInitAnalytics\"\n              ],\n              \"timeout\": {\n                \"connect\": 20000,\n                \"read\": 20000,\n                \"write\": 20000\n              }\n            }\n        "

    .line 253
    .line 254
    :try_start_0
    sget-object v4, Lvc0/t;->e:Lvc0/t$a;

    .line 255
    .line 256
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4}, Lpe0/b;->a()Lre0/b;

    .line 261
    .line 262
    .line 263
    sget-object v8, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->Companion:Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Companion;

    .line 264
    .line 265
    invoke-virtual {v8}, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Companion;->serializer()Lke0/b;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Lke0/a;

    .line 270
    .line 271
    invoke-virtual {v4, v8, v0}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    goto :goto_4

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    sget-object v4, Lvc0/t;->e:Lvc0/t$a;

    .line 282
    .line 283
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_4
    invoke-static {v0}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_2

    .line 296
    .line 297
    move-object v0, v7

    .line 298
    :cond_2
    check-cast v0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;

    .line 299
    .line 300
    if-nez v0, :cond_3

    .line 301
    .line 302
    return-object v7

    .line 303
    :cond_3
    move-object v8, v0

    .line 304
    iget-object v0, v1, Lcom/taxsee/analytics/TDAnalyticsInitializer;->c:Lsw/i;

    .line 305
    .line 306
    iput-object v8, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->q:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v5, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->r:Ljava/lang/Object;

    .line 309
    .line 310
    const/4 v4, 0x2

    .line 311
    iput v4, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->B:I

    .line 312
    .line 313
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-ne v0, v3, :cond_4

    .line 318
    .line 319
    goto/16 :goto_9

    .line 320
    .line 321
    :cond_4
    move-object v4, v5

    .line 322
    :goto_5
    check-cast v0, Ljava/lang/String;

    .line 323
    .line 324
    iget-object v9, v1, Lcom/taxsee/analytics/TDAnalyticsInitializer;->b:Lp5/b;

    .line 325
    .line 326
    iput-object v8, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->q:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v4, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->r:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v0, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->s:Ljava/lang/Object;

    .line 331
    .line 332
    const/4 v10, 0x3

    .line 333
    iput v10, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->B:I

    .line 334
    .line 335
    invoke-interface {v9, v2}, Lp5/b;->f(Lzc0/b;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    if-ne v9, v3, :cond_5

    .line 340
    .line 341
    goto/16 :goto_9

    .line 342
    .line 343
    :cond_5
    move-object v12, v8

    .line 344
    move-object v8, v0

    .line 345
    move-object v0, v9

    .line 346
    move-object v9, v4

    .line 347
    :goto_6
    move-object v11, v0

    .line 348
    check-cast v11, Ljava/lang/String;

    .line 349
    .line 350
    iget-object v0, v1, Lcom/taxsee/analytics/TDAnalyticsInitializer;->b:Lp5/b;

    .line 351
    .line 352
    invoke-interface {v0}, Lp5/b;->v()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    iget-object v0, v1, Lcom/taxsee/analytics/TDAnalyticsInitializer;->b:Lp5/b;

    .line 357
    .line 358
    invoke-interface {v0, v6}, Lp5/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    iget-object v0, v1, Lcom/taxsee/analytics/TDAnalyticsInitializer;->e:Lsw/g;

    .line 363
    .line 364
    iput-object v12, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->q:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v11, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->r:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v10, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->s:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v9, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->t:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v8, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->u:Ljava/lang/Object;

    .line 373
    .line 374
    iput v4, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->x:I

    .line 375
    .line 376
    const/4 v13, 0x4

    .line 377
    iput v13, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->B:I

    .line 378
    .line 379
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-ne v0, v3, :cond_6

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_6
    :goto_7
    check-cast v0, Ljava/lang/Integer;

    .line 387
    .line 388
    if-eqz v0, :cond_7

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    :cond_7
    if-nez v7, :cond_8

    .line 399
    .line 400
    move-object v7, v6

    .line 401
    :cond_8
    iput-object v12, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->q:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v11, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->r:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v10, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->s:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v7, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->t:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v9, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->u:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v8, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->v:Ljava/lang/Object;

    .line 412
    .line 413
    iput v4, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->x:I

    .line 414
    .line 415
    const/4 v0, 0x5

    .line 416
    iput v0, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->B:I

    .line 417
    .line 418
    invoke-direct {v1, v2}, Lcom/taxsee/analytics/TDAnalyticsInitializer;->e(Lzc0/b;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-ne v0, v3, :cond_9

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_9
    move-object v13, v11

    .line 426
    move-object v11, v7

    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :goto_8
    check-cast v0, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 432
    .line 433
    .line 434
    move-result-wide v14

    .line 435
    iget-object v0, v1, Lcom/taxsee/analytics/TDAnalyticsInitializer;->b:Lp5/b;

    .line 436
    .line 437
    invoke-interface {v0}, Lp5/b;->c()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v4, v1, Lcom/taxsee/analytics/TDAnalyticsInitializer;->d:Ls5/d;

    .line 442
    .line 443
    iput-object v12, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->q:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v13, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->r:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v10, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->s:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v11, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->t:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v0, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->u:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v9, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->v:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v8, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->w:Ljava/lang/Object;

    .line 456
    .line 457
    iput v7, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->x:I

    .line 458
    .line 459
    iput-wide v14, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->y:J

    .line 460
    .line 461
    move-object/from16 p1, v0

    .line 462
    .line 463
    const/4 v0, 0x6

    .line 464
    iput v0, v2, Lcom/taxsee/analytics/TDAnalyticsInitializer$d;->B:I

    .line 465
    .line 466
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-ne v0, v3, :cond_a

    .line 471
    .line 472
    :goto_9
    return-object v3

    .line 473
    :cond_a
    move-object/from16 v16, v8

    .line 474
    .line 475
    move-object v3, v9

    .line 476
    move-object v9, v10

    .line 477
    move-object v2, v12

    .line 478
    move-object v8, v13

    .line 479
    move-wide v12, v14

    .line 480
    move-object/from16 v14, p1

    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :goto_a
    check-cast v0, Ljava/lang/String;

    .line 485
    .line 486
    if-nez v0, :cond_b

    .line 487
    .line 488
    move-object v15, v6

    .line 489
    goto :goto_b

    .line 490
    :cond_b
    move-object v15, v0

    .line 491
    :goto_b
    new-instance v17, Lcom/taxsee/analytics/data/models/AppStartInfo;

    .line 492
    .line 493
    move-object/from16 v7, v17

    .line 494
    .line 495
    invoke-direct/range {v7 .. v15}, Lcom/taxsee/analytics/data/models/AppStartInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    sget-object v0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->Companion:Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$Companion;

    .line 499
    .line 500
    invoke-virtual {v0, v2}, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$Companion;->fromDto(Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;)Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;

    .line 501
    .line 502
    .line 503
    move-result-object v18

    .line 504
    new-instance v0, Lcom/taxsee/analytics/data/models/CryptoPayloadData;

    .line 505
    .line 506
    invoke-direct {v1}, Lcom/taxsee/analytics/TDAnalyticsInitializer;->getPayloadData()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-direct {v0, v2, v5}, Lcom/taxsee/analytics/data/models/CryptoPayloadData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    new-instance v14, Lcom/taxsee/analytics/data/models/TaxseeAnalyticsConfig;

    .line 514
    .line 515
    move-object/from16 v19, v0

    .line 516
    .line 517
    move-object v15, v3

    .line 518
    invoke-direct/range {v14 .. v19}, Lcom/taxsee/analytics/data/models/TaxseeAnalyticsConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/taxsee/analytics/data/models/AppStartInfo;Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;Lcom/taxsee/analytics/data/models/CryptoPayloadData;)V

    .line 519
    .line 520
    .line 521
    return-object v14

    .line 522
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
