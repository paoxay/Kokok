.class final Lcom/google/common/util/concurrent/n;
.super Lcom/google/common/util/concurrent/h;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/n$b;,
        Lcom/google/common/util/concurrent/n$a;,
        Lcom/google/common/util/concurrent/n$c;
    }
.end annotation


# instance fields
.field private C:Lcom/google/common/util/concurrent/n$c;


# direct methods
.method constructor <init>(Lkb/h;ZLjava/util/concurrent/Executor;Lcom/google/common/util/concurrent/j;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/util/concurrent/h;-><init>(Lkb/h;ZZ)V

    .line 2
    new-instance p1, Lcom/google/common/util/concurrent/n$a;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/common/util/concurrent/n$a;-><init>(Lcom/google/common/util/concurrent/n;Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/common/util/concurrent/n;->C:Lcom/google/common/util/concurrent/n$c;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/h;->V()V

    return-void
.end method

.method constructor <init>(Lkb/h;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/util/concurrent/h;-><init>(Lkb/h;ZZ)V

    .line 5
    new-instance p1, Lcom/google/common/util/concurrent/n$b;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/common/util/concurrent/n$b;-><init>(Lcom/google/common/util/concurrent/n;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/common/util/concurrent/n;->C:Lcom/google/common/util/concurrent/n$c;

    .line 6
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/h;->V()V

    return-void
.end method

.method static synthetic Z(Lcom/google/common/util/concurrent/n;Lcom/google/common/util/concurrent/n$c;)Lcom/google/common/util/concurrent/n$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/n;->C:Lcom/google/common/util/concurrent/n$c;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method Q(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/n;->C:Lcom/google/common/util/concurrent/n$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/n$c;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method Y(Lcom/google/common/util/concurrent/h$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/h;->Y(Lcom/google/common/util/concurrent/h$a;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/common/util/concurrent/h$a;->OUTPUT_FUTURE_DONE:Lcom/google/common/util/concurrent/h$a;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/common/util/concurrent/n;->C:Lcom/google/common/util/concurrent/n$c;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/n;->C:Lcom/google/common/util/concurrent/n$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/c0;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
