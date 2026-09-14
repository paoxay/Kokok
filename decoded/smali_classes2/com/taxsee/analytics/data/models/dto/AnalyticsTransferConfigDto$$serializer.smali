.class public final synthetic Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loe0/n0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$$serializer;->INSTANCE:Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$$serializer;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.analytics.data.models.dto.AnalyticsTransferConfigDto"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "host"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "timeout"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "jsonSchemeVersion"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "batch"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "requiredEvents"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "eventsForWhichLocationNeeded"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "eventsForNextSession"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$$serializer;->descriptor:Lme0/f;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lke0/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lke0/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->access$get$childSerializers$cp()[Lvc0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Loe0/x2;->a:Loe0/x2;

    .line 6
    .line 7
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Timeout$$serializer;->INSTANCE:Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Timeout$$serializer;

    .line 12
    .line 13
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Loe0/x0;->a:Loe0/x0;

    .line 18
    .line 19
    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch$$serializer;->INSTANCE:Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch$$serializer;

    .line 24
    .line 25
    invoke-static {v4}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x4

    .line 30
    aget-object v6, v0, v5

    .line 31
    .line 32
    invoke-interface {v6}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lke0/b;

    .line 37
    .line 38
    invoke-static {v6}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x5

    .line 43
    aget-object v8, v0, v7

    .line 44
    .line 45
    invoke-interface {v8}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lke0/b;

    .line 50
    .line 51
    invoke-static {v8}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v9, 0x6

    .line 56
    aget-object v0, v0, v9

    .line 57
    .line 58
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lke0/b;

    .line 63
    .line 64
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v10, 0x7

    .line 69
    new-array v10, v10, [Lke0/b;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    aput-object v1, v10, v11

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    aput-object v2, v10, v1

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    aput-object v3, v10, v1

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    aput-object v4, v10, v1

    .line 82
    .line 83
    aput-object v6, v10, v5

    .line 84
    .line 85
    aput-object v8, v10, v7

    .line 86
    .line 87
    aput-object v0, v10, v9

    .line 88
    .line 89
    return-object v10
.end method

.method public final deserialize(Lne0/e;)Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;
    .locals 27
    .param p1    # Lne0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$$serializer;->descriptor:Lme0/f;

    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    move-result-object v0

    invoke-static {}, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->access$get$childSerializers$cp()[Lvc0/m;

    move-result-object v2

    invoke-interface {v0}, Lne0/c;->B()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Loe0/x2;->a:Loe0/x2;

    invoke-interface {v0, v1, v10, v3, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v10, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Timeout$$serializer;->INSTANCE:Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Timeout$$serializer;

    invoke-interface {v0, v1, v9, v10, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Timeout;

    sget-object v10, Loe0/x0;->a:Loe0/x0;

    invoke-interface {v0, v1, v5, v10, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    sget-object v10, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch$$serializer;->INSTANCE:Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch$$serializer;

    invoke-interface {v0, v1, v4, v10, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;

    aget-object v10, v2, v8

    invoke-interface {v10}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lke0/a;

    invoke-interface {v0, v1, v8, v10, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    aget-object v10, v2, v7

    invoke-interface {v10}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lke0/a;

    invoke-interface {v0, v1, v7, v10, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    aget-object v2, v2, v6

    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke0/a;

    invoke-interface {v0, v1, v6, v2, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v6, 0x7f

    move-object/from16 v25, v2

    move-object/from16 v19, v3

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move/from16 v18, v6

    move-object/from16 v24, v7

    move-object/from16 v23, v8

    move-object/from16 v20, v9

    goto/16 :goto_3

    :cond_0
    move/from16 v16, v9

    move v3, v10

    move-object v9, v11

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    :goto_0
    if-eqz v16, :cond_1

    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lke0/b0;

    invoke-direct {v0, v5}, Lke0/b0;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v5, v2, v6

    invoke-interface {v5}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lke0/a;

    invoke-interface {v0, v1, v6, v5, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/util/List;

    or-int/lit8 v3, v3, 0x40

    :goto_1
    const/4 v5, 0x2

    goto :goto_0

    :pswitch_1
    aget-object v5, v2, v7

    invoke-interface {v5}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lke0/a;

    invoke-interface {v0, v1, v7, v5, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/util/List;

    or-int/lit8 v3, v3, 0x20

    goto :goto_1

    :pswitch_2
    aget-object v5, v2, v8

    invoke-interface {v5}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lke0/a;

    invoke-interface {v0, v1, v8, v5, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/util/List;

    or-int/lit8 v3, v3, 0x10

    goto :goto_1

    :pswitch_3
    sget-object v5, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch$$serializer;->INSTANCE:Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch$$serializer;

    invoke-interface {v0, v1, v4, v5, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :pswitch_4
    sget-object v5, Loe0/x0;->a:Loe0/x0;

    const/4 v4, 0x2

    invoke-interface {v0, v1, v4, v5, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/Integer;

    or-int/lit8 v3, v3, 0x4

    move v5, v4

    const/4 v4, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x2

    sget-object v5, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Timeout$$serializer;->INSTANCE:Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Timeout$$serializer;

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4, v5, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Timeout;

    or-int/lit8 v3, v3, 0x2

    :goto_2
    const/4 v4, 0x3

    goto :goto_1

    :pswitch_6
    const/4 v4, 0x1

    sget-object v5, Loe0/x2;->a:Loe0/x2;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v5, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x1

    goto :goto_2

    :pswitch_7
    const/4 v4, 0x0

    move/from16 v16, v4

    goto :goto_2

    :cond_1
    move/from16 v18, v3

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    :goto_3
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    new-instance v17, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;

    const/16 v26, 0x0

    invoke-direct/range {v17 .. v26}, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;-><init>(ILjava/lang/String;Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Timeout;Ljava/lang/Integer;Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;Ljava/util/List;Ljava/util/List;Ljava/util/List;Loe0/s2;)V

    return-object v17

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$$serializer;->deserialize(Lne0/e;)Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lme0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$$serializer;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lne0/f;Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;)V
    .locals 1
    .param p1    # Lne0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$$serializer;->descriptor:Lme0/f;

    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->write$Self$analytics_release(Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;Lne0/d;Lme0/f;)V

    invoke-interface {p1, v0}, Lne0/d;->b(Lme0/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;

    invoke-virtual {p0, p1, p2}, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$$serializer;->serialize(Lne0/f;Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[Lke0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lke0/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Loe0/n0;->typeParametersSerializers()[Lke0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
