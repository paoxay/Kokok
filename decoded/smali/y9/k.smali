.class public Ly9/k;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Ly9/l0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly9/l0;

    invoke-direct {v0}, Ly9/l0;-><init>()V

    iput-object v0, p0, Ly9/k;->a:Ly9/l0;

    return-void
.end method

.method public constructor <init>(Ly9/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly9/l0;

    invoke-direct {v0}, Ly9/l0;-><init>()V

    iput-object v0, p0, Ly9/k;->a:Ly9/l0;

    new-instance v0, Ly9/i0;

    invoke-direct {v0, p0}, Ly9/i0;-><init>(Ly9/k;)V

    invoke-virtual {p1, v0}, Ly9/a;->b(Ly9/h;)Ly9/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/k;->a:Ly9/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/k;->a:Ly9/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly9/l0;->q(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/k;->a:Ly9/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly9/l0;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/k;->a:Ly9/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly9/l0;->r(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/k;->a:Ly9/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly9/l0;->p(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final synthetic f()Ly9/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/k;->a:Ly9/l0;

    .line 2
    .line 3
    return-object v0
.end method
