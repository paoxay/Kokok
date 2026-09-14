.class Lcom/google/common/util/concurrent/m0;
.super Lcom/google/common/util/concurrent/s$a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/m0$a;,
        Lcom/google/common/util/concurrent/m0$b;
    }
.end annotation


# instance fields
.field private volatile u:Lcom/google/common/util/concurrent/c0;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/j;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/s$a;-><init>()V

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/m0$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/m0$a;-><init>(Lcom/google/common/util/concurrent/m0;Lcom/google/common/util/concurrent/j;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/m0;->u:Lcom/google/common/util/concurrent/c0;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/s$a;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/m0$b;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/m0$b;-><init>(Lcom/google/common/util/concurrent/m0;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/m0;->u:Lcom/google/common/util/concurrent/c0;

    return-void
.end method

.method static K(Lcom/google/common/util/concurrent/j;)Lcom/google/common/util/concurrent/m0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/m0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/m0;-><init>(Lcom/google/common/util/concurrent/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static L(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/m0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/m0;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/m0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method static M(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/m0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/m0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/m0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method protected n()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/util/concurrent/b;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/b;->F()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/util/concurrent/m0;->u:Lcom/google/common/util/concurrent/c0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/c0;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/common/util/concurrent/m0;->u:Lcom/google/common/util/concurrent/c0;

    .line 19
    .line 20
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m0;->u:Lcom/google/common/util/concurrent/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/c0;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/common/util/concurrent/m0;->u:Lcom/google/common/util/concurrent/c0;

    .line 10
    .line 11
    return-void
.end method

.method protected z()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m0;->u:Lcom/google/common/util/concurrent/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x7

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "task=["

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "]"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-super {p0}, Lcom/google/common/util/concurrent/b;->z()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
