.class public final Lv0/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroidx/lifecycle/x;
.implements Lz/i;


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:Landroidx/lifecycle/y;

.field private final i:Lk0/f;

.field private volatile q:Z

.field private r:Z

.field private s:Z

.field private t:Lz/l1;


# direct methods
.method constructor <init>(Landroidx/lifecycle/y;Lk0/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv0/c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lv0/c;->q:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lv0/c;->r:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lv0/c;->s:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lv0/c;->t:Lz/l1;

    .line 20
    .line 21
    iput-object p1, p0, Lv0/c;->e:Landroidx/lifecycle/y;

    .line 22
    .line 23
    iput-object p2, p0, Lv0/c;->i:Lk0/f;

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/lifecycle/y;->N()Landroidx/lifecycle/r;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/r$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Landroidx/lifecycle/r$b;->STARTED:Landroidx/lifecycle/r$b;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/lifecycle/r$b;->g(Landroidx/lifecycle/r$b;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Lk0/f;->v()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lk0/f;->G()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {p1}, Landroidx/lifecycle/y;->N()Landroidx/lifecycle/r;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic d(Lc0/b;Lz/l1;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lc0/b;->a()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lz/l1;->d()Lz1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, v0}, Lz1/a;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lv0/c;->r:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lv0/c;->r:Z

    .line 14
    .line 15
    iget-object v1, p0, Lv0/c;->e:Landroidx/lifecycle/y;

    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/lifecycle/y;->N()Landroidx/lifecycle/r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/r$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Landroidx/lifecycle/r$b;->STARTED:Landroidx/lifecycle/r$b;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/lifecycle/r$b;->g(Landroidx/lifecycle/r$b;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lv0/c;->e:Landroidx/lifecycle/y;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lv0/c;->onStart(Landroidx/lifecycle/y;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public c()Lz/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/c;->i:Lk0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/f;->c()Lz/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onDestroy(Landroidx/lifecycle/y;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$a;->ON_DESTROY:Landroidx/lifecycle/r$a;
    .end annotation

    .line 1
    iget-object p1, p0, Lv0/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lv0/c;->i:Lk0/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lk0/f;->N()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk0/f;->e0(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public onPause(Landroidx/lifecycle/y;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$a;->ON_PAUSE:Landroidx/lifecycle/r$a;
    .end annotation

    .line 1
    iget-object p1, p0, Lv0/c;->i:Lk0/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lk0/f;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume(Landroidx/lifecycle/y;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$a;->ON_RESUME:Landroidx/lifecycle/r$a;
    .end annotation

    .line 1
    iget-object p1, p0, Lv0/c;->i:Lk0/f;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lk0/f;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStart(Landroidx/lifecycle/y;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$a;->ON_START:Landroidx/lifecycle/r$a;
    .end annotation

    .line 1
    iget-object p1, p0, Lv0/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lv0/c;->r:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lv0/c;->s:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lv0/c;->i:Lk0/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lk0/f;->v()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lv0/c;->q:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public onStop(Landroidx/lifecycle/y;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$a;->ON_STOP:Landroidx/lifecycle/r$a;
    .end annotation

    .line 1
    iget-object p1, p0, Lv0/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lv0/c;->r:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lv0/c;->s:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lv0/c;->i:Lk0/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lk0/f;->G()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lv0/c;->q:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method q(Lz/l1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv0/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv0/c;->t:Lz/l1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lv0/c;->t:Lz/l1;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lz/l1;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lv0/c;->t:Lz/l1;

    .line 21
    .line 22
    invoke-virtual {v1}, Lz/l1;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v2, p0, Lv0/c;->t:Lz/l1;

    .line 31
    .line 32
    invoke-virtual {v2}, Lz/l1;->k()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lz/l1;->k()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    new-instance v2, Lz/x0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lz/l1;->l()Lz/a2;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1}, Lz/l1;->c()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v2, v1, v3, v4}, Lz/x0;-><init>(Ljava/util/List;Lz/a2;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lv0/c;->t:Lz/l1;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "Cannot bind use cases when a SessionConfig is already bound to this LifecycleOwner. Please unbind first"

    .line 65
    .line 66
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object v1, p0, Lv0/c;->t:Lz/l1;

    .line 71
    .line 72
    invoke-virtual {v1}, Lz/l1;->m()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    iput-object p1, p0, Lv0/c;->t:Lz/l1;

    .line 79
    .line 80
    iget-object v1, p0, Lv0/c;->i:Lk0/f;

    .line 81
    .line 82
    invoke-virtual {v1}, Lk0/f;->N()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lk0/f;->e0(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v1, p0, Lv0/c;->i:Lk0/f;

    .line 90
    .line 91
    invoke-virtual {p1}, Lz/l1;->l()Lz/a2;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Lk0/f;->l0(Lz/a2;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lv0/c;->i:Lk0/f;

    .line 99
    .line 100
    invoke-virtual {p1}, Lz/l1;->c()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Lk0/f;->h0(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lv0/c;->i:Lk0/f;

    .line 108
    .line 109
    invoke-virtual {p1}, Lz/l1;->i()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v1, v2}, Lk0/f;->k0(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lv0/c;->i:Lk0/f;

    .line 117
    .line 118
    invoke-virtual {p1}, Lz/l1;->f()Landroid/util/Range;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Lk0/f;->j0(Landroid/util/Range;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lv0/c;->c()Lz/q;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lg0/i0;

    .line 130
    .line 131
    invoke-static {p1, v1}, Lc0/b;->b(Lz/l1;Lg0/i0;)Lc0/b;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1}, Lz/l1;->e()Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v3, Lv0/b;

    .line 140
    .line 141
    invoke-direct {v3, v1, p1}, Lv0/b;-><init>(Lc0/b;Lz/l1;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lv0/c;->i:Lk0/f;

    .line 148
    .line 149
    invoke-virtual {p1}, Lz/l1;->k()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v2, p1, v1}, Lk0/f;->l(Ljava/util/Collection;Lc0/b;)V

    .line 154
    .line 155
    .line 156
    monitor-exit v0

    .line 157
    return-void

    .line 158
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v1, "Cannot bind the SessionConfig when use cases are bound to this LifecycleOwner already. Please unbind first"

    .line 161
    .line 162
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    throw p1
.end method

.method public s()Lk0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/c;->i:Lk0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Landroidx/lifecycle/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv0/c;->e:Landroidx/lifecycle/y;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public u()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv0/c;->i:Lk0/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lk0/f;->N()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public v(Lz/z1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv0/c;->i:Lk0/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lk0/f;->N()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    monitor-exit v0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv0/c;->t:Lz/l1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lz/l1;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lv0/c;->r:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lv0/c;->e:Landroidx/lifecycle/y;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lv0/c;->onStop(Landroidx/lifecycle/y;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lv0/c;->r:Z

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv0/c;->i:Lk0/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lk0/f;->N()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lk0/f;->e0(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lv0/c;->t:Lz/l1;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method
