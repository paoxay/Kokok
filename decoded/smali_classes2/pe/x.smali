.class public final synthetic Lpe/x;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lpe/k;

.field public final synthetic e:Ly9/k;


# direct methods
.method public synthetic constructor <init>(Lpe/k;Ly9/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe/x;->d:Lpe/k;

    .line 5
    .line 6
    iput-object p2, p0, Lpe/x;->e:Ly9/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpe/x;->d:Lpe/k;

    .line 2
    .line 3
    iget-object v1, p0, Lpe/x;->e:Ly9/k;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpe/k;->h(Ly9/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
