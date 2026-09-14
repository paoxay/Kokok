.class final Lr30/a$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr30/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lp30/r;


# direct methods
.method public constructor <init>(Lp30/r;)V
    .locals 1

    .line 1
    const-string v0, "setNetworkStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr30/a$a;->a:Lp30/r;

    .line 10
    .line 11
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
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lr30/a$a;->a:Lp30/r;

    .line 10
    .line 11
    sget-object v0, Lp30/h;->CONNECTED:Lp30/h;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lp30/r;->a(Lp30/h;)V

    .line 14
    .line 15
    .line 16
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
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lr30/a$a;->a:Lp30/r;

    .line 10
    .line 11
    sget-object v0, Lp30/h;->NO_CONNECTION:Lp30/h;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lp30/r;->a(Lp30/h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
