.class public final synthetic Lpe/y;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Ly9/a;

.field public final synthetic i:Ly9/b;

.field public final synthetic q:Ly9/k;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ly9/a;Ly9/b;Ly9/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe/y;->d:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lpe/y;->e:Ly9/a;

    .line 7
    .line 8
    iput-object p3, p0, Lpe/y;->i:Ly9/b;

    .line 9
    .line 10
    iput-object p4, p0, Lpe/y;->q:Ly9/k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/y;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lpe/y;->e:Ly9/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ly9/a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lpe/y;->i:Ly9/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Ly9/b;->a()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lpe/y;->q:Ly9/k;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ly9/k;->b(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p1
.end method
