.class public final Lcom/taxsee/feature/detect_bt_connect/background/BluetoothConnectionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x21

    .line 26
    .line 27
    const-string v2, "android.bluetooth.device.extra.DEVICE"

    .line 28
    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    const-class v0, Landroid/bluetooth/BluetoothDevice;

    .line 32
    .line 33
    invoke-static {p2, v2, v0}, Lv5/b;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    instance-of v0, p2, Landroid/bluetooth/BluetoothDevice;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    :cond_1
    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 48
    .line 49
    :goto_0
    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    sget-object v0, Lcom/taxsee/feature/detect_bt_connect/DetectBluetoothConnectionService;->x:Lcom/taxsee/feature/detect_bt_connect/DetectBluetoothConnectionService$a;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Lcom/taxsee/feature/detect_bt_connect/DetectBluetoothConnectionService$a;->a(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method
