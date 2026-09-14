.class final Lcom/taxsee/analytics/TDAnalyticsInitializer$c;
.super Lbd0/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/analytics/TDAnalyticsInitializer;->e(Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:Ljava/lang/Object;

.field r:I

.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Lcom/taxsee/analytics/TDAnalyticsInitializer;

.field u:I


# direct methods
.method constructor <init>(Lcom/taxsee/analytics/TDAnalyticsInitializer;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/analytics/TDAnalyticsInitializer$c;->t:Lcom/taxsee/analytics/TDAnalyticsInitializer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbd0/d;-><init>(Lzc0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taxsee/analytics/TDAnalyticsInitializer$c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/taxsee/analytics/TDAnalyticsInitializer$c;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/taxsee/analytics/TDAnalyticsInitializer$c;->u:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/taxsee/analytics/TDAnalyticsInitializer$c;->t:Lcom/taxsee/analytics/TDAnalyticsInitializer;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/taxsee/analytics/TDAnalyticsInitializer;->c(Lcom/taxsee/analytics/TDAnalyticsInitializer;Lzc0/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
