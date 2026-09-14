.class public final Llh/a$i$b;
.super Landroid/location/GnssStatus$Callback;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh/a$i;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/location/LocationManager;

.field final synthetic b:Lud0/l;


# direct methods
.method constructor <init>(Landroid/location/LocationManager;Lud0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llh/a$i$b;->a:Landroid/location/LocationManager;

    .line 2
    .line 3
    iput-object p2, p0, Llh/a$i$b;->b:Lud0/l;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/location/GnssStatus$Callback;->onSatelliteStatusChanged(Landroid/location/GnssStatus;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llh/a$i$b;->a:Landroid/location/LocationManager;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llh/a$i$b;->b:Lud0/l;

    .line 15
    .line 16
    invoke-interface {v0}, Lud0/l;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Llh/a$i$b;->b:Lud0/l;

    .line 23
    .line 24
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/location/GnssStatus;->getSatelliteCount()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Lzc0/b;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
