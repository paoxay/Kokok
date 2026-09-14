.class final Lva/q;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field final synthetic a:Lva/r;


# direct methods
.method synthetic constructor <init>(Lva/r;Lva/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/q;->a:Lva/r;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/q;->a:Lva/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lva/r;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
