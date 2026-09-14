.class public final synthetic Lpe/z;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lpe/k;

.field public final synthetic e:Ly9/a;

.field public final synthetic i:Ly9/b;

.field public final synthetic q:Ljava/util/concurrent/Callable;

.field public final synthetic r:Ly9/k;


# direct methods
.method public synthetic constructor <init>(Lpe/k;Ly9/a;Ly9/b;Ljava/util/concurrent/Callable;Ly9/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe/z;->d:Lpe/k;

    .line 5
    .line 6
    iput-object p2, p0, Lpe/z;->e:Ly9/a;

    .line 7
    .line 8
    iput-object p3, p0, Lpe/z;->i:Ly9/b;

    .line 9
    .line 10
    iput-object p4, p0, Lpe/z;->q:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iput-object p5, p0, Lpe/z;->r:Ly9/k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpe/z;->d:Lpe/k;

    .line 2
    .line 3
    iget-object v1, p0, Lpe/z;->e:Ly9/a;

    .line 4
    .line 5
    iget-object v2, p0, Lpe/z;->i:Ly9/b;

    .line 6
    .line 7
    iget-object v3, p0, Lpe/z;->q:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    iget-object v4, p0, Lpe/z;->r:Ly9/k;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lpe/k;->g(Ly9/a;Ly9/b;Ljava/util/concurrent/Callable;Ly9/k;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
