.class public final Lhf/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/b$c;
    }
.end annotation


# static fields
.field public static final g:Lhf/b$c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lhf/a;

.field private final c:Lhf/d;

.field private d:Lcom/taxsee/analytics/data/room/AnalyticsDatabase;

.field private final e:Lde0/a;

.field private final f:Lud0/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhf/b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhf/b$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhf/b;->g:Lhf/b$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhf/a;Lhf/d;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lhf/b;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lhf/b;->b:Lhf/a;

    .line 22
    .line 23
    iput-object p3, p0, Lhf/b;->c:Lhf/d;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lhf/b;->g(Landroid/content/Context;)Lcom/taxsee/analytics/data/room/AnalyticsDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lhf/b;->d:Lcom/taxsee/analytics/data/room/AnalyticsDatabase;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const/4 p2, 0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, p2, v0}, Lde0/g;->b(ZILjava/lang/Object;)Lde0/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lhf/b;->e:Lde0/a;

    .line 39
    .line 40
    invoke-static {v0, p2, v0}, Lud0/v2;->b(Lud0/a2;ILjava/lang/Object;)Lud0/y;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Lud0/d1;->b()Lud0/j0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lud0/k0;->n:Lud0/k0$a;

    .line 53
    .line 54
    new-instance v1, Lhf/b$j;

    .line 55
    .line 56
    invoke-direct {v1, p2}, Lhf/b$j;-><init>(Lud0/k0$a;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lud0/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lud0/n0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lhf/b;->f:Lud0/n0;

    .line 68
    .line 69
    new-instance v4, Lhf/b$a;

    .line 70
    .line 71
    invoke-direct {v4, p0, v0}, Lhf/b$a;-><init>(Lhf/b;Lzc0/b;)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static/range {v1 .. v6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lhf/d;->c()Lxd0/p0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lhf/b$b;

    .line 86
    .line 87
    invoke-direct {p2, p0, v0}, Lhf/b$b;-><init>(Lhf/b;Lzc0/b;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v1}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static final synthetic a(Lhf/b;Ljava/lang/String;Ljava/util/Map;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhf/b;->f(Ljava/lang/String;Ljava/util/Map;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lhf/b;)Lcom/taxsee/analytics/data/room/AnalyticsDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf/b;->d:Lcom/taxsee/analytics/data/room/AnalyticsDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lhf/b;)Lud0/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf/b;->f:Lud0/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lhf/b;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhf/b;->i(Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lhf/b;Lcom/taxsee/analytics/data/entity/InternalEvent;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhf/b;->k(Lcom/taxsee/analytics/data/entity/InternalEvent;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Ljava/lang/String;Ljava/util/Map;Lzc0/b;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lhf/b$d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lhf/b$d;

    iget v4, v3, Lhf/b$d;->P:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lhf/b$d;->P:I

    goto :goto_0

    :cond_0
    new-instance v3, Lhf/b$d;

    invoke-direct {v3, v0, v2}, Lhf/b$d;-><init>(Lhf/b;Lzc0/b;)V

    :goto_0
    iget-object v2, v3, Lhf/b$d;->N:Ljava/lang/Object;

    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lhf/b$d;->P:I

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v13, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v13, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-wide v4, v3, Lhf/b$d;->L:J

    iget-object v1, v3, Lhf/b$d;->J:Ljava/lang/Object;

    check-cast v1, Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;

    iget-object v6, v3, Lhf/b$d;->I:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v3, Lhf/b$d;->H:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v3, Lhf/b$d;->G:Ljava/lang/Object;

    check-cast v8, Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData;

    iget-object v9, v3, Lhf/b$d;->F:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v3, Lhf/b$d;->E:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Lhf/b$d;->D:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v12, v3, Lhf/b$d;->C:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, Lhf/b$d;->B:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    iget-object v15, v3, Lhf/b$d;->A:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    iget-object v14, v3, Lhf/b$d;->z:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v3, Lhf/b$d;->y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p2, v1

    iget-object v1, v3, Lhf/b$d;->x:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v16, v1

    iget-object v1, v3, Lhf/b$d;->w:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v3, Lhf/b$d;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v3, Lhf/b$d;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lhf/b$d;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lhf/b$d;->s:Ljava/lang/Object;

    check-cast v1, Lcom/taxsee/analytics/data/models/TaxseeAnalyticsConfig;

    iget-object v1, v3, Lhf/b$d;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v1, v3, Lhf/b$d;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Lvc0/u;->b(Ljava/lang/Object;)V

    move-object/from16 v35, p1

    move-object/from16 v24, p2

    move-wide/from16 v21, v4

    move-object/from16 v34, v6

    move-object/from16 v33, v7

    move-object/from16 v31, v9

    move-object/from16 v29, v11

    move-object/from16 v28, v12

    move-object/from16 v27, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v23, v16

    :goto_1
    move-object/from16 v32, v8

    move-object/from16 v30, v10

    goto/16 :goto_1b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v5, v3, Lhf/b$d;->L:J

    iget v1, v3, Lhf/b$d;->M:I

    iget-wide v9, v3, Lhf/b$d;->K:J

    iget-object v7, v3, Lhf/b$d;->G:Ljava/lang/Object;

    check-cast v7, Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData$Companion;

    iget-object v11, v3, Lhf/b$d;->F:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v3, Lhf/b$d;->E:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, Lhf/b$d;->D:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    iget-object v14, v3, Lhf/b$d;->C:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v3, Lhf/b$d;->B:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    iget-object v8, v3, Lhf/b$d;->A:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    move/from16 p1, v1

    iget-object v1, v3, Lhf/b$d;->z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p2, v1

    iget-object v1, v3, Lhf/b$d;->y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v3, Lhf/b$d;->x:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v18, v1

    iget-object v1, v3, Lhf/b$d;->w:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v3, Lhf/b$d;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v20, v1

    iget-object v1, v3, Lhf/b$d;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v3, Lhf/b$d;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v3, Lhf/b$d;->s:Ljava/lang/Object;

    check-cast v1, Lcom/taxsee/analytics/data/models/TaxseeAnalyticsConfig;

    move-object/from16 v23, v1

    iget-object v1, v3, Lhf/b$d;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    move-object/from16 v24, v1

    iget-object v1, v3, Lhf/b$d;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Lvc0/u;->b(Ljava/lang/Object;)V

    move-object/from16 v25, v2

    move/from16 v2, p1

    move-object/from16 p1, v1

    move-object/from16 v1, p2

    move-object/from16 p2, v25

    move-object/from16 v25, v4

    move-wide/from16 v26, v5

    move-object v4, v14

    move-object v14, v15

    move-object/from16 v6, v18

    move-object/from16 v18, v24

    move-object v15, v13

    move-wide/from16 v39, v9

    move-object v10, v12

    move-wide/from16 v12, v39

    move-object/from16 v9, v17

    move-object/from16 v17, v19

    :goto_2
    move-object v5, v7

    move-object v7, v8

    goto/16 :goto_14

    :cond_3
    iget-wide v10, v3, Lhf/b$d;->L:J

    iget v1, v3, Lhf/b$d;->M:I

    iget-wide v14, v3, Lhf/b$d;->K:J

    iget-object v5, v3, Lhf/b$d;->B:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v8, v3, Lhf/b$d;->A:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v12, v3, Lhf/b$d;->z:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v9, v3, Lhf/b$d;->y:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v6, v3, Lhf/b$d;->x:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v7, v3, Lhf/b$d;->w:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v13, v3, Lhf/b$d;->v:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    move/from16 v22, v1

    iget-object v1, v3, Lhf/b$d;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v3, Lhf/b$d;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p2, v1

    iget-object v1, v3, Lhf/b$d;->s:Ljava/lang/Object;

    check-cast v1, Lcom/taxsee/analytics/data/models/TaxseeAnalyticsConfig;

    move-object/from16 v23, v1

    iget-object v1, v3, Lhf/b$d;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    move-object/from16 v24, v1

    iget-object v1, v3, Lhf/b$d;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Lvc0/u;->b(Ljava/lang/Object;)V

    move-object/from16 v25, v2

    move-object/from16 v2, p1

    move-object/from16 p1, v25

    move-object/from16 v25, v4

    move-wide/from16 v28, v10

    move-object/from16 v10, p2

    move-object v11, v5

    move-wide v4, v14

    move-object/from16 v14, v24

    move-object v15, v12

    move/from16 v12, v22

    goto/16 :goto_d

    :cond_4
    iget-wide v5, v3, Lhf/b$d;->L:J

    iget v1, v3, Lhf/b$d;->M:I

    iget-wide v7, v3, Lhf/b$d;->K:J

    iget-object v9, v3, Lhf/b$d;->A:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v11, v3, Lhf/b$d;->z:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v3, Lhf/b$d;->y:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, Lhf/b$d;->x:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    iget-object v14, v3, Lhf/b$d;->w:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v3, Lhf/b$d;->v:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v10, v3, Lhf/b$d;->u:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    move/from16 v23, v1

    iget-object v1, v3, Lhf/b$d;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v3, Lhf/b$d;->s:Ljava/lang/Object;

    check-cast v1, Lcom/taxsee/analytics/data/models/TaxseeAnalyticsConfig;

    move-object/from16 p2, v1

    iget-object v1, v3, Lhf/b$d;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    move-object/from16 v24, v1

    iget-object v1, v3, Lhf/b$d;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Lvc0/u;->b(Ljava/lang/Object;)V

    move-object/from16 v25, v4

    move-wide v4, v5

    move-object v6, v13

    move-object v13, v11

    move-object v11, v10

    move-object/from16 v10, p1

    move-object/from16 p1, v2

    move-object v2, v14

    move-object/from16 v14, v24

    move-object/from16 v24, v15

    move-object v15, v9

    move-object v9, v12

    move/from16 v12, v23

    goto/16 :goto_a

    :cond_5
    iget-wide v5, v3, Lhf/b$d;->L:J

    iget v1, v3, Lhf/b$d;->M:I

    iget-wide v7, v3, Lhf/b$d;->K:J

    iget-object v9, v3, Lhf/b$d;->z:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v3, Lhf/b$d;->y:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v12, v3, Lhf/b$d;->x:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    iget-object v13, v3, Lhf/b$d;->w:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v3, Lhf/b$d;->v:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v3, Lhf/b$d;->u:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v11, v3, Lhf/b$d;->t:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    move/from16 v24, v1

    iget-object v1, v3, Lhf/b$d;->s:Ljava/lang/Object;

    check-cast v1, Lcom/taxsee/analytics/data/models/TaxseeAnalyticsConfig;

    move-object/from16 p1, v1

    iget-object v1, v3, Lhf/b$d;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    move-object/from16 p2, v1

    iget-object v1, v3, Lhf/b$d;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Lvc0/u;->b(Ljava/lang/Object;)V

    move-object/from16 v39, v15

    move-object/from16 v15, p1

    move-object/from16 p1, v2

    move-object v2, v12

    move/from16 v12, v24

    move-object/from16 v24, v14

    move-object/from16 v14, p2

    move-object/from16 p2, v39

    move-object/from16 v39, v11

    move-object v11, v10

    move-object/from16 v10, v39

    goto/16 :goto_7

    :cond_6
    invoke-static {v2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v0, Lhf/b;->b:Lhf/a;

    invoke-virtual {v2}, Lhf/a;->b()Lxd0/p0;

    move-result-object v2

    invoke-interface {v2}, Lxd0/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taxsee/analytics/data/models/TaxseeAnalyticsConfig;

    .line 3
    iget-object v5, v0, Lhf/b;->c:Lhf/d;

    invoke-virtual {v5}, Lhf/d;->g()Ljava/lang/String;

    move-result-object v10

    .line 4
    iget-object v5, v0, Lhf/b;->c:Lhf/d;

    invoke-virtual {v5}, Lhf/d;->e()Ljava/lang/String;

    move-result-object v9

    .line 5
    iget-object v5, v0, Lhf/b;->c:Lhf/d;

    invoke-virtual {v5}, Lhf/d;->b()J

    move-result-wide v5

    if-eqz v2, :cond_7

    .line 6
    invoke-virtual {v2}, Lcom/taxsee/analytics/data/models/TaxseeAnalyticsConfig;->getAnalyticsTransferConfig()Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->getEventsForWhichLocationNeeded()Ljava/util/List;

    move-result-object v7

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    if-eqz v2, :cond_8

    .line 7
    invoke-virtual {v2}, Lcom/taxsee/analytics/data/models/TaxseeAnalyticsConfig;->getAnalyticsTransferConfig()Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->getEventsForNextSession()Ljava/util/List;

    move-result-object v8

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    if-eqz v7, :cond_9

    .line 8
    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_9

    const/4 v12, 0x1

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    .line 9
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v13, v14}, Lbd0/b;->e(J)Ljava/lang/Long;

    move-result-object v11

    .line 10
    iget-object v13, v0, Lhf/b;->c:Lhf/d;

    iput-object v1, v3, Lhf/b$d;->q:Ljava/lang/Object;

    move-object/from16 v14, p2

    iput-object v14, v3, Lhf/b$d;->r:Ljava/lang/Object;

    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lhf/b$d;->s:Ljava/lang/Object;

    iput-object v10, v3, Lhf/b$d;->t:Ljava/lang/Object;

    invoke-static {v9}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lhf/b$d;->u:Ljava/lang/Object;

    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lhf/b$d;->v:Ljava/lang/Object;

    iput-object v8, v3, Lhf/b$d;->w:Ljava/lang/Object;

    iput-object v11, v3, Lhf/b$d;->x:Ljava/lang/Object;

    iput-object v10, v3, Lhf/b$d;->y:Ljava/lang/Object;

    iput-object v9, v3, Lhf/b$d;->z:Ljava/lang/Object;

    iput-wide v5, v3, Lhf/b$d;->K:J

    iput v12, v3, Lhf/b$d;->M:I

    move-object v15, v2

    const-wide/16 v1, 0x0

    iput-wide v1, v3, Lhf/b$d;->L:J

    const/4 v1, 0x1

    iput v1, v3, Lhf/b$d;->P:I

    const-class v1, Lcom/taxsee/analytics/data/models/SessionParam$IdLogin;

    invoke-virtual {v13, v1, v3}, Lhf/d;->d(Ljava/lang/Class;Lzc0/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    :goto_6
    move-object v1, v4

    goto/16 :goto_1a

    :cond_a
    move-object/from16 v1, p1

    move-object/from16 p1, v2

    move-object/from16 v24, v7

    move-object v13, v8

    move-object/from16 p2, v9

    move-object v2, v11

    move-wide v7, v5

    move-object v11, v10

    const-wide/16 v5, 0x0

    :goto_7
    move-object/from16 v25, p1

    check-cast v25, Lcom/taxsee/analytics/data/models/SessionParam$IdLogin;

    if-eqz v25, :cond_b

    invoke-virtual/range {v25 .. v25}, Lcom/taxsee/analytics/data/models/SessionParam$IdLogin;->getValue()I

    move-result v25

    invoke-static/range {v25 .. v25}, Lbd0/b;->d(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 p1, v15

    move-object/from16 v15, v25

    :goto_8
    move-object/from16 v25, v4

    goto :goto_9

    :cond_b
    move-object/from16 p1, v15

    const/4 v15, 0x0

    goto :goto_8

    .line 11
    :goto_9
    iget-object v4, v0, Lhf/b;->c:Lhf/d;

    iput-object v1, v3, Lhf/b$d;->q:Ljava/lang/Object;

    iput-object v14, v3, Lhf/b$d;->r:Ljava/lang/Object;

    move-object/from16 v26, v1

    invoke-static/range {p1 .. p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lhf/b$d;->s:Ljava/lang/Object;

    iput-object v10, v3, Lhf/b$d;->t:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lhf/b$d;->u:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lhf/b$d;->v:Ljava/lang/Object;

    iput-object v13, v3, Lhf/b$d;->w:Ljava/lang/Object;

    iput-object v2, v3, Lhf/b$d;->x:Ljava/lang/Object;

    iput-object v11, v3, Lhf/b$d;->y:Ljava/lang/Object;

    iput-object v9, v3, Lhf/b$d;->z:Ljava/lang/Object;

    iput-object v15, v3, Lhf/b$d;->A:Ljava/lang/Object;

    iput-wide v7, v3, Lhf/b$d;->K:J

    iput v12, v3, Lhf/b$d;->M:I

    iput-wide v5, v3, Lhf/b$d;->L:J

    const/4 v1, 0x2

    iput v1, v3, Lhf/b$d;->P:I

    const-class v1, Lcom/taxsee/analytics/data/models/SessionParam$IdBase;

    invoke-virtual {v4, v1, v3}, Lhf/d;->d(Ljava/lang/Class;Lzc0/b;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v4, v25

    if-ne v1, v4, :cond_c

    goto :goto_6

    :cond_c
    move-object/from16 v25, v4

    move-wide v4, v5

    move-object v6, v2

    move-object v2, v13

    move-object v13, v9

    move-object v9, v11

    move-object/from16 v11, p2

    move-object/from16 p2, p1

    move-object/from16 p1, v1

    move-object/from16 v1, v26

    :goto_a
    move-object/from16 v23, p1

    check-cast v23, Lcom/taxsee/analytics/data/models/SessionParam$IdBase;

    if-eqz v23, :cond_d

    invoke-virtual/range {v23 .. v23}, Lcom/taxsee/analytics/data/models/SessionParam$IdBase;->getValue()I

    move-result v23

    invoke-static/range {v23 .. v23}, Lbd0/b;->d(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 p1, v11

    move-object/from16 v11, v23

    :goto_b
    move-wide/from16 v26, v4

    goto :goto_c

    :cond_d
    move-object/from16 p1, v11

    const/4 v11, 0x0

    goto :goto_b

    .line 12
    :goto_c
    iget-object v4, v0, Lhf/b;->c:Lhf/d;

    iput-object v1, v3, Lhf/b$d;->q:Ljava/lang/Object;

    iput-object v14, v3, Lhf/b$d;->r:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lhf/b$d;->s:Ljava/lang/Object;

    iput-object v10, v3, Lhf/b$d;->t:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lhf/b$d;->u:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lhf/b$d;->v:Ljava/lang/Object;

    iput-object v2, v3, Lhf/b$d;->w:Ljava/lang/Object;

    iput-object v6, v3, Lhf/b$d;->x:Ljava/lang/Object;

    iput-object v9, v3, Lhf/b$d;->y:Ljava/lang/Object;

    iput-object v13, v3, Lhf/b$d;->z:Ljava/lang/Object;

    iput-object v15, v3, Lhf/b$d;->A:Ljava/lang/Object;

    iput-object v11, v3, Lhf/b$d;->B:Ljava/lang/Object;

    iput-wide v7, v3, Lhf/b$d;->K:J

    iput v12, v3, Lhf/b$d;->M:I

    move-object v5, v1

    move-object/from16 v23, v2

    move-wide/from16 v1, v26

    iput-wide v1, v3, Lhf/b$d;->L:J

    const/4 v1, 0x3

    iput v1, v3, Lhf/b$d;->P:I

    const-class v1, Lcom/taxsee/analytics/data/models/SessionParam$Locale;

    invoke-virtual {v4, v1, v3}, Lhf/d;->d(Ljava/lang/Class;Lzc0/b;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, v25

    if-ne v2, v4, :cond_e

    goto/16 :goto_6

    :cond_e
    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 p1, v1

    move-object/from16 v25, v4

    move-object v1, v5

    move-wide v4, v7

    move-object v8, v15

    move-object/from16 v7, v23

    move-wide/from16 v28, v26

    move-object/from16 v23, p2

    move-object v15, v13

    move-object/from16 v13, v24

    :goto_d
    move-object/from16 v22, p1

    check-cast v22, Lcom/taxsee/analytics/data/models/SessionParam$Locale;

    if-eqz v22, :cond_f

    invoke-virtual/range {v22 .. v22}, Lcom/taxsee/analytics/data/models/SessionParam$Locale;->getValue()Ljava/lang/String;

    move-result-object v22

    move-object/from16 p1, v2

    move-object/from16 v2, v22

    :goto_e
    const-wide/16 v19, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 p1, v2

    const/4 v2, 0x0

    goto :goto_e

    :goto_f
    cmp-long v19, v4, v19

    if-lez v19, :cond_10

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    move/from16 v22, v12

    move-object/from16 p2, v13

    sub-long v12, v19, v4

    long-to-int v12, v12

    goto :goto_10

    :cond_10
    move/from16 v22, v12

    move-object/from16 p2, v13

    const/4 v12, 0x0

    .line 14
    :goto_10
    invoke-static {v12}, Lbd0/b;->d(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v7, :cond_12

    .line 15
    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v17, v7

    const/4 v7, 0x1

    if-ne v13, v7, :cond_11

    .line 16
    invoke-static {v14}, Lkotlin/collections/i0;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    move-wide/from16 v19, v4

    const-string v4, "sessionID"

    invoke-interface {v7, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    invoke-direct {v0, v7}, Lhf/b;->j(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_11
    :goto_11
    move-wide/from16 v19, v4

    goto :goto_12

    :cond_12
    move-object/from16 v17, v7

    goto :goto_11

    .line 20
    :goto_12
    invoke-direct {v0, v14}, Lhf/b;->j(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 21
    :goto_13
    sget-object v7, Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData;->Companion:Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData$Companion;

    iget-object v5, v0, Lhf/b;->c:Lhf/d;

    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v3, Lhf/b$d;->q:Ljava/lang/Object;

    invoke-static {v14}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v3, Lhf/b$d;->r:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v3, Lhf/b$d;->s:Ljava/lang/Object;

    iput-object v10, v3, Lhf/b$d;->t:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v3, Lhf/b$d;->u:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v3, Lhf/b$d;->v:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v3, Lhf/b$d;->w:Ljava/lang/Object;

    iput-object v6, v3, Lhf/b$d;->x:Ljava/lang/Object;

    iput-object v9, v3, Lhf/b$d;->y:Ljava/lang/Object;

    iput-object v15, v3, Lhf/b$d;->z:Ljava/lang/Object;

    iput-object v8, v3, Lhf/b$d;->A:Ljava/lang/Object;

    iput-object v11, v3, Lhf/b$d;->B:Ljava/lang/Object;

    iput-object v2, v3, Lhf/b$d;->C:Ljava/lang/Object;

    iput-object v12, v3, Lhf/b$d;->D:Ljava/lang/Object;

    iput-object v1, v3, Lhf/b$d;->E:Ljava/lang/Object;

    iput-object v4, v3, Lhf/b$d;->F:Ljava/lang/Object;

    iput-object v7, v3, Lhf/b$d;->G:Ljava/lang/Object;

    move-object v13, v1

    move-object/from16 v21, v2

    move-wide/from16 v1, v19

    iput-wide v1, v3, Lhf/b$d;->K:J

    move/from16 v1, v22

    iput v1, v3, Lhf/b$d;->M:I

    move-wide/from16 v1, v28

    iput-wide v1, v3, Lhf/b$d;->L:J

    move-wide/from16 v26, v1

    const/4 v1, 0x4

    iput v1, v3, Lhf/b$d;->P:I

    const-class v1, Lcom/taxsee/analytics/data/models/SessionParam$Location;

    invoke-virtual {v5, v1, v3}, Lhf/d;->d(Ljava/lang/Class;Lzc0/b;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v25

    if-ne v2, v1, :cond_13

    goto/16 :goto_1a

    :cond_13
    move-object/from16 v25, v1

    move-object/from16 v18, v14

    move-object v1, v15

    move-object v14, v11

    move-object v15, v12

    move-object v11, v4

    move-object/from16 v4, v21

    move-object/from16 v21, p1

    move-object/from16 p1, v13

    move-wide/from16 v12, v19

    move-object/from16 v20, p2

    move-object/from16 p2, v2

    move/from16 v2, v22

    move-object/from16 v22, v10

    move-object/from16 v10, p1

    goto/16 :goto_2

    :goto_14
    move-object/from16 v8, p2

    check-cast v8, Lcom/taxsee/analytics/data/models/SessionParam$Location;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lcom/taxsee/analytics/data/models/SessionParam$Location;->getValue()Landroid/location/Location;

    move-result-object v8

    goto :goto_15

    :cond_14
    const/4 v8, 0x0

    :goto_15
    invoke-virtual {v5, v8}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData$Companion;->fromLocation(Landroid/location/Location;)Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData;

    move-result-object v5

    if-eqz v5, :cond_15

    if-eqz v2, :cond_15

    move-object v8, v5

    goto :goto_16

    :cond_15
    const/4 v8, 0x0

    .line 22
    :goto_16
    sget-object v5, Lcom/taxsee/analytics/data/entity/data/GeoWiFiData;->Companion:Lcom/taxsee/analytics/data/entity/data/GeoWiFiData$Companion;

    move/from16 p2, v2

    sget-object v2, Lmf/b;->a:Lmf/b;

    move-wide/from16 v28, v12

    iget-object v12, v0, Lhf/b;->a:Landroid/content/Context;

    invoke-virtual {v2, v12}, Lmf/b;->b(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/taxsee/analytics/data/entity/data/GeoWiFiData$Companion;->fromScanResult(Lkotlin/Pair;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_16

    if-eqz p2, :cond_16

    goto :goto_17

    :cond_16
    const/4 v5, 0x0

    .line 23
    :goto_17
    sget-object v12, Lcom/taxsee/analytics/data/entity/data/GeoMobileCellData;->Companion:Lcom/taxsee/analytics/data/entity/data/GeoMobileCellData$Companion;

    iget-object v13, v0, Lhf/b;->a:Landroid/content/Context;

    invoke-virtual {v2, v13}, Lmf/b;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/taxsee/analytics/data/entity/data/GeoMobileCellData$Companion;->fromCellInfo(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_17

    if-eqz p2, :cond_17

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    .line 24
    :goto_18
    invoke-interface/range {v22 .. v22}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_18

    .line 25
    sget-object v12, Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status$ReadyForSend;->INSTANCE:Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status$ReadyForSend;

    goto :goto_19

    .line 26
    :cond_18
    sget-object v12, Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status$NoSessionId;->INSTANCE:Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status$NoSessionId;

    .line 27
    :goto_19
    iget-object v13, v0, Lhf/b;->c:Lhf/d;

    invoke-static/range {p1 .. p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lhf/b$d;->q:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lhf/b$d;->r:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lhf/b$d;->s:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lhf/b$d;->t:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lhf/b$d;->u:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lhf/b$d;->v:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lhf/b$d;->w:Ljava/lang/Object;

    iput-object v6, v3, Lhf/b$d;->x:Ljava/lang/Object;

    iput-object v9, v3, Lhf/b$d;->y:Ljava/lang/Object;

    iput-object v1, v3, Lhf/b$d;->z:Ljava/lang/Object;

    iput-object v7, v3, Lhf/b$d;->A:Ljava/lang/Object;

    iput-object v14, v3, Lhf/b$d;->B:Ljava/lang/Object;

    iput-object v4, v3, Lhf/b$d;->C:Ljava/lang/Object;

    iput-object v15, v3, Lhf/b$d;->D:Ljava/lang/Object;

    iput-object v10, v3, Lhf/b$d;->E:Ljava/lang/Object;

    iput-object v11, v3, Lhf/b$d;->F:Ljava/lang/Object;

    iput-object v8, v3, Lhf/b$d;->G:Ljava/lang/Object;

    iput-object v5, v3, Lhf/b$d;->H:Ljava/lang/Object;

    iput-object v2, v3, Lhf/b$d;->I:Ljava/lang/Object;

    iput-object v12, v3, Lhf/b$d;->J:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-wide/from16 v0, v28

    iput-wide v0, v3, Lhf/b$d;->K:J

    move/from16 v0, p2

    iput v0, v3, Lhf/b$d;->M:I

    move-wide/from16 v0, v26

    iput-wide v0, v3, Lhf/b$d;->L:J

    move-wide/from16 v18, v0

    const/4 v0, 0x5

    iput v0, v3, Lhf/b$d;->P:I

    const-class v0, Lcom/taxsee/analytics/data/models/SessionParam$ScreenName;

    invoke-virtual {v13, v0, v3}, Lhf/d;->d(Ljava/lang/Class;Lzc0/b;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v25

    if-ne v0, v1, :cond_19

    :goto_1a
    return-object v1

    :cond_19
    move-object/from16 v34, v2

    move-object/from16 v28, v4

    move-object/from16 v33, v5

    move-object/from16 v23, v6

    move-object/from16 v26, v7

    move-object/from16 v24, v9

    move-object/from16 v31, v11

    move-object/from16 v35, v12

    move-object/from16 v27, v14

    move-object/from16 v29, v15

    move-object/from16 v25, v17

    move-wide/from16 v21, v18

    move-object v2, v0

    goto/16 :goto_1

    :goto_1b
    check-cast v2, Lcom/taxsee/analytics/data/models/SessionParam$ScreenName;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/taxsee/analytics/data/models/SessionParam$ScreenName;->getValue()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v36, v14

    goto :goto_1c

    :cond_1a
    const/16 v36, 0x0

    .line 28
    :goto_1c
    new-instance v20, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;

    const/16 v37, 0x1

    const/16 v38, 0x0

    invoke-direct/range {v20 .. v38}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;-><init>(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData;Ljava/util/List;Ljava/util/List;Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v20
.end method

.method private final g(Landroid/content/Context;)Lcom/taxsee/analytics/data/room/AnalyticsDatabase;
    .locals 2

    .line 1
    const-class v0, Lcom/taxsee/analytics/data/room/AnalyticsDatabase;

    .line 2
    .line 3
    const-string v1, "db_maxim_analytics"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lr3/n;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lr3/u$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lr3/u$a;->e()Lr3/u$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lr3/u$a;->d()Lr3/u;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/taxsee/analytics/data/room/AnalyticsDatabase;

    .line 18
    .line 19
    return-object p1
.end method

.method private final i(Lzc0/b;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lhf/b$f;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lhf/b$f;

    .line 11
    .line 12
    iget v3, v2, Lhf/b$f;->B:I

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
    iput v3, v2, Lhf/b$f;->B:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lhf/b$f;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lhf/b$f;-><init>(Lhf/b;Lzc0/b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v6, Lhf/b$f;->z:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget v2, v6, Lhf/b$f;->B:I

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    if-eq v2, v5, :cond_3

    .line 47
    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    if-ne v2, v8, :cond_1

    .line 51
    .line 52
    iget-object v2, v6, Lhf/b$f;->w:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/List;

    .line 55
    .line 56
    iget-object v2, v6, Lhf/b$f;->v:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    iget-object v3, v6, Lhf/b$f;->u:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/util/List;

    .line 63
    .line 64
    iget-object v3, v6, Lhf/b$f;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, v6, Lhf/b$f;->s:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, v6, Lhf/b$f;->r:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/util/List;

    .line 75
    .line 76
    iget-object v3, v6, Lhf/b$f;->q:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lde0/a;

    .line 79
    .line 80
    :try_start_0
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_e

    .line 84
    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :goto_2
    move-object v1, v9

    .line 87
    goto/16 :goto_10

    .line 88
    .line 89
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    iget v2, v6, Lhf/b$f;->y:I

    .line 98
    .line 99
    iget v3, v6, Lhf/b$f;->x:I

    .line 100
    .line 101
    iget-object v5, v6, Lhf/b$f;->q:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lde0/a;

    .line 104
    .line 105
    :try_start_1
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    move v10, v2

    .line 109
    move v12, v3

    .line 110
    :goto_3
    move-object v11, v5

    .line 111
    goto :goto_5

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object v3, v5

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget v2, v6, Lhf/b$f;->x:I

    .line 116
    .line 117
    iget-object v5, v6, Lhf/b$f;->q:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Lde0/a;

    .line 120
    .line 121
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lhf/b;->e:Lde0/a;

    .line 129
    .line 130
    iput-object v0, v6, Lhf/b$f;->q:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, v6, Lhf/b$f;->x:I

    .line 133
    .line 134
    iput v5, v6, Lhf/b$f;->B:I

    .line 135
    .line 136
    invoke-interface {v0, v9, v6}, Lde0/a;->x(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-ne v2, v7, :cond_5

    .line 141
    .line 142
    goto/16 :goto_d

    .line 143
    .line 144
    :cond_5
    move-object v5, v0

    .line 145
    move v2, v4

    .line 146
    :goto_4
    :try_start_2
    iget-object v0, v1, Lhf/b;->d:Lcom/taxsee/analytics/data/room/AnalyticsDatabase;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/taxsee/analytics/data/room/AnalyticsDatabase;->X()Ljf/b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v10, Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status$NoSessionId;->INSTANCE:Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status$NoSessionId;

    .line 153
    .line 154
    iput-object v5, v6, Lhf/b$f;->q:Ljava/lang/Object;

    .line 155
    .line 156
    iput v2, v6, Lhf/b$f;->x:I

    .line 157
    .line 158
    iput v4, v6, Lhf/b$f;->y:I

    .line 159
    .line 160
    iput v3, v6, Lhf/b$f;->B:I

    .line 161
    .line 162
    invoke-interface {v0, v10, v6}, Ljf/b;->b(Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;Lzc0/b;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 166
    if-ne v0, v7, :cond_6

    .line 167
    .line 168
    goto/16 :goto_d

    .line 169
    .line 170
    :cond_6
    move v12, v2

    .line 171
    move v10, v4

    .line 172
    goto :goto_3

    .line 173
    :goto_5
    :try_start_3
    move-object v13, v0

    .line 174
    check-cast v13, Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_f

    .line 181
    .line 182
    iget-object v0, v1, Lhf/b;->c:Lhf/d;

    .line 183
    .line 184
    invoke-virtual {v0}, Lhf/d;->g()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v2, v1, Lhf/b;->c:Lhf/d;

    .line 189
    .line 190
    invoke-virtual {v2}, Lhf/d;->e()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    iget-object v2, v1, Lhf/b;->b:Lhf/a;

    .line 195
    .line 196
    invoke-virtual {v2}, Lhf/a;->b()Lxd0/p0;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v2}, Lxd0/p0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lcom/taxsee/analytics/data/models/TaxseeAnalyticsConfig;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 205
    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    :try_start_4
    invoke-virtual {v2}, Lcom/taxsee/analytics/data/models/TaxseeAnalyticsConfig;->getAnalyticsTransferConfig()Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->getEventsForNextSession()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    goto :goto_6

    .line 219
    :catchall_2
    move-exception v0

    .line 220
    move-object v1, v9

    .line 221
    move-object v3, v11

    .line 222
    goto/16 :goto_10

    .line 223
    .line 224
    :cond_7
    move-object v2, v9

    .line 225
    :goto_6
    if-nez v2, :cond_8

    .line 226
    .line 227
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 231
    :cond_8
    move-object v15, v2

    .line 232
    :try_start_5
    new-instance v2, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 245
    if-eqz v5, :cond_b

    .line 246
    .line 247
    :try_start_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    move-object/from16 v16, v5

    .line 252
    .line 253
    check-cast v16, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;

    .line 254
    .line 255
    invoke-virtual/range {v16 .. v16}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v15, v4}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_a

    .line 264
    .line 265
    invoke-virtual/range {v16 .. v16}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->getPseudoSessionId()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_9

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_9
    :goto_8
    const/4 v4, 0x0

    .line 277
    goto :goto_7

    .line 278
    :cond_a
    :goto_9
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_b
    :try_start_7
    new-instance v3, Ljava/util/ArrayList;

    .line 283
    .line 284
    const/16 v4, 0xa

    .line 285
    .line 286
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    const/4 v9, 0x0

    .line 298
    :goto_a
    if-ge v9, v5, :cond_c

    .line 299
    .line 300
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v17

    .line 304
    add-int/lit8 v9, v9, 0x1

    .line 305
    .line 306
    check-cast v17, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;

    .line 307
    .line 308
    invoke-virtual/range {v17 .. v17}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->getId()J

    .line 309
    .line 310
    .line 311
    move-result-wide v17

    .line 312
    invoke-static/range {v17 .. v18}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    const/4 v8, 0x3

    .line 320
    goto :goto_a

    .line 321
    :catchall_3
    move-exception v0

    .line 322
    move-object v3, v11

    .line 323
    :goto_b
    const/4 v1, 0x0

    .line 324
    goto/16 :goto_10

    .line 325
    .line 326
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-static {v13, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_d

    .line 344
    .line 345
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;

    .line 350
    .line 351
    invoke-virtual {v5}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->getId()J

    .line 352
    .line 353
    .line 354
    move-result-wide v8

    .line 355
    invoke-static {v8, v9}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_d
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iget-object v8, v1, Lhf/b;->d:Lcom/taxsee/analytics/data/room/AnalyticsDatabase;

    .line 368
    .line 369
    move-object v4, v0

    .line 370
    new-instance v0, Lhf/b$g;

    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    invoke-direct/range {v0 .. v5}, Lhf/b$g;-><init>(Lhf/b;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lzc0/b;)V

    .line 374
    .line 375
    .line 376
    iput-object v11, v6, Lhf/b$f;->q:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {v13}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iput-object v1, v6, Lhf/b$f;->r:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iput-object v1, v6, Lhf/b$f;->s:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-static {v14}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iput-object v1, v6, Lhf/b$f;->t:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iput-object v1, v6, Lhf/b$f;->u:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v2, v6, Lhf/b$f;->v:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-static {v15}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iput-object v1, v6, Lhf/b$f;->w:Ljava/lang/Object;

    .line 409
    .line 410
    iput v12, v6, Lhf/b$f;->x:I

    .line 411
    .line 412
    iput v10, v6, Lhf/b$f;->y:I

    .line 413
    .line 414
    const/4 v1, 0x3

    .line 415
    iput v1, v6, Lhf/b$f;->B:I

    .line 416
    .line 417
    invoke-static {v8, v0, v6}, Lr3/v;->e(Lr3/u;Lkotlin/jvm/functions/Function1;Lzc0/b;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 421
    if-ne v0, v7, :cond_e

    .line 422
    .line 423
    :goto_d
    return-object v7

    .line 424
    :cond_e
    move-object v3, v11

    .line 425
    :goto_e
    :try_start_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 429
    goto :goto_f

    .line 430
    :catchall_4
    move-exception v0

    .line 431
    goto :goto_b

    .line 432
    :cond_f
    :try_start_9
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 436
    move-object v3, v11

    .line 437
    :goto_f
    :try_start_a
    invoke-static {v0}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 441
    const/4 v1, 0x0

    .line 442
    invoke-interface {v3, v1}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    return-object v0

    .line 446
    :catchall_5
    move-exception v0

    .line 447
    move-object v3, v5

    .line 448
    goto :goto_b

    .line 449
    :goto_10
    invoke-interface {v3, v1}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    throw v0
.end method

.method private final j(Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x7b

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Character;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Lkotlin/collections/i0;->e(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/text/StringsKt;->u1(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    :try_start_0
    sget-object v4, Lvc0/t;->e:Lvc0/t$a;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v4}, Lcom/google/gson/i;->c(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v4

    .line 92
    sget-object v5, Lvc0/t;->e:Lvc0/t$a;

    .line 93
    .line 94
    invoke-static {v4}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v4}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_1

    .line 111
    .line 112
    move-object v4, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_1
    :goto_2
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    new-instance p1, Lcom/google/gson/e;

    .line 123
    .line 124
    invoke-direct {p1}, Lcom/google/gson/e;-><init>()V

    .line 125
    .line 126
    .line 127
    :try_start_1
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lcom/google/gson/e;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    goto :goto_3

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 140
    .line 141
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_3
    invoke-static {p1}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 157
    .line 158
    return-object p1
.end method

.method private final k(Lcom/taxsee/analytics/data/entity/InternalEvent;Lzc0/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lhf/b$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhf/b$i;

    .line 7
    .line 8
    iget v1, v0, Lhf/b$i;->u:I

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
    iput v1, v0, Lhf/b$i;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhf/b$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhf/b$i;-><init>(Lhf/b;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhf/b$i;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lhf/b$i;->u:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lhf/b$i;->r:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;

    .line 44
    .line 45
    iget-object p1, v0, Lhf/b$i;->q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/taxsee/analytics/data/entity/InternalEvent;

    .line 48
    .line 49
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lhf/b$i;->q:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/taxsee/analytics/data/entity/InternalEvent;

    .line 64
    .line 65
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    instance-of p2, p1, Lcom/taxsee/analytics/data/entity/InternalEvent$InitAnalytics;

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/taxsee/analytics/data/entity/InternalEvent;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1}, Lcom/taxsee/analytics/data/entity/InternalEvent;->getParams()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iput-object v5, v0, Lhf/b$i;->q:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v0, Lhf/b$i;->u:I

    .line 91
    .line 92
    invoke-direct {p0, p2, v2, v0}, Lhf/b;->f(Ljava/lang/String;Ljava/util/Map;Lzc0/b;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    check-cast p2, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {v2}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p2, v2}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->setOffset(Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lhf/b;->d:Lcom/taxsee/analytics/data/room/AnalyticsDatabase;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/taxsee/analytics/data/room/AnalyticsDatabase;->X()Ljf/b;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, v0, Lhf/b$i;->q:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, v0, Lhf/b$i;->r:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, v0, Lhf/b$i;->u:I

    .line 132
    .line 133
    invoke-interface {v2, v4, v0}, Ljf/b;->c(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v1, :cond_5

    .line 138
    .line 139
    :goto_2
    return-object v1

    .line 140
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p1
.end method


# virtual methods
.method public final h(Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;Lzc0/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lhf/b$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhf/b$e;

    .line 7
    .line 8
    iget v1, v0, Lhf/b$e;->w:I

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
    iput v1, v0, Lhf/b$e;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhf/b$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhf/b$e;-><init>(Lhf/b;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhf/b$e;->u:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lhf/b$e;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lhf/b$e;->r:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lde0/a;

    .line 46
    .line 47
    iget-object v0, v0, Lhf/b$e;->q:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catchall_0
    move-exception p2

    .line 56
    goto :goto_4

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget p1, v0, Lhf/b$e;->s:I

    .line 66
    .line 67
    iget-object v2, v0, Lhf/b$e;->r:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lde0/a;

    .line 70
    .line 71
    iget-object v5, v0, Lhf/b$e;->q:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;

    .line 74
    .line 75
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p2, v2

    .line 79
    move v2, p1

    .line 80
    move-object p1, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lhf/b;->e:Lde0/a;

    .line 86
    .line 87
    iput-object p1, v0, Lhf/b$e;->q:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, v0, Lhf/b$e;->r:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, Lhf/b$e;->s:I

    .line 92
    .line 93
    iput v5, v0, Lhf/b$e;->w:I

    .line 94
    .line 95
    invoke-interface {p2, v6, v0}, Lde0/a;->x(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move v2, v3

    .line 103
    :goto_1
    :try_start_1
    iget-object v5, p0, Lhf/b;->d:Lcom/taxsee/analytics/data/room/AnalyticsDatabase;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/taxsee/analytics/data/room/AnalyticsDatabase;->X()Ljf/b;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iput-object v7, v0, Lhf/b$e;->q:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p2, v0, Lhf/b$e;->r:Ljava/lang/Object;

    .line 116
    .line 117
    iput v2, v0, Lhf/b$e;->s:I

    .line 118
    .line 119
    iput v3, v0, Lhf/b$e;->t:I

    .line 120
    .line 121
    iput v4, v0, Lhf/b$e;->w:I

    .line 122
    .line 123
    invoke-interface {v5, p1, v0}, Ljf/b;->b(Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;Lzc0/b;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    if-ne p1, v1, :cond_5

    .line 128
    .line 129
    :goto_2
    return-object v1

    .line 130
    :cond_5
    move-object v8, p2

    .line 131
    move-object p2, p1

    .line 132
    move-object p1, v8

    .line 133
    :goto_3
    invoke-interface {p1, v6}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p2

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    move-object v8, p2

    .line 139
    move-object p2, p1

    .line 140
    move-object p1, v8

    .line 141
    :goto_4
    invoke-interface {p1, v6}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    throw p2
.end method

.method public final l(Ljava/lang/String;Ljava/util/Map;Lzc0/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lhf/b$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhf/b$h;

    .line 7
    .line 8
    iget v1, v0, Lhf/b$h;->v:I

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
    iput v1, v0, Lhf/b$h;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhf/b$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lhf/b$h;-><init>(Lhf/b;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhf/b$h;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lhf/b$h;->v:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lhf/b$h;->r:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/Map;

    .line 44
    .line 45
    iget-object p1, v0, Lhf/b$h;->q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lhf/b$h;->s:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljf/b;

    .line 64
    .line 65
    iget-object p2, v0, Lhf/b$h;->r:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Ljava/util/Map;

    .line 68
    .line 69
    iget-object v2, v0, Lhf/b$h;->q:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lhf/b;->d:Lcom/taxsee/analytics/data/room/AnalyticsDatabase;

    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/taxsee/analytics/data/room/AnalyticsDatabase;->X()Ljf/b;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v0, Lhf/b$h;->q:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v0, Lhf/b$h;->r:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p3, v0, Lhf/b$h;->s:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, v0, Lhf/b$h;->v:I

    .line 101
    .line 102
    invoke-direct {p0, p1, p2, v0}, Lhf/b;->f(Ljava/lang/String;Ljava/util/Map;Lzc0/b;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v1, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v5, v2

    .line 110
    move-object v2, p1

    .line 111
    move-object p1, p3

    .line 112
    move-object p3, v5

    .line 113
    :goto_1
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v0, Lhf/b$h;->q:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, v0, Lhf/b$h;->r:Ljava/lang/Object;

    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    iput-object p2, v0, Lhf/b$h;->s:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, v0, Lhf/b$h;->v:I

    .line 133
    .line 134
    invoke-interface {p1, p3, v0}, Ljf/b;->c(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_5

    .line 139
    .line 140
    :goto_2
    return-object v1

    .line 141
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p1
.end method

.method public final m(Ljava/util/List;Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lhf/b;->d:Lcom/taxsee/analytics/data/room/AnalyticsDatabase;

    .line 8
    .line 9
    new-instance v1, Lhf/b$k;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, p0, p2, v2}, Lhf/b$k;-><init>(Ljava/util/List;Lhf/b;Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;Lzc0/b;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p3}, Lr3/v;->e(Lr3/u;Lkotlin/jvm/functions/Function1;Lzc0/b;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
.end method
