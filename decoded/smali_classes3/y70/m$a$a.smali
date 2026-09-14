.class public final Ly70/m$a$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly70/m$a;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwd0/x;

.field final synthetic b:Landroid/net/ConnectivityManager;


# direct methods
.method constructor <init>(Lwd0/x;Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly70/m$a$a;->a:Lwd0/x;

    .line 2
    .line 3
    iput-object p2, p0, Ly70/m$a$a;->b:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly70/m$a$a;->a:Lwd0/x;

    .line 7
    .line 8
    iget-object v0, p0, Ly70/m$a$a;->b:Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    invoke-static {p1, v0}, Ly70/m$a;->F(Lwd0/x;Landroid/net/ConnectivityManager;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "networkCapabilities"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ly70/m$a$a;->a:Lwd0/x;

    .line 12
    .line 13
    iget-object p2, p0, Ly70/m$a$a;->b:Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    invoke-static {p1, p2}, Ly70/m$a;->F(Lwd0/x;Landroid/net/ConnectivityManager;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly70/m$a$a;->a:Lwd0/x;

    .line 7
    .line 8
    iget-object v0, p0, Ly70/m$a$a;->b:Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    invoke-static {p1, v0}, Ly70/m$a;->F(Lwd0/x;Landroid/net/ConnectivityManager;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
