.class public final Li40/d;
.super Li40/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final b:Lh40/k;

.field private final c:Lcom/taxsee/models/Position;


# direct methods
.method public constructor <init>(Lh40/k;Lcom/taxsee/models/Position;)V
    .locals 1

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "to"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Li40/e;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Li40/d;->b:Lh40/k;

    .line 15
    .line 16
    iput-object p2, p0, Li40/d;->c:Lcom/taxsee/models/Position;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x10000000

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Li40/d;->b:Lh40/k;

    .line 17
    .line 18
    invoke-virtual {v0}, Lh40/k;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v0, "com.mapswithme.maps.pro.action.BUILD_ROUTE"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Li40/d;->c:Lcom/taxsee/models/Position;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/taxsee/models/Position;->i()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-string v2, "lat_to"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Li40/d;->c:Lcom/taxsee/models/Position;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/taxsee/models/Position;->k()D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-string v2, "lon_to"

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
