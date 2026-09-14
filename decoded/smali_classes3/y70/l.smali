.class public final synthetic Ly70/l;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lwd0/x;

.field public final synthetic e:Landroid/net/ConnectivityManager;

.field public final synthetic i:Ly70/m$a$a;


# direct methods
.method public synthetic constructor <init>(Lwd0/x;Landroid/net/ConnectivityManager;Ly70/m$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly70/l;->d:Lwd0/x;

    .line 5
    .line 6
    iput-object p2, p0, Ly70/l;->e:Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    iput-object p3, p0, Ly70/l;->i:Ly70/m$a$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ly70/l;->d:Lwd0/x;

    .line 2
    .line 3
    iget-object v1, p0, Ly70/l;->e:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    iget-object v2, p0, Ly70/l;->i:Ly70/m$a$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ly70/m$a;->E(Lwd0/x;Landroid/net/ConnectivityManager;Ly70/m$a$a;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
