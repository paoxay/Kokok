.class public final synthetic Lgc/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ly9/c;


# instance fields
.field public final synthetic a:Ly9/k;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Ly9/b;


# direct methods
.method public synthetic constructor <init>(Ly9/k;Ljava/util/concurrent/atomic/AtomicBoolean;Ly9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgc/a;->a:Ly9/k;

    .line 5
    .line 6
    iput-object p2, p0, Lgc/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Lgc/a;->c:Ly9/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgc/a;->a:Ly9/k;

    .line 2
    .line 3
    iget-object v1, p0, Lgc/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object v2, p0, Lgc/a;->c:Ly9/b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lgc/b;->a(Ly9/k;Ljava/util/concurrent/atomic/AtomicBoolean;Ly9/b;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
