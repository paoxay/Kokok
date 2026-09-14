.class final Ly9/t;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ly9/g0;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ly9/c;

.field private final c:Ly9/l0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ly9/c;Ly9/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly9/t;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ly9/t;->b:Ly9/c;

    .line 7
    .line 8
    iput-object p3, p0, Ly9/t;->c:Ly9/l0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final synthetic a()Ly9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/t;->b:Ly9/c;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic b()Ly9/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/t;->c:Ly9/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    new-instance v0, Ly9/s;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ly9/s;-><init>(Ly9/t;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly9/t;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
