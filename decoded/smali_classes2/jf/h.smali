.class public final synthetic Ljf/h;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljf/i;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;

.field public final synthetic q:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljf/i;Ljava/lang/String;Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljf/h;->d:Ljf/i;

    .line 5
    .line 6
    iput-object p2, p0, Ljf/h;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljf/h;->i:Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;

    .line 9
    .line 10
    iput-object p4, p0, Ljf/h;->q:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ljf/h;->d:Ljf/i;

    .line 2
    .line 3
    iget-object v1, p0, Ljf/h;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ljf/h;->i:Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;

    .line 6
    .line 7
    iget-object v3, p0, Ljf/h;->q:Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Lz3/b;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Ljf/i;->i(Ljf/i;Ljava/lang/String;Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;Ljava/util/List;Lz3/b;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
