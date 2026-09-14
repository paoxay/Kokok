.class public final synthetic Lcom/google/firebase/messaging/c0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/firebase/messaging/d0;

.field public final synthetic e:Ly9/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/d0;Ly9/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/c0;->d:Lcom/google/firebase/messaging/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/c0;->e:Ly9/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/c0;->d:Lcom/google/firebase/messaging/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/c0;->e:Ly9/k;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/messaging/d0;->e(Lcom/google/firebase/messaging/d0;Ly9/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
