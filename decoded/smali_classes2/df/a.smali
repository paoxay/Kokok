.class public final Ldf/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lm90/a;

.field private final b:Lhf/c;

.field private final c:Lhf/a;


# direct methods
.method public constructor <init>(Lm90/a;Lhf/c;Lhf/a;)V
    .locals 1

    .line 1
    const-string v0, "okHttpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hostRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configRepository"

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
    iput-object p1, p0, Ldf/a;->a:Lm90/a;

    .line 20
    .line 21
    iput-object p2, p0, Ldf/a;->b:Lhf/c;

    .line 22
    .line 23
    iput-object p3, p0, Ldf/a;->c:Lhf/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Ldf/a$a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ldf/a$a;

    iget v3, v2, Ldf/a$a;->L:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldf/a$a;->L:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldf/a$a;

    invoke-direct {v2, v1, v0}, Ldf/a$a;-><init>(Ldf/a;Lzc0/b;)V

    :goto_0
    iget-object v0, v2, Ldf/a$a;->J:Ljava/lang/Object;

    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Ldf/a$a;->L:I

    const-string v5, ""

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Ldf/a$a;->I:I

    iget v5, v2, Ldf/a$a;->H:I

    iget v7, v2, Ldf/a$a;->G:I

    iget v8, v2, Ldf/a$a;->F:I

    iget v12, v2, Ldf/a$a;->E:I

    iget-object v13, v2, Ldf/a$a;->D:Ljava/lang/Object;

    check-cast v13, Lcom/taxsee/analytics/data/models/CryptoPayloadData;

    iget-object v14, v2, Ldf/a$a;->C:Ljava/lang/Object;

    check-cast v14, Lff0/e0;

    iget-object v15, v2, Ldf/a$a;->B:Ljava/lang/Object;

    check-cast v15, Lff0/c0$a;

    move/from16 p3, v6

    iget-object v6, v2, Ldf/a$a;->A:Ljava/lang/Object;

    check-cast v6, Ldf/a;

    iget-object v11, v2, Ldf/a$a;->z:Ljava/lang/Object;

    check-cast v11, Ldf/a$a;

    iget-object v9, v2, Ldf/a$a;->y:Ljava/lang/Object;

    check-cast v9, Lcom/taxsee/analytics/data/models/dto/InitAnalyticsBodyDto;

    iget-object v10, v2, Ldf/a$a;->x:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v2, Ldf/a$a;->w:Ljava/lang/Object;

    check-cast v0, Ldf/a;

    move-object/from16 p1, v0

    iget-object v0, v2, Ldf/a$a;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v2, Ldf/a$a;->u:Ljava/lang/Object;

    check-cast v0, Lcom/taxsee/analytics/data/models/TaxseeAnalyticsConfig;

    move-object/from16 v20, v0

    iget-object v0, v2, Ldf/a$a;->t:Ljava/lang/Object;

    check-cast v0, Ldf/a;

    move-object/from16 v21, v0

    iget-object v0, v2, Ldf/a$a;->s:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Lkd0/m0;

    iget-object v0, v2, Ldf/a$a;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v2, Ldf/a$a;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static/range {v19 .. v19}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v25, v0

    move-object v0, v14

    move-object v14, v15

    move-object/from16 v18, v20

    move-object/from16 v1, v22

    move-object/from16 v24, v23

    move-object/from16 v15, p1

    move-object/from16 v20, p2

    move-object/from16 v23, v13

    const/4 v13, 0x0

    goto/16 :goto_20

    :catchall_0
    move-exception v0

    goto/16 :goto_23

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v19, v0

    move/from16 p3, v6

    iget v4, v2, Ldf/a$a;->H:I

    iget v6, v2, Ldf/a$a;->G:I

    iget v8, v2, Ldf/a$a;->F:I

    iget v7, v2, Ldf/a$a;->E:I

    iget-object v0, v2, Ldf/a$a;->D:Ljava/lang/Object;

    check-cast v0, Ldf/a;

    iget-object v0, v2, Ldf/a$a;->C:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/taxsee/analytics/data/models/CryptoPayloadData;

    iget-object v0, v2, Ldf/a$a;->B:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lff0/c0$a;

    iget-object v0, v2, Ldf/a$a;->A:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ldf/a;

    iget-object v0, v2, Ldf/a$a;->z:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ldf/a$a;

    iget-object v0, v2, Ldf/a$a;->y:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcom/taxsee/analytics/data/models/dto/InitAnalyticsBodyDto;

    iget-object v0, v2, Ldf/a$a;->x:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    iget-object v0, v2, Ldf/a$a;->w:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ldf/a;

    iget-object v0, v2, Ldf/a$a;->v:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    iget-object v0, v2, Ldf/a$a;->u:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Lcom/taxsee/analytics/data/models/TaxseeAnalyticsConfig;

    iget-object v0, v2, Ldf/a$a;->t:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Ldf/a;

    iget-object v0, v2, Ldf/a$a;->s:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Lkd0/m0;

    iget-object v0, v2, Ldf/a$a;->r:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    iget-object v0, v2, Ldf/a$a;->q:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    :try_start_1
    invoke-static/range {v19 .. v19}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, v19

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    move-object/from16 v1, v22

    move-object/from16 v22, v23

    goto/16 :goto_12

    :cond_3
    move-object/from16 v19, v0

    move/from16 p3, v6

    iget v0, v2, Ldf/a$a;->F:I

    iget v4, v2, Ldf/a$a;->E:I

    iget-object v6, v2, Ldf/a$a;->z:Ljava/lang/Object;

    check-cast v6, Lkd0/m0;

    iget-object v9, v2, Ldf/a$a;->y:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    iget-object v10, v2, Ldf/a$a;->x:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    iget-object v11, v2, Ldf/a$a;->w:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Ldf/a$a;->v:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Ldf/a$a;->u:Ljava/lang/Object;

    check-cast v13, Lcom/taxsee/analytics/data/models/TaxseeAnalyticsConfig;

    iget-object v14, v2, Ldf/a$a;->t:Ljava/lang/Object;

    check-cast v14, Ldf/a;

    iget-object v15, v2, Ldf/a$a;->s:Ljava/lang/Object;

    check-cast v15, Lkd0/m0;

    move/from16 v20, v8

    iget-object v8, v2, Ldf/a$a;->r:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v2, Ldf/a$a;->q:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_2
    invoke-static/range {v19 .. v19}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v34, v12

    move-object v12, v7

    move v7, v4

    move v4, v0

    move-object/from16 v0, v19

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_26

    :cond_4
    move-object/from16 v19, v0

    move/from16 p3, v6

    move/from16 v20, v8

    iget v0, v2, Ldf/a$a;->E:I

    iget-object v4, v2, Ldf/a$a;->u:Ljava/lang/Object;

    check-cast v4, Lcom/taxsee/analytics/data/models/TaxseeAnalyticsConfig;

    iget-object v6, v2, Ldf/a$a;->t:Ljava/lang/Object;

    check-cast v6, Ldf/a;

    iget-object v7, v2, Ldf/a$a;->s:Ljava/lang/Object;

    move-object v15, v7

    check-cast v15, Lkd0/m0;

    iget-object v7, v2, Ldf/a$a;->r:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Ldf/a$a;->q:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    :try_start_3
    invoke-static/range {v19 .. v19}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v9, v8

    move-object v8, v6

    move-object v6, v9

    move v9, v0

    move-object/from16 v0, v19

    goto :goto_1

    :cond_5
    move-object/from16 v19, v0

    move/from16 p3, v6

    move/from16 v20, v8

    invoke-static/range {v19 .. v19}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 2
    new-instance v15, Lkd0/m0;

    invoke-direct {v15}, Lkd0/m0;-><init>()V

    iput-object v5, v15, Lkd0/m0;->d:Ljava/lang/Object;

    .line 3
    :try_start_4
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 4
    iget-object v0, v1, Ldf/a;->c:Lhf/a;

    invoke-virtual {v0}, Lhf/a;->b()Lxd0/p0;

    move-result-object v0

    invoke-interface {v0}, Lxd0/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/taxsee/analytics/data/models/TaxseeAnalyticsConfig;

    .line 5
    iget-object v0, v1, Ldf/a;->b:Lhf/c;

    move-object/from16 v6, p1

    iput-object v6, v2, Ldf/a$a;->q:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v2, Ldf/a$a;->r:Ljava/lang/Object;

    iput-object v15, v2, Ldf/a$a;->s:Ljava/lang/Object;

    iput-object v1, v2, Ldf/a$a;->t:Ljava/lang/Object;

    iput-object v4, v2, Ldf/a$a;->u:Ljava/lang/Object;

    const/4 v8, 0x0

    iput v8, v2, Ldf/a$a;->E:I

    const/4 v8, 0x1

    iput v8, v2, Ldf/a$a;->L:I

    invoke-virtual {v0, v2}, Lhf/c;->a(Lzc0/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto/16 :goto_1f

    :cond_6
    move-object v8, v1

    const/4 v9, 0x0

    .line 6
    :goto_1
    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 7
    sget-object v0, Lkd0/r0;->a:Lkd0/r0;

    .line 8
    const-string v11, "%sapi/public/v%s/send_events/%s/start?userPseudoId=%s&deviceSessionId=%s"

    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v10, v8, Ldf/a;->b:Lhf/c;

    iput-object v6, v2, Ldf/a$a;->q:Ljava/lang/Object;

    iput-object v7, v2, Ldf/a$a;->r:Ljava/lang/Object;

    iput-object v15, v2, Ldf/a$a;->s:Ljava/lang/Object;

    iput-object v8, v2, Ldf/a$a;->t:Ljava/lang/Object;

    iput-object v4, v2, Ldf/a$a;->u:Ljava/lang/Object;

    iput-object v12, v2, Ldf/a$a;->v:Ljava/lang/Object;

    iput-object v11, v2, Ldf/a$a;->w:Ljava/lang/Object;

    iput-object v0, v2, Ldf/a$a;->x:Ljava/lang/Object;

    iput-object v0, v2, Ldf/a$a;->y:Ljava/lang/Object;

    iput-object v15, v2, Ldf/a$a;->z:Ljava/lang/Object;

    iput v9, v2, Ldf/a$a;->E:I

    const/4 v13, 0x0

    iput v13, v2, Ldf/a$a;->F:I

    const/4 v13, 0x2

    iput v13, v2, Ldf/a$a;->L:I

    invoke-virtual {v10, v2}, Lhf/c;->a(Lzc0/b;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_7

    goto/16 :goto_1f

    :cond_7
    move-object v13, v4

    move-object v14, v8

    move-object/from16 v34, v12

    const/4 v4, 0x0

    move-object v12, v6

    move-object v8, v7

    move v7, v9

    move-object v6, v15

    move-object v9, v0

    move-object v0, v10

    move-object v10, v9

    .line 10
    :goto_2
    aput-object v0, v9, v4

    if-eqz v13, :cond_8

    .line 11
    invoke-virtual {v13}, Lcom/taxsee/analytics/data/models/TaxseeAnalyticsConfig;->getAnalyticsTransferConfig()Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->getJsonSchemeVersion()I

    move-result v0

    invoke-static {v0}, Lbd0/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    const/16 v17, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    aput-object v0, v10, v17

    if-eqz v13, :cond_9

    .line 12
    invoke-virtual {v13}, Lcom/taxsee/analytics/data/models/TaxseeAnalyticsConfig;->getAppName()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/16 v21, 0x2

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    aput-object v0, v10, v21

    .line 13
    aput-object v12, v10, v20

    .line 14
    aput-object v8, v10, p3

    .line 15
    array-length v0, v10

    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "format(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v6, Lkd0/m0;->d:Ljava/lang/Object;

    .line 16
    iget-object v0, v15, Lkd0/m0;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 17
    new-instance v6, Lcom/taxsee/analytics/data/models/dto/InitAnalyticsBodyDto;

    .line 18
    new-instance v0, Lcom/taxsee/analytics/data/models/dto/MetaInfoDto;

    if-eqz v13, :cond_a

    .line 19
    invoke-virtual {v13}, Lcom/taxsee/analytics/data/models/TaxseeAnalyticsConfig;->getUdid()Ljava/lang/String;

    move-result-object v9

    :goto_7
    const/4 v10, 0x0

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    goto :goto_7

    .line 20
    :goto_8
    invoke-direct {v0, v10, v9, v12}, Lcom/taxsee/analytics/data/models/dto/MetaInfoDto;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_b

    .line 21
    invoke-virtual {v13}, Lcom/taxsee/analytics/data/models/TaxseeAnalyticsConfig;->getAppStartInfo()Lcom/taxsee/analytics/data/models/AppStartInfo;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/taxsee/analytics/data/models/AppStartInfo;->toDto()Lcom/taxsee/analytics/data/models/dto/AppStartInfoDto;

    move-result-object v22

    if-eqz v22, :cond_b

    const/16 v35, 0x7ff

    const/16 v36, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v22 .. v36}, Lcom/taxsee/analytics/data/models/dto/AppStartInfoDto;->copy$default(Lcom/taxsee/analytics/data/models/dto/AppStartInfoDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/taxsee/analytics/data/models/dto/AppStartInfoDto;

    move-result-object v9

    goto :goto_9

    :cond_b
    move-object v9, v10

    .line 22
    :goto_9
    invoke-direct {v6, v0, v9}, Lcom/taxsee/analytics/data/models/dto/InitAnalyticsBodyDto;-><init>(Lcom/taxsee/analytics/data/models/dto/MetaInfoDto;Lcom/taxsee/analytics/data/models/dto/AppStartInfoDto;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 23
    :try_start_5
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 24
    new-instance v0, Lff0/c0$a;

    invoke-direct {v0}, Lff0/c0$a;-><init>()V

    .line 25
    invoke-virtual {v0, v4}, Lff0/c0$a;->t(Ljava/lang/String;)Lff0/c0$a;

    move-result-object v9

    .line 26
    iget-object v0, v14, Ldf/a;->c:Lhf/a;

    invoke-virtual {v0}, Lhf/a;->b()Lxd0/p0;

    move-result-object v0

    invoke-interface {v0}, Lxd0/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taxsee/analytics/data/models/TaxseeAnalyticsConfig;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/taxsee/analytics/data/models/TaxseeAnalyticsConfig;->getCryptoPayloadData()Lcom/taxsee/analytics/data/models/CryptoPayloadData;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v11, v0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v22, v15

    goto/16 :goto_23

    :cond_c
    move-object v11, v10

    .line 27
    :goto_a
    :try_start_6
    sget-object v0, Lnf/c;->a:Lnf/c;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    if-eqz v11, :cond_d

    :try_start_7
    invoke-virtual {v11}, Lcom/taxsee/analytics/data/models/CryptoPayloadData;->getPsk()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v10, v16

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object/from16 v24, v8

    move-object v10, v9

    move-object v9, v11

    move-object/from16 v25, v12

    move-object/from16 v21, v13

    move-object v1, v14

    move-object v11, v1

    move-object/from16 v22, v15

    move/from16 v8, v20

    move-object/from16 v20, v34

    move-object v12, v2

    move-object v14, v4

    :goto_b
    move-object v13, v6

    move-object v15, v11

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto/16 :goto_12

    :cond_d
    :goto_c
    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lcom/taxsee/analytics/data/models/CryptoPayloadData;->getClientId()Ljava/lang/String;

    move-result-object v19
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v1, v19

    :goto_d
    move-object/from16 p1, v4

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    goto :goto_d

    :goto_e
    :try_start_8
    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Ldf/a$a;->q:Ljava/lang/Object;

    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Ldf/a$a;->r:Ljava/lang/Object;

    iput-object v15, v2, Ldf/a$a;->s:Ljava/lang/Object;

    invoke-static {v14}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Ldf/a$a;->t:Ljava/lang/Object;

    invoke-static {v13}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Ldf/a$a;->u:Ljava/lang/Object;

    invoke-static/range {v34 .. v34}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Ldf/a$a;->v:Ljava/lang/Object;

    invoke-static {v14}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Ldf/a$a;->w:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Ldf/a$a;->x:Ljava/lang/Object;

    iput-object v6, v2, Ldf/a$a;->y:Ljava/lang/Object;

    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Ldf/a$a;->z:Ljava/lang/Object;

    iput-object v14, v2, Ldf/a$a;->A:Ljava/lang/Object;

    iput-object v9, v2, Ldf/a$a;->B:Ljava/lang/Object;

    invoke-static {v11}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Ldf/a$a;->C:Ljava/lang/Object;

    invoke-static {v14}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Ldf/a$a;->D:Ljava/lang/Object;

    iput v7, v2, Ldf/a$a;->E:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move/from16 v4, v20

    :try_start_9
    iput v4, v2, Ldf/a$a;->F:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/4 v4, 0x0

    :try_start_a
    iput v4, v2, Ldf/a$a;->G:I

    iput v4, v2, Ldf/a$a;->H:I

    iput v4, v2, Ldf/a$a;->I:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const/4 v4, 0x3

    :try_start_b
    iput v4, v2, Ldf/a$a;->L:I

    invoke-virtual {v0, v10, v1, v2}, Lnf/c;->d(Ljava/lang/String;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-ne v0, v3, :cond_f

    goto/16 :goto_1f

    :cond_f
    move-object/from16 v24, v8

    move-object v10, v9

    move-object v9, v11

    move-object/from16 v25, v12

    move-object/from16 v21, v13

    move-object v11, v14

    move-object/from16 v22, v11

    move-object/from16 v23, v15

    move-object/from16 v20, v34

    move-object/from16 v14, p1

    move-object v12, v2

    move v8, v4

    move-object v13, v6

    move-object/from16 v15, v22

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_f
    :try_start_c
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object/from16 v1, v22

    move-object/from16 v22, v23

    goto :goto_13

    :catchall_5
    move-exception v0

    :goto_10
    move-object/from16 v24, v8

    move-object v10, v9

    move-object v9, v11

    move-object/from16 v25, v12

    move-object/from16 v21, v13

    move-object v1, v14

    move-object v11, v1

    move-object/from16 v22, v15

    move-object/from16 v20, v34

    move-object/from16 v14, p1

    move-object v12, v2

    move v8, v4

    goto/16 :goto_b

    :catchall_6
    move-exception v0

    const/4 v4, 0x3

    goto :goto_10

    :catchall_7
    move-exception v0

    :goto_11
    move/from16 v4, v20

    goto :goto_10

    :catchall_8
    move-exception v0

    move-object/from16 p1, v4

    goto :goto_11

    :goto_12
    :try_start_d
    sget-object v19, Lvc0/t;->e:Lvc0/t$a;

    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    :goto_13
    invoke-static {v0}, Lvc0/t;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/4 v0, 0x0

    :cond_10
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 29
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_11

    goto :goto_14

    :cond_11
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_12

    move-object/from16 p1, v1

    .line 30
    const-string v1, "X-Payload"

    invoke-virtual {v10, v1, v0}, Lff0/c0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lff0/c0$a;

    goto :goto_15

    :cond_12
    move-object/from16 p1, v1

    :goto_15
    if-eqz v13, :cond_15

    .line 31
    sget-object v1, Lff0/d0;->a:Lff0/d0$a;

    .line 32
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-virtual {v0, v13}, Lcom/google/gson/e;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_16

    :catchall_9
    move-exception v0

    :try_start_f
    sget-object v19, Lvc0/t;->e:Lvc0/t$a;

    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_16
    invoke-static {v0}, Lvc0/t;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/4 v0, 0x0

    :cond_13
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_14

    goto :goto_17

    :cond_14
    move-object v5, v0

    .line 33
    :goto_17
    sget-object v0, Lff0/z;->e:Lff0/z$a;

    move-object/from16 v19, v2

    const-string v2, "application/json"

    invoke-virtual {v0, v2}, Lff0/z$a;->b(Ljava/lang/String;)Lff0/z;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lff0/d0$a;->a(Ljava/lang/String;Lff0/z;)Lff0/d0;

    move-result-object v0

    .line 34
    invoke-virtual {v10, v0}, Lff0/c0$a;->n(Lff0/d0;)Lff0/c0$a;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_18

    :cond_15
    move-object/from16 v19, v2

    :goto_18
    if-ltz v8, :cond_1d

    move v1, v7

    move v7, v6

    move-object v6, v11

    move-object v11, v12

    move v12, v1

    move-object v1, v13

    move-object v13, v9

    move-object v9, v1

    move-object v1, v14

    move-object v14, v10

    move-object v10, v1

    move v5, v4

    move-object/from16 v2, v19

    move-object/from16 v1, v22

    const/4 v4, 0x0

    .line 35
    :goto_19
    :try_start_10
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 36
    iget-object v0, v6, Ldf/a;->a:Lm90/a;

    invoke-interface {v0}, Lm90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff0/a0;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    move-object/from16 p2, v9

    .line 37
    :try_start_11
    invoke-virtual {v14}, Lff0/c0$a;->b()Lff0/c0;

    move-result-object v9

    invoke-virtual {v0, v9}, Lff0/a0;->a(Lff0/c0;)Lff0/e;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Lff0/e;->p()Lff0/e0;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    goto :goto_1b

    :catchall_a
    move-exception v0

    goto :goto_1a

    :catchall_b
    move-exception v0

    move-object/from16 p2, v9

    :goto_1a
    :try_start_12
    sget-object v9, Lvc0/t;->e:Lvc0/t$a;

    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    :goto_1b
    invoke-static {v0}, Lvc0/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    move-object/from16 v19, v0

    const-string v0, "TaxseeAnalytics"

    if-eqz v9, :cond_16

    move-object/from16 v22, v10

    :try_start_13
    sget-object v10, Lvh0/a;->a:Lvh0/a$b;

    invoke-virtual {v10, v0}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    move-result-object v10

    invoke-virtual {v10, v9}, Lvh0/a$c;->d(Ljava/lang/Throwable;)V

    goto :goto_1c

    :catchall_c
    move-exception v0

    move-object/from16 v22, v1

    goto/16 :goto_23

    :cond_16
    move-object/from16 v22, v10

    :goto_1c
    invoke-static/range {v19 .. v19}, Lvc0/t;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    const/16 v19, 0x0

    :cond_17
    move-object/from16 v9, v19

    check-cast v9, Lff0/e0;

    if-eqz v9, :cond_18

    .line 41
    invoke-virtual {v9}, Lff0/e0;->u0()Z

    move-result v10

    move-object/from16 v19, v11

    const/4 v11, 0x1

    if-ne v10, v11, :cond_19

    :goto_1d
    move-object/from16 v22, v1

    goto/16 :goto_21

    :cond_18
    move-object/from16 v19, v11

    const/4 v11, 0x1

    .line 42
    :cond_19
    sget-object v10, Lvh0/a;->a:Lvh0/a$b;

    invoke-virtual {v10, v0}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    move-result-object v0

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lff0/e0;->B()I

    move-result v10

    invoke-static {v10}, Lbd0/b;->d(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1e

    :cond_1a
    const/4 v10, 0x0

    :goto_1e
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v13

    const-string v13, "Retry request: [code: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    new-array v11, v13, [Ljava/lang/Object;

    invoke-virtual {v0, v10, v11}, Lvh0/a$c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static/range {v25 .. v25}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Ldf/a$a;->q:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Ldf/a$a;->r:Ljava/lang/Object;

    iput-object v1, v2, Ldf/a$a;->s:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Ldf/a$a;->t:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Ldf/a$a;->u:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Ldf/a$a;->v:Ljava/lang/Object;

    invoke-static {v15}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Ldf/a$a;->w:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Ldf/a$a;->x:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Ldf/a$a;->y:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Ldf/a$a;->z:Ljava/lang/Object;

    iput-object v6, v2, Ldf/a$a;->A:Ljava/lang/Object;

    iput-object v14, v2, Ldf/a$a;->B:Ljava/lang/Object;

    iput-object v9, v2, Ldf/a$a;->C:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Ldf/a$a;->D:Ljava/lang/Object;

    iput v12, v2, Ldf/a$a;->E:I

    iput v8, v2, Ldf/a$a;->F:I

    iput v7, v2, Ldf/a$a;->G:I

    iput v5, v2, Ldf/a$a;->H:I

    iput v4, v2, Ldf/a$a;->I:I

    move/from16 v10, p3

    iput v10, v2, Ldf/a$a;->L:I

    const-wide/16 v10, 0x1388

    invoke-static {v10, v11, v2}, Lud0/x0;->b(JLzc0/b;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    if-ne v0, v3, :cond_1b

    :goto_1f
    return-object v3

    :cond_1b
    move-object v0, v9

    move-object/from16 v11, v19

    move-object/from16 v18, v21

    move-object/from16 v10, v22

    move-object/from16 v21, p1

    move-object/from16 v9, p2

    :goto_20
    if-eq v4, v8, :cond_1c

    add-int/lit8 v4, v4, 0x1

    move-object/from16 p1, v21

    move-object/from16 v13, v23

    const/16 p3, 0x4

    move-object/from16 v21, v18

    goto/16 :goto_19

    :cond_1c
    move-object v9, v0

    goto/16 :goto_1d

    :cond_1d
    const/4 v9, 0x0

    .line 44
    :goto_21
    :try_start_14
    invoke-static {v9}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :goto_22
    move-object/from16 v15, v22

    goto :goto_24

    :goto_23
    :try_start_15
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    goto :goto_22

    .line 45
    :goto_24
    :try_start_16
    invoke-static {v0}, Lvc0/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1e

    move-object v11, v0

    goto :goto_25

    .line 46
    :cond_1e
    sget-object v0, Lvh0/a;->a:Lvh0/a$b;

    invoke-virtual {v0, v1}, Lvh0/a$b;->d(Ljava/lang/Throwable;)V

    const/4 v11, 0x0

    .line 47
    :goto_25
    check-cast v11, Lff0/e0;

    .line 48
    invoke-static {v11}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    goto :goto_27

    :catchall_d
    move-exception v0

    move-object/from16 v15, v22

    :goto_26
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    :goto_27
    invoke-static {v0}, Lvc0/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1f

    goto :goto_28

    .line 50
    :cond_1f
    sget-object v0, Lvh0/a;->a:Lvh0/a$b;

    invoke-virtual {v0, v1}, Lvh0/a$b;->d(Ljava/lang/Throwable;)V

    .line 51
    new-instance v0, Lff0/e0$a;

    invoke-direct {v0}, Lff0/e0$a;-><init>()V

    .line 52
    new-instance v1, Lff0/c0$a;

    invoke-direct {v1}, Lff0/c0$a;-><init>()V

    iget-object v2, v15, Lkd0/m0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lff0/c0$a;->t(Ljava/lang/String;)Lff0/c0$a;

    move-result-object v1

    invoke-virtual {v1}, Lff0/c0$a;->b()Lff0/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lff0/e0$a;->q(Lff0/c0;)Lff0/e0$a;

    move-result-object v0

    const/4 v1, -0x1

    .line 53
    invoke-virtual {v0, v1}, Lff0/e0$a;->f(I)Lff0/e0$a;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lff0/e0$a;->c()Lff0/e0;

    move-result-object v0

    :goto_28
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/taxsee/analytics/data/models/dto/BatchDto;Lzc0/b;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Ldf/a$b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ldf/a$b;

    iget v3, v2, Ldf/a$b;->J:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldf/a$b;->J:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldf/a$b;

    invoke-direct {v2, v1, v0}, Ldf/a$b;-><init>(Ldf/a;Lzc0/b;)V

    :goto_0
    iget-object v0, v2, Ldf/a$b;->H:Ljava/lang/Object;

    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Ldf/a$b;->J:I

    const-string v5, "]"

    const-string v6, "TaxseeAnalytics"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget v4, v2, Ldf/a$b;->G:I

    iget v8, v2, Ldf/a$b;->F:I

    iget v12, v2, Ldf/a$b;->E:I

    iget v13, v2, Ldf/a$b;->D:I

    iget v14, v2, Ldf/a$b;->C:I

    iget-object v15, v2, Ldf/a$b;->B:Ljava/lang/Object;

    check-cast v15, Lcom/taxsee/analytics/data/models/CryptoPayloadData;

    iget-object v11, v2, Ldf/a$b;->A:Ljava/lang/Object;

    check-cast v11, Lff0/e0;

    move/from16 v16, v7

    iget-object v7, v2, Ldf/a$b;->z:Ljava/lang/Object;

    check-cast v7, Lff0/c0$a;

    iget-object v9, v2, Ldf/a$b;->y:Ljava/lang/Object;

    check-cast v9, Ldf/a;

    iget-object v10, v2, Ldf/a$b;->x:Ljava/lang/Object;

    check-cast v10, Ldf/a$b;

    move-object/from16 v19, v0

    iget-object v0, v2, Ldf/a$b;->w:Ljava/lang/Object;

    check-cast v0, Lcom/taxsee/analytics/data/models/dto/BatchDto;

    move-object/from16 p1, v0

    iget-object v0, v2, Ldf/a$b;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v2, Ldf/a$b;->u:Ljava/lang/Object;

    check-cast v0, Ldf/a;

    move-object/from16 v20, v0

    iget-object v0, v2, Ldf/a$b;->t:Ljava/lang/Object;

    check-cast v0, Lcom/taxsee/analytics/data/models/TaxseeAnalyticsConfig;

    move-object/from16 v21, v0

    iget-object v0, v2, Ldf/a$b;->s:Ljava/lang/Object;

    check-cast v0, Ldf/a;

    move-object/from16 v22, v0

    iget-object v0, v2, Ldf/a$b;->r:Ljava/lang/Object;

    check-cast v0, Lcom/taxsee/analytics/data/models/dto/BatchDto;

    move-object/from16 v23, v0

    iget-object v0, v2, Ldf/a$b;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static/range {v19 .. v19}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v25, p2

    move-object/from16 v24, v0

    move-object v0, v10

    move v1, v14

    move/from16 v10, v16

    move-object/from16 v14, p1

    goto/16 :goto_19

    :catchall_0
    move-exception v0

    goto/16 :goto_1b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v19, v0

    move/from16 v16, v7

    iget v4, v2, Ldf/a$b;->F:I

    iget v7, v2, Ldf/a$b;->E:I

    iget v8, v2, Ldf/a$b;->D:I

    iget v9, v2, Ldf/a$b;->C:I

    iget-object v0, v2, Ldf/a$b;->B:Ljava/lang/Object;

    check-cast v0, Ldf/a;

    iget-object v0, v2, Ldf/a$b;->A:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/taxsee/analytics/data/models/CryptoPayloadData;

    iget-object v0, v2, Ldf/a$b;->z:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lff0/c0$a;

    iget-object v0, v2, Ldf/a$b;->y:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ldf/a;

    iget-object v0, v2, Ldf/a$b;->x:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ldf/a$b;

    iget-object v0, v2, Ldf/a$b;->w:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lcom/taxsee/analytics/data/models/dto/BatchDto;

    iget-object v0, v2, Ldf/a$b;->v:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    iget-object v0, v2, Ldf/a$b;->u:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Ldf/a;

    iget-object v0, v2, Ldf/a$b;->t:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Lcom/taxsee/analytics/data/models/TaxseeAnalyticsConfig;

    iget-object v0, v2, Ldf/a$b;->s:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Ldf/a;

    iget-object v0, v2, Ldf/a$b;->r:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Lcom/taxsee/analytics/data/models/dto/BatchDto;

    iget-object v0, v2, Ldf/a$b;->q:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    :try_start_1
    invoke-static/range {v19 .. v19}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, v19

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_3
    move-object/from16 v19, v0

    move/from16 v16, v7

    iget v0, v2, Ldf/a$b;->D:I

    iget v4, v2, Ldf/a$b;->C:I

    iget-object v7, v2, Ldf/a$b;->x:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    iget-object v9, v2, Ldf/a$b;->w:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    iget-object v10, v2, Ldf/a$b;->v:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Ldf/a$b;->u:Ljava/lang/Object;

    check-cast v11, Ldf/a;

    iget-object v12, v2, Ldf/a$b;->t:Ljava/lang/Object;

    check-cast v12, Lcom/taxsee/analytics/data/models/TaxseeAnalyticsConfig;

    iget-object v13, v2, Ldf/a$b;->s:Ljava/lang/Object;

    check-cast v13, Ldf/a;

    iget-object v14, v2, Ldf/a$b;->r:Ljava/lang/Object;

    check-cast v14, Lcom/taxsee/analytics/data/models/dto/BatchDto;

    iget-object v15, v2, Ldf/a$b;->q:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    :try_start_2
    invoke-static/range {v19 .. v19}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object v12, v11

    move v11, v4

    move v4, v0

    move-object/from16 v0, v19

    goto :goto_1

    :catchall_2
    move-exception v0

    goto/16 :goto_20

    :cond_4
    move-object/from16 v19, v0

    move/from16 v16, v7

    invoke-static/range {v19 .. v19}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_3
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 3
    iget-object v0, v1, Ldf/a;->c:Lhf/a;

    invoke-virtual {v0}, Lhf/a;->b()Lxd0/p0;

    move-result-object v0

    invoke-interface {v0}, Lxd0/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taxsee/analytics/data/models/TaxseeAnalyticsConfig;

    .line 4
    sget-object v4, Lkd0/r0;->a:Lkd0/r0;

    .line 5
    const-string v10, "%sapi/public/v%s/send_events/%s?userPseudoId=%s&deviceSessionId=%s&sessionId=%s&batchSize=%s"

    const/4 v4, 0x7

    .line 6
    new-array v7, v4, [Ljava/lang/Object;

    iget-object v4, v1, Ldf/a;->b:Lhf/c;

    move-object/from16 v9, p1

    iput-object v9, v2, Ldf/a$b;->q:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v2, Ldf/a$b;->r:Ljava/lang/Object;

    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Ldf/a$b;->s:Ljava/lang/Object;

    iput-object v0, v2, Ldf/a$b;->t:Ljava/lang/Object;

    iput-object v1, v2, Ldf/a$b;->u:Ljava/lang/Object;

    iput-object v10, v2, Ldf/a$b;->v:Ljava/lang/Object;

    iput-object v7, v2, Ldf/a$b;->w:Ljava/lang/Object;

    iput-object v7, v2, Ldf/a$b;->x:Ljava/lang/Object;

    const/4 v12, 0x0

    iput v12, v2, Ldf/a$b;->C:I

    iput v12, v2, Ldf/a$b;->D:I

    const/4 v12, 0x1

    iput v12, v2, Ldf/a$b;->J:I

    invoke-virtual {v4, v2}, Lhf/c;->a(Lzc0/b;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto/16 :goto_18

    :cond_5
    move-object/from16 v21, v0

    move-object v12, v1

    move-object/from16 v22, v12

    move-object v0, v4

    move-object v15, v9

    move-object v14, v11

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object v9, v7

    .line 7
    :goto_1
    aput-object v0, v7, v4

    if-eqz v21, :cond_6

    .line 8
    invoke-virtual/range {v21 .. v21}, Lcom/taxsee/analytics/data/models/TaxseeAnalyticsConfig;->getAnalyticsTransferConfig()Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->getJsonSchemeVersion()I

    move-result v0

    invoke-static {v0}, Lbd0/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    const/16 v17, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    aput-object v0, v9, v17

    if-eqz v21, :cond_7

    .line 9
    invoke-virtual/range {v21 .. v21}, Lcom/taxsee/analytics/data/models/TaxseeAnalyticsConfig;->getAppName()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    aput-object v0, v9, v8

    if-eqz v14, :cond_8

    .line 10
    invoke-virtual {v14}, Lcom/taxsee/analytics/data/models/dto/BatchDto;->getMeta()Lcom/taxsee/analytics/data/models/dto/MetaInfoDto;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/taxsee/analytics/data/models/dto/MetaInfoDto;->getPseudoId()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    aput-object v0, v9, v16

    const/4 v0, 0x4

    .line 11
    aput-object v15, v9, v0

    if-eqz v14, :cond_9

    .line 12
    invoke-virtual {v14}, Lcom/taxsee/analytics/data/models/dto/BatchDto;->getMeta()Lcom/taxsee/analytics/data/models/dto/MetaInfoDto;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/taxsee/analytics/data/models/dto/MetaInfoDto;->getSessionId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    const/4 v4, 0x5

    aput-object v0, v9, v4

    if-eqz v14, :cond_a

    .line 13
    invoke-virtual {v14}, Lcom/taxsee/analytics/data/models/dto/BatchDto;->getEvents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lbd0/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x6

    aput-object v0, v9, v4

    .line 14
    array-length v0, v9

    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "format(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 15
    :try_start_4
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 16
    new-instance v0, Lff0/c0$a;

    invoke-direct {v0}, Lff0/c0$a;-><init>()V

    .line 17
    invoke-virtual {v0, v4}, Lff0/c0$a;->t(Ljava/lang/String;)Lff0/c0$a;

    move-result-object v7

    .line 18
    iget-object v0, v12, Ldf/a;->c:Lhf/a;

    invoke-virtual {v0}, Lhf/a;->b()Lxd0/p0;

    move-result-object v0

    invoke-interface {v0}, Lxd0/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taxsee/analytics/data/models/TaxseeAnalyticsConfig;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/taxsee/analytics/data/models/TaxseeAnalyticsConfig;->getCryptoPayloadData()Lcom/taxsee/analytics/data/models/CryptoPayloadData;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v10, v0

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    .line 19
    :goto_8
    :try_start_5
    sget-object v0, Lnf/c;->a:Lnf/c;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lcom/taxsee/analytics/data/models/CryptoPayloadData;->getPsk()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v13, v2

    move v9, v11

    move-object/from16 v20, v12

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    const/4 v8, 0x0

    move-object v15, v4

    move-object v11, v7

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_c
    const/4 v9, 0x0

    :goto_9
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcom/taxsee/analytics/data/models/CryptoPayloadData;->getClientId()Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_d
    const/4 v13, 0x0

    :goto_a
    invoke-static {v15}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Ldf/a$b;->q:Ljava/lang/Object;

    invoke-static {v14}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Ldf/a$b;->r:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Ldf/a$b;->s:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Ldf/a$b;->t:Ljava/lang/Object;

    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Ldf/a$b;->u:Ljava/lang/Object;

    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Ldf/a$b;->v:Ljava/lang/Object;

    iput-object v14, v2, Ldf/a$b;->w:Ljava/lang/Object;

    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Ldf/a$b;->x:Ljava/lang/Object;

    iput-object v12, v2, Ldf/a$b;->y:Ljava/lang/Object;

    iput-object v7, v2, Ldf/a$b;->z:Ljava/lang/Object;

    invoke-static {v10}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Ldf/a$b;->A:Ljava/lang/Object;

    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Ldf/a$b;->B:Ljava/lang/Object;

    iput v11, v2, Ldf/a$b;->C:I

    const/4 v8, 0x0

    iput v8, v2, Ldf/a$b;->D:I

    iput v8, v2, Ldf/a$b;->E:I

    iput v8, v2, Ldf/a$b;->F:I

    iput v8, v2, Ldf/a$b;->G:I

    const/4 v8, 0x2

    iput v8, v2, Ldf/a$b;->J:I

    invoke-virtual {v0, v9, v13, v2}, Lnf/c;->d(Ljava/lang/String;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v0, v3, :cond_e

    goto/16 :goto_18

    :cond_e
    move-object v13, v2

    move v9, v11

    move-object/from16 v20, v12

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    const/4 v8, 0x0

    move-object v15, v4

    move-object v11, v7

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_b
    :try_start_6
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_d

    :goto_c
    :try_start_7
    sget-object v19, Lvc0/t;->e:Lvc0/t$a;

    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    :goto_d
    invoke-static {v0}, Lvc0/t;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_f

    const/4 v0, 0x0

    :cond_f
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 21
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_10

    goto :goto_e

    :cond_10
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_11

    .line 22
    const-string v1, "X-Payload"

    invoke-virtual {v11, v1, v0}, Lff0/c0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lff0/c0$a;

    :cond_11
    if-eqz v14, :cond_14

    .line 23
    sget-object v1, Lff0/d0;->a:Lff0/d0$a;

    .line 24
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v0, v14}, Lcom/google/gson/e;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_f

    :catchall_4
    move-exception v0

    :try_start_9
    sget-object v19, Lvc0/t;->e:Lvc0/t$a;

    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_f
    invoke-static {v0}, Lvc0/t;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/4 v0, 0x0

    :cond_12
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_13

    .line 25
    const-string v0, ""

    :cond_13
    move-object/from16 v19, v2

    sget-object v2, Lff0/z;->e:Lff0/z$a;

    move/from16 p1, v4

    const-string v4, "application/json"

    invoke-virtual {v2, v4}, Lff0/z$a;->b(Ljava/lang/String;)Lff0/z;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lff0/d0$a;->a(Ljava/lang/String;Lff0/z;)Lff0/d0;

    move-result-object v0

    .line 26
    invoke-virtual {v11, v0}, Lff0/c0$a;->n(Lff0/d0;)Lff0/c0$a;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_10

    :cond_14
    move-object/from16 v19, v2

    move/from16 p1, v4

    :goto_10
    if-ltz v8, :cond_1c

    move v1, v9

    move-object v9, v12

    move-object/from16 v2, v19

    const/4 v4, 0x0

    move v12, v7

    move-object v7, v11

    move-object v11, v10

    move-object v10, v13

    move v13, v8

    move/from16 v8, p1

    .line 27
    :goto_11
    :try_start_a
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 28
    iget-object v0, v9, Ldf/a;->a:Lm90/a;

    invoke-interface {v0}, Lm90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff0/a0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object/from16 p1, v10

    .line 29
    :try_start_b
    invoke-virtual {v7}, Lff0/c0$a;->b()Lff0/c0;

    move-result-object v10

    invoke-virtual {v0, v10}, Lff0/a0;->a(Lff0/c0;)Lff0/e;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Lff0/e;->p()Lff0/e0;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_13

    :catchall_5
    move-exception v0

    goto :goto_12

    :catchall_6
    move-exception v0

    move-object/from16 p1, v10

    :goto_12
    :try_start_c
    sget-object v10, Lvc0/t;->e:Lvc0/t$a;

    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    :goto_13
    invoke-static {v0}, Lvc0/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_15

    move-object/from16 p2, v0

    sget-object v0, Lvh0/a;->a:Lvh0/a$b;

    invoke-virtual {v0, v6}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    move-result-object v0

    invoke-virtual {v0, v10}, Lvh0/a$c;->d(Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_15
    move-object/from16 p2, v0

    :goto_14
    invoke-static/range {p2 .. p2}, Lvc0/t;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    goto :goto_15

    :cond_16
    move-object/from16 v0, p2

    :goto_15
    check-cast v0, Lff0/e0;

    if-eqz v0, :cond_17

    .line 33
    invoke-virtual {v0}, Lff0/e0;->u0()Z

    move-result v10

    move-object/from16 p2, v11

    const/4 v11, 0x1

    if-ne v10, v11, :cond_18

    goto/16 :goto_1a

    :cond_17
    move-object/from16 p2, v11

    .line 34
    :cond_18
    sget-object v10, Lvh0/a;->a:Lvh0/a$b;

    invoke-virtual {v10, v6}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    move-result-object v10

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lff0/e0;->B()I

    move-result v11

    invoke-static {v11}, Lbd0/b;->d(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_16
    move-object/from16 v19, v14

    goto :goto_17

    :cond_19
    const/4 v11, 0x0

    goto :goto_16

    :goto_17
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v15

    const-string v15, "Retry request: [code: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v10, v11, v15}, Lvh0/a$c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static/range {v24 .. v24}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Ldf/a$b;->q:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Ldf/a$b;->r:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Ldf/a$b;->s:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Ldf/a$b;->t:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Ldf/a$b;->u:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Ldf/a$b;->v:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Ldf/a$b;->w:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Ldf/a$b;->x:Ljava/lang/Object;

    iput-object v9, v2, Ldf/a$b;->y:Ljava/lang/Object;

    iput-object v7, v2, Ldf/a$b;->z:Ljava/lang/Object;

    iput-object v0, v2, Ldf/a$b;->A:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Ldf/a$b;->B:Ljava/lang/Object;

    iput v1, v2, Ldf/a$b;->C:I

    iput v13, v2, Ldf/a$b;->D:I

    iput v12, v2, Ldf/a$b;->E:I

    iput v8, v2, Ldf/a$b;->F:I

    iput v4, v2, Ldf/a$b;->G:I

    move/from16 v10, v16

    iput v10, v2, Ldf/a$b;->J:I

    const-wide/16 v14, 0x1388

    invoke-static {v14, v15, v2}, Lud0/x0;->b(JLzc0/b;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_1a

    :goto_18
    return-object v3

    :cond_1a
    move-object/from16 v15, p2

    move-object v11, v0

    move-object/from16 v14, v19

    move-object/from16 v0, p1

    :goto_19
    if-eq v4, v13, :cond_1b

    add-int/lit8 v4, v4, 0x1

    move/from16 v16, v10

    move-object v11, v15

    move-object/from16 v15, v25

    move-object v10, v0

    goto/16 :goto_11

    :cond_1b
    move-object v0, v11

    goto :goto_1a

    :cond_1c
    const/4 v0, 0x0

    .line 36
    :goto_1a
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_1c

    :goto_1b
    :try_start_d
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    :goto_1c
    invoke-static {v0}, Lvc0/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1d

    goto :goto_1d

    .line 38
    :cond_1d
    sget-object v0, Lvh0/a;->a:Lvh0/a$b;

    invoke-virtual {v0, v1}, Lvh0/a$b;->d(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 39
    :goto_1d
    check-cast v0, Lff0/e0;

    .line 40
    sget-object v1, Lvh0/a;->a:Lvh0/a$b;

    invoke-virtual {v1, v6}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    move-result-object v1

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lff0/e0;->B()I

    move-result v2

    invoke-static {v2}, Lbd0/b;->d(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1e

    :cond_1e
    const/4 v11, 0x0

    :goto_1e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response: [code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lvh0/a$c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1f

    .line 41
    invoke-virtual {v0}, Lff0/e0;->u0()Z

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_1f

    move v9, v12

    goto :goto_1f

    :cond_1f
    const/4 v9, 0x0

    :goto_1f
    invoke-static {v9}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_21

    :goto_20
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    :goto_21
    invoke-static {v0}, Lvc0/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_22

    .line 44
    :cond_20
    sget-object v0, Lvh0/a;->a:Lvh0/a$b;

    invoke-virtual {v0, v1}, Lvh0/a$b;->d(Ljava/lang/Throwable;)V

    const/16 v18, 0x0

    .line 45
    invoke-static/range {v18 .. v18}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_22
    return-object v0
.end method
