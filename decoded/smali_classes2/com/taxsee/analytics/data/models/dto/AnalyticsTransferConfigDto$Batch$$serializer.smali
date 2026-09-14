.class public final synthetic Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;
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
.field public static final INSTANCE:Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch$$serializer;
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
    new-instance v0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch$$serializer;->INSTANCE:Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch$$serializer;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.analytics.data.models.dto.AnalyticsTransferConfigDto.Batch"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sizeLimit"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "accumulationTime"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch$$serializer;->descriptor:Lme0/f;

    .line 28
    .line 29
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lke0/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Loe0/x0;->a:Loe0/x0;

    .line 2
    .line 3
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Lke0/b;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    return-object v2
.end method

.method public final deserialize(Lne0/e;)Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;
    .locals 10
    .param p1    # Lne0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch$$serializer;->descriptor:Lme0/f;

    invoke-interface {p1, v0}, Lne0/e;->c(Lme0/f;)Lne0/c;

    move-result-object p1

    invoke-interface {p1}, Lne0/c;->B()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Loe0/x0;->a:Loe0/x0;

    invoke-interface {p1, v0, v3, v1, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {p1, v0, v2}, Lne0/c;->x(Lme0/f;I)I

    move-result v2

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    move v7, v2

    move v5, v3

    move v6, v5

    move-object v1, v4

    :goto_0
    if-eqz v7, :cond_4

    invoke-interface {p1, v0}, Lne0/c;->o(Lme0/f;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-ne v8, v2, :cond_1

    invoke-interface {p1, v0, v2}, Lne0/c;->x(Lme0/f;I)I

    move-result v5

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_1
    new-instance p1, Lke0/b0;

    invoke-direct {p1, v8}, Lke0/b0;-><init>(I)V

    throw p1

    :cond_2
    sget-object v8, Loe0/x0;->a:Loe0/x0;

    invoke-interface {p1, v0, v3, v8, v1}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v7, v3

    goto :goto_0

    :cond_4
    move v2, v5

    move v3, v6

    :goto_1
    invoke-interface {p1, v0}, Lne0/c;->b(Lme0/f;)V

    new-instance p1, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;

    invoke-direct {p1, v3, v1, v2, v4}, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;-><init>(ILjava/lang/Integer;ILoe0/s2;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch$$serializer;->deserialize(Lne0/e;)Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lme0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch$$serializer;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lne0/f;Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;)V
    .locals 1
    .param p1    # Lne0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch$$serializer;->descriptor:Lme0/f;

    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;->write$Self$analytics_release(Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;Lne0/d;Lme0/f;)V

    invoke-interface {p1, v0}, Lne0/d;->b(Lme0/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;

    invoke-virtual {p0, p1, p2}, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch$$serializer;->serialize(Lne0/f;Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;)V

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
