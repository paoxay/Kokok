.class public final Lcom/taxsee/feature/detect_bt_connect/DetectBluetoothConnectionService;
.super Ll1/j;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/feature/detect_bt_connect/DetectBluetoothConnectionService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final x:Lcom/taxsee/feature/detect_bt_connect/DetectBluetoothConnectionService$a;


# instance fields
.field private final w:Lvc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/feature/detect_bt_connect/DetectBluetoothConnectionService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/taxsee/feature/detect_bt_connect/DetectBluetoothConnectionService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taxsee/feature/detect_bt_connect/DetectBluetoothConnectionService;->x:Lcom/taxsee/feature/detect_bt_connect/DetectBluetoothConnectionService$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll1/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljm/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljm/a;-><init>(Lcom/taxsee/feature/detect_bt_connect/DetectBluetoothConnectionService;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/taxsee/feature/detect_bt_connect/DetectBluetoothConnectionService;->w:Lvc0/m;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic j(Lcom/taxsee/feature/detect_bt_connect/DetectBluetoothConnectionService;)Ljm/m;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/detect_bt_connect/DetectBluetoothConnectionService;->k(Lcom/taxsee/feature/detect_bt_connect/DetectBluetoothConnectionService;)Ljm/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k(Lcom/taxsee/feature/detect_bt_connect/DetectBluetoothConnectionService;)Ljm/m;
    .locals 1

    .line 1
    new-instance v0, Ljm/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljm/m;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final l()Ljm/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/detect_bt_connect/DetectBluetoothConnectionService;->w:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljm/m;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected g(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extra_device_name"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Unknown Device"

    .line 15
    .line 16
    :cond_0
    const-string v1, "extra_major_class"

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v3, "extra_device_class"

    .line 24
    .line 25
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "extra_uuids"

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    new-array p1, p1, [Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/taxsee/feature/detect_bt_connect/DetectBluetoothConnectionService;->l()Ljm/m;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v0, v1, v2, p1}, Ljm/m;->S(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
