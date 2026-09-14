.class public final Lkf0/k$a;
.super Ljf0/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf0/k;->g()Lkf0/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lkf0/t$b;

.field final synthetic f:Lkf0/k;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkf0/t$b;Lkf0/k;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lkf0/k$a;->e:Lkf0/t$b;

    .line 2
    .line 3
    iput-object p3, p0, Lkf0/k$a;->f:Lkf0/k;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    const/4 p3, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0, p2, p3}, Ljf0/a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public f()J
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lkf0/k$a;->e:Lkf0/t$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lkf0/t$b;->e()Lkf0/t$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    move-object v4, v0

    .line 10
    new-instance v1, Lkf0/t$a;

    .line 11
    .line 12
    iget-object v2, p0, Lkf0/k$a;->e:Lkf0/t$b;

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Lkf0/t$a;-><init>(Lkf0/t$b;Lkf0/t$b;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :goto_0
    iget-object v1, p0, Lkf0/k$a;->f:Lkf0/k;

    .line 22
    .line 23
    invoke-static {v1}, Lkf0/k;->d(Lkf0/k;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lkf0/k$a;->e:Lkf0/t$b;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lkf0/k$a;->f:Lkf0/k;

    .line 36
    .line 37
    invoke-static {v1}, Lkf0/k;->c(Lkf0/k;)Ljava/util/concurrent/BlockingQueue;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    return-wide v0
.end method
