.class public final Ln30/d$b$a;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln30/d$b;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/location/LocationManager;

.field final synthetic b:Lwd0/x;


# direct methods
.method constructor <init>(Landroid/location/LocationManager;Lwd0/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln30/d$b$a;->a:Landroid/location/LocationManager;

    .line 2
    .line 3
    iput-object p2, p0, Ln30/d$b$a;->b:Lwd0/x;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ln30/d$b$a;->a:Landroid/location/LocationManager;

    .line 12
    .line 13
    iget-object p2, p0, Ln30/d$b$a;->b:Lwd0/x;

    .line 14
    .line 15
    invoke-static {p1, p2}, Ln30/d$b;->F(Landroid/location/LocationManager;Lwd0/x;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
