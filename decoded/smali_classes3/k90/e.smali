.class public final synthetic Lk90/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lk90/f;

.field public final synthetic e:Landroid/net/Network;


# direct methods
.method public synthetic constructor <init>(Lk90/f;Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk90/e;->d:Lk90/f;

    .line 5
    .line 6
    iput-object p2, p0, Lk90/e;->e:Landroid/net/Network;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk90/e;->d:Lk90/f;

    .line 2
    .line 3
    iget-object v1, p0, Lk90/e;->e:Landroid/net/Network;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk90/f;->a(Lk90/f;Landroid/net/Network;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
