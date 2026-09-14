.class public abstract Ldf0/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf0/e$b;
    }
.end annotation


# instance fields
.field private final a:Lcf0/a;

.field private final b:Z

.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ldf0/e$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ldf0/e$b;->a(Ldf0/e$b;)Lcf0/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ldf0/e;->a:Lcf0/a;

    .line 9
    .line 10
    invoke-static {p1}, Ldf0/e$b;->b(Ldf0/e$b;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Ldf0/e;->b:Z

    .line 15
    .line 16
    invoke-static {p1}, Ldf0/e$b;->c(Ldf0/e$b;)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ldf0/e;->c:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic a(Ldf0/e;)Lcf0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ldf0/e;->a:Lcf0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Ldf0/e;Ljava/lang/Object;Lcf0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldf0/e;->i(Ljava/lang/Object;Lcf0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Ldf0/e;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Ldf0/e;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldf0/e;->a:Lcf0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcf0/a;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldf0/e;->a:Lcf0/a;

    .line 7
    .line 8
    sget-object v1, Lcf0/a$b;->BUSY:Lcf0/a$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcf0/a;->j(Lcf0/a$b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldf0/e;->a:Lcf0/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Ldf0/e;->g()Lcf0/a$c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcf0/a;->g(Lcf0/a$c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private i(Ljava/lang/Object;Lcf0/a;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ldf0/e;->f(Ljava/lang/Object;Lcf0/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcf0/a;->a()V
    :try_end_0
    .catch Lwe0/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :goto_0
    invoke-virtual {p2, p1}, Lcf0/a;->b(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lwe0/a;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lwe0/a;-><init>(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    throw p2

    .line 21
    :goto_1
    invoke-virtual {p2, p1}, Lcf0/a;->b(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
.method protected abstract d(Ljava/lang/Object;)J
.end method

.method public e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldf0/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcf0/a$b;->BUSY:Lcf0/a$b;

    .line 6
    .line 7
    iget-object v1, p0, Ldf0/e;->a:Lcf0/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcf0/a;->d()Lcf0/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lwe0/a;

    .line 21
    .line 22
    const-string v0, "invalid operation - Zip4j is in busy state"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lwe0/a;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    invoke-direct {p0}, Ldf0/e;->h()V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Ldf0/e;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ldf0/e;->d(Ljava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, Ldf0/e;->a:Lcf0/a;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lcf0/a;->k(J)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ldf0/e;->c:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    new-instance v1, Ldf0/e$a;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Ldf0/e$a;-><init>(Ldf0/e;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Ldf0/e;->a:Lcf0/a;

    .line 56
    .line 57
    invoke-direct {p0, p1, v0}, Ldf0/e;->i(Ljava/lang/Object;Lcf0/a;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method protected abstract f(Ljava/lang/Object;Lcf0/a;)V
.end method

.method protected abstract g()Lcf0/a$c;
.end method

.method protected j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldf0/e;->a:Lcf0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcf0/a;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ldf0/e;->a:Lcf0/a;

    .line 11
    .line 12
    sget-object v1, Lcf0/a$a;->CANCELLED:Lcf0/a$a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcf0/a;->i(Lcf0/a$a;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ldf0/e;->a:Lcf0/a;

    .line 18
    .line 19
    sget-object v1, Lcf0/a$b;->READY:Lcf0/a$b;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcf0/a;->j(Lcf0/a$b;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lwe0/a;

    .line 25
    .line 26
    const-string v1, "Task cancelled"

    .line 27
    .line 28
    sget-object v2, Lwe0/a$a;->TASK_CANCELLED_EXCEPTION:Lwe0/a$a;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lwe0/a;-><init>(Ljava/lang/String;Lwe0/a$a;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
