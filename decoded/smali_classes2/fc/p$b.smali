.class Lfc/p$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc/p;->H(Lnc/j;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic e:Ljava/lang/Throwable;

.field final synthetic i:Ljava/lang/Thread;

.field final synthetic q:Lnc/j;

.field final synthetic r:Z

.field final synthetic s:Lfc/p;


# direct methods
.method constructor <init>(Lfc/p;JLjava/lang/Throwable;Ljava/lang/Thread;Lnc/j;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc/p$b;->s:Lfc/p;

    .line 2
    .line 3
    iput-wide p2, p0, Lfc/p$b;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lfc/p$b;->e:Ljava/lang/Throwable;

    .line 6
    .line 7
    iput-object p5, p0, Lfc/p$b;->i:Ljava/lang/Thread;

    .line 8
    .line 9
    iput-object p6, p0, Lfc/p$b;->q:Lnc/j;

    .line 10
    .line 11
    iput-boolean p7, p0, Lfc/p$b;->r:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    iget-wide v0, p0, Lfc/p$b;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lfc/p;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    iget-object v0, p0, Lfc/p$b;->s:Lfc/p;

    .line 8
    .line 9
    invoke-static {v0}, Lfc/p;->d(Lfc/p;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcc/g;->f()Lcc/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Tried to write a fatal exception while no session was open."

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcc/g;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ly9/m;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v1, p0, Lfc/p$b;->s:Lfc/p;

    .line 31
    .line 32
    invoke-static {v1}, Lfc/p;->f(Lfc/p;)Lfc/z;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lfc/z;->a()Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lfc/p$b;->s:Lfc/p;

    .line 40
    .line 41
    invoke-static {v1}, Lfc/p;->g(Lfc/p;)Lfc/z0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lfc/p$b;->e:Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object v4, p0, Lfc/p$b;->i:Ljava/lang/Thread;

    .line 48
    .line 49
    invoke-virtual/range {v2 .. v7}, Lfc/z0;->u(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lfc/p$b;->s:Lfc/p;

    .line 53
    .line 54
    iget-wide v2, p0, Lfc/p$b;->d:J

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Lfc/p;->h(Lfc/p;J)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lfc/p$b;->s:Lfc/p;

    .line 60
    .line 61
    iget-object v2, p0, Lfc/p$b;->q:Lnc/j;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lfc/p;->s(Lnc/j;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lfc/p$b;->s:Lfc/p;

    .line 67
    .line 68
    new-instance v2, Lfc/h;

    .line 69
    .line 70
    invoke-direct {v2}, Lfc/h;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lfc/h;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-boolean v3, p0, Lfc/p$b;->r:Z

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v1, v2, v3}, Lfc/p;->i(Lfc/p;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lfc/p$b;->s:Lfc/p;

    .line 87
    .line 88
    invoke-static {v1}, Lfc/p;->j(Lfc/p;)Lfc/e0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lfc/e0;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    invoke-static {v0}, Ly9/m;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_1
    iget-object v0, p0, Lfc/p$b;->q:Lnc/j;

    .line 104
    .line 105
    invoke-interface {v0}, Lnc/j;->a()Lcom/google/android/gms/tasks/Task;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lfc/p$b;->s:Lfc/p;

    .line 110
    .line 111
    invoke-static {v1}, Lfc/p;->k(Lfc/p;)Lgc/i;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, Lgc/i;->a:Lgc/e;

    .line 116
    .line 117
    new-instance v2, Lfc/p$b$a;

    .line 118
    .line 119
    invoke-direct {v2, p0, v5}, Lfc/p$b$a;-><init>(Lfc/p$b;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->m(Ljava/util/concurrent/Executor;Ly9/j;)Lcom/google/android/gms/tasks/Task;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfc/p$b;->a()Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
