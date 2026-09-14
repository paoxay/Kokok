.class Lfc/p$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ly9/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc/p$b;->a()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lfc/p$b;


# direct methods
.method constructor <init>(Lfc/p$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc/p$b$a;->b:Lfc/p$b;

    .line 2
    .line 3
    iput-object p2, p0, Lfc/p$b$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    check-cast p1, Lnc/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfc/p$b$a;->b(Lnc/d;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lnc/d;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcc/g;->f()Lcc/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, "Received null app settings, cannot send reports at crash time."

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcc/g;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ly9/m;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lfc/p$b$a;->b:Lfc/p$b;

    .line 19
    .line 20
    iget-object p1, p1, Lfc/p$b;->s:Lfc/p;

    .line 21
    .line 22
    invoke-static {p1}, Lfc/p;->l(Lfc/p;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lfc/p$b$a;->b:Lfc/p$b;

    .line 27
    .line 28
    iget-object v1, v1, Lfc/p$b;->s:Lfc/p;

    .line 29
    .line 30
    invoke-static {v1}, Lfc/p;->g(Lfc/p;)Lfc/z0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lfc/p$b$a;->b:Lfc/p$b;

    .line 35
    .line 36
    iget-object v2, v2, Lfc/p$b;->s:Lfc/p;

    .line 37
    .line 38
    invoke-static {v2}, Lfc/p;->k(Lfc/p;)Lgc/i;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lgc/i;->a:Lgc/e;

    .line 43
    .line 44
    iget-object v3, p0, Lfc/p$b$a;->b:Lfc/p$b;

    .line 45
    .line 46
    iget-boolean v3, v3, Lfc/p$b;->r:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lfc/p$b$a;->a:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1, v2, v0}, Lfc/z0;->z(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    filled-new-array {p1, v0}, [Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ly9/m;->h([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
