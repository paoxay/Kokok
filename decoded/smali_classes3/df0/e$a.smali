.class Ldf0/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf0/e;->e(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ldf0/e;


# direct methods
.method constructor <init>(Ldf0/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldf0/e$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Ldf0/e$a;->e:Ldf0/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ldf0/e$a;->e:Ldf0/e;

    .line 2
    .line 3
    iget-object v1, p0, Ldf0/e$a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0}, Ldf0/e;->a(Ldf0/e;)Lcf0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Ldf0/e;->b(Ldf0/e;Ljava/lang/Object;Lcf0/a;)V
    :try_end_0
    .catch Lwe0/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catch_0
    iget-object v0, p0, Ldf0/e$a;->e:Ldf0/e;

    .line 13
    .line 14
    invoke-static {v0}, Ldf0/e;->c(Ldf0/e;)Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Ldf0/e$a;->e:Ldf0/e;

    .line 24
    .line 25
    invoke-static {v1}, Ldf0/e;->c(Ldf0/e;)Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
