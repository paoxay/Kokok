.class final Lcom/google/android/gms/internal/measurement/co;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/measurement/t1;

.field private final d:Lkb/j;

.field private final e:Lcom/google/android/gms/internal/measurement/bo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/go;Lcom/google/android/gms/internal/measurement/bo;)V
    .locals 7

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/co;->a:Z

    invoke-static {}, Lcom/google/android/gms/internal/measurement/go;->T()Lcom/google/android/gms/internal/measurement/go;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/t2;->equals(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/go;->M()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/co;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/go;->N()Lcom/google/android/gms/internal/measurement/t1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/co;->c:Lcom/google/android/gms/internal/measurement/t1;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/go;->O()Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/go;->P()J

    .line 22
    invoke-static {}, Lkb/k;->w()Lkb/k;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/go;->R()I

    move-result v0

    const/4 v1, 0x3

    add-int/2addr v0, v1

    invoke-static {v0}, Lkb/j;->b(I)Lkb/j$a;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/go;->Q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/io;

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/io;->a0()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_5

    if-eqz v5, :cond_4

    const/4 v4, 0x1

    if-eq v5, v4, :cond_3

    const/4 v4, 0x2

    if-eq v5, v4, :cond_2

    if-eq v5, v1, :cond_1

    const/4 v4, 0x4

    if-eq v5, v4, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/io;->M()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/io;->R()Lcom/google/android/gms/internal/measurement/t1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t1;->p()[B

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lkb/j$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lkb/j$a;

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/io;->M()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/io;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lkb/j$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lkb/j$a;

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/io;->M()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/io;->P()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lkb/j$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lkb/j$a;

    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/io;->M()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/io;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lkb/j$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lkb/j$a;

    goto :goto_0

    .line 30
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/io;->M()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/io;->N()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lkb/j$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lkb/j$a;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 31
    throw p1

    .line 32
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/go;->O()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__phenotype_server_token"

    invoke-virtual {v0, v2, v1}, Lkb/j$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lkb/j$a;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/go;->M()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__phenotype_snapshot_token"

    invoke-virtual {v0, v2, v1}, Lkb/j$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lkb/j$a;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/go;->P()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "__phenotype_configuration_version"

    .line 35
    invoke-virtual {v0, v1, p1}, Lkb/j$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lkb/j$a;

    .line 36
    invoke-virtual {v0}, Lkb/j$a;->b()Lkb/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/co;->d:Lkb/j;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/co;->e:Lcom/google/android/gms/internal/measurement/bo;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/jk;Lcom/google/android/gms/internal/measurement/bo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/co;->a:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/jk;->i()Z

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/jk;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/co;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/jk;->g()Lcom/google/android/gms/internal/measurement/t1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/co;->c:Lcom/google/android/gms/internal/measurement/t1;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/jk;->e()Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/jk;->f()J

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/jk;->h()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkb/k;->n(Ljava/util/Collection;)Lkb/k;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lkb/k;->w()Lkb/k;

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/jk;->c()Lcom/google/android/gms/internal/measurement/bk;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bk;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lkb/j;->b(I)Lkb/j$a;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/bk;->c(Lkb/j$a;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/jk;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "__phenotype_server_token"

    invoke-virtual {v1, v2, v0}, Lkb/j$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lkb/j$a;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/jk;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "__phenotype_snapshot_token"

    invoke-virtual {v0, v3, v2}, Lkb/j$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lkb/j$a;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/jk;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "__phenotype_configuration_version"

    .line 15
    invoke-virtual {v0, v2, p1}, Lkb/j$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lkb/j$a;

    .line 16
    invoke-virtual {v1}, Lkb/j$a;->b()Lkb/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/co;->d:Lkb/j;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/co;->e:Lcom/google/android/gms/internal/measurement/bo;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/measurement/go;Lcom/google/android/gms/internal/measurement/bo;)Lcom/google/android/gms/internal/measurement/co;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/co;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/co;-><init>(Lcom/google/android/gms/internal/measurement/go;Lcom/google/android/gms/internal/measurement/bo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static b(Lcom/google/android/gms/internal/measurement/go;Lcom/google/android/gms/internal/measurement/co;)Lcom/google/android/gms/internal/measurement/co;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/co;->e:Lcom/google/android/gms/internal/measurement/bo;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/co;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/co;-><init>(Lcom/google/android/gms/internal/measurement/go;Lcom/google/android/gms/internal/measurement/bo;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static c(Lcom/google/android/gms/internal/measurement/jk;Lcom/google/android/gms/internal/measurement/bo;)Lcom/google/android/gms/internal/measurement/co;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/co;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/co;-><init>(Lcom/google/android/gms/internal/measurement/jk;Lcom/google/android/gms/internal/measurement/bo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/co;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method final e()Lcom/google/android/gms/internal/measurement/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/co;->c:Lcom/google/android/gms/internal/measurement/t1;

    .line 2
    .line 3
    return-object v0
.end method

.method final f()Lkb/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/co;->d:Lkb/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/co;->e:Lcom/google/android/gms/internal/measurement/bo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bo;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/co;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method final i()Lcom/google/android/gms/internal/measurement/ij;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/co;->e:Lcom/google/android/gms/internal/measurement/bo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bo;->a()Lcom/google/android/gms/internal/measurement/ij;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/co;->e:Lcom/google/android/gms/internal/measurement/bo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bo;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/co;->e:Lcom/google/android/gms/internal/measurement/bo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bo;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method
