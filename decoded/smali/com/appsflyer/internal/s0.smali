.class public final synthetic Lcom/appsflyer/internal/s0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/appsflyer/internal/AFj1tSDK;

.field public final synthetic e:Landroid/hardware/SensorEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1tSDK;Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/s0;->d:Lcom/appsflyer/internal/AFj1tSDK;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/s0;->e:Landroid/hardware/SensorEvent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/s0;->d:Lcom/appsflyer/internal/AFj1tSDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/s0;->e:Landroid/hardware/SensorEvent;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFj1tSDK;->a(Lcom/appsflyer/internal/AFj1tSDK;Landroid/hardware/SensorEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
