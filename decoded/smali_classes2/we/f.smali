.class public final synthetic Lwe/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lwe/e;

.field public final synthetic e:Lve/a;


# direct methods
.method public synthetic constructor <init>(Lwe/e;Lve/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwe/f;->d:Lwe/e;

    .line 5
    .line 6
    iput-object p2, p0, Lwe/f;->e:Lve/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwe/f;->d:Lwe/e;

    .line 2
    .line 3
    iget-object v1, p0, Lwe/f;->e:Lve/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwe/e;->D(Lve/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
