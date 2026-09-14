.class Lfc/p$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ly9/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc/p$d;->b(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfc/p$d;


# direct methods
.method constructor <init>(Lfc/p$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc/p$d$a;->a:Lfc/p$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    check-cast p1, Lnc/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfc/p$d$a;->b(Lnc/d;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lnc/d;)Lcom/google/android/gms/tasks/Task;
    .locals 2

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
    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

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
    iget-object p1, p0, Lfc/p$d$a;->a:Lfc/p$d;

    .line 19
    .line 20
    iget-object p1, p1, Lfc/p$d;->b:Lfc/p;

    .line 21
    .line 22
    invoke-static {p1}, Lfc/p;->l(Lfc/p;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lfc/p$d$a;->a:Lfc/p$d;

    .line 26
    .line 27
    iget-object p1, p1, Lfc/p$d;->b:Lfc/p;

    .line 28
    .line 29
    invoke-static {p1}, Lfc/p;->g(Lfc/p;)Lfc/z0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lfc/p$d$a;->a:Lfc/p$d;

    .line 34
    .line 35
    iget-object v1, v1, Lfc/p$d;->b:Lfc/p;

    .line 36
    .line 37
    invoke-static {v1}, Lfc/p;->k(Lfc/p;)Lgc/i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lgc/i;->a:Lgc/e;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lfc/z0;->y(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lfc/p$d$a;->a:Lfc/p$d;

    .line 47
    .line 48
    iget-object p1, p1, Lfc/p$d;->b:Lfc/p;

    .line 49
    .line 50
    iget-object p1, p1, Lfc/p;->r:Ly9/k;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ly9/k;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ly9/m;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
