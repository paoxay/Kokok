.class public final Lue/g;
.super Lwe/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lre/a;


# static fields
.field private static final z:Lre/b;


# instance fields
.field private final u:Z

.field private final v:Lre/b;

.field final w:Lp9/mk;

.field private x:I

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lre/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lre/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lre/b$a;->a()Lre/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lue/g;->z:Lre/b;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Lre/b;Lue/k;Ljava/util/concurrent/Executor;Lp9/xj;Lpe/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lre/b;->b()Lre/d;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, Lwe/e;-><init>(Lpe/f;Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lue/g;->v:Lre/b;

    .line 8
    .line 9
    invoke-static {}, Lue/b;->f()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput-boolean p2, p0, Lue/g;->u:Z

    .line 14
    .line 15
    new-instance p3, Lp9/ye;

    .line 16
    .line 17
    invoke-direct {p3}, Lp9/ye;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lue/b;->c(Lre/b;)Lp9/gj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3, p1}, Lp9/ye;->i(Lp9/gj;)Lp9/ye;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lp9/ye;->j()Lp9/af;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p3, Lp9/me;

    .line 32
    .line 33
    invoke-direct {p3}, Lp9/me;-><init>()V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    sget-object p2, Lp9/je;->zzc:Lp9/je;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p2, Lp9/je;->zzb:Lp9/je;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p3, p2}, Lp9/me;->e(Lp9/je;)Lp9/me;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p1}, Lp9/me;->g(Lp9/af;)Lp9/me;

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-static {p3, p1}, Lp9/ak;->f(Lp9/me;I)Lp9/mj;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lp9/le;->zzk:Lp9/le;

    .line 55
    .line 56
    invoke-virtual {p4, p1, p2}, Lp9/xj;->d(Lp9/mj;Lp9/le;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lue/g;->w:Lp9/mk;

    .line 61
    .line 62
    return-void
.end method

.method private final b0(Lcom/google/android/gms/tasks/Task;II)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lue/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3}, Lue/e;-><init>(Lue/g;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->n(Ly9/j;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method


# virtual methods
.method final synthetic N(IILjava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-static {p3}, Ly9/m;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final O0(Lve/a;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lwe/e;->z(Lve/a;)Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lve/a;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lve/a;->f()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, v0, v1, p1}, Lue/g;->b0(Lcom/google/android/gms/tasks/Task;II)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lwe/e;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final r()[Lcom/google/android/gms/common/Feature;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lue/g;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lpe/l;->a:[Lcom/google/android/gms/common/Feature;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v2, Lpe/l;->b:Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    return-object v0
.end method
