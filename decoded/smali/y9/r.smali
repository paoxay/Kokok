.class final Ly9/r;
.super Ly9/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Ly9/l0;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly9/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly9/l0;

    .line 5
    .line 6
    invoke-direct {v0}, Ly9/l0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly9/r;->a:Ly9/l0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/r;->a:Ly9/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly9/l0;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Ly9/h;)Ly9/a;
    .locals 2

    .line 1
    new-instance v0, Ly9/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ly9/n;-><init>(Ly9/r;Ly9/h;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly9/r;->a:Ly9/l0;

    .line 7
    .line 8
    sget-object v1, Ly9/l;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Ly9/l0;->f(Ljava/util/concurrent/Executor;Ly9/g;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/r;->a:Ly9/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ly9/l0;->p(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
