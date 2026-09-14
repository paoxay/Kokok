.class public Lod/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final f:Lnd/a;


# instance fields
.field private final a:Lod/h;

.field private final b:Lcom/google/firebase/perf/util/Timer;

.field private final c:Ljava/util/Map;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lnd/a;->e()Lnd/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lod/g;->f:Lnd/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsd/k;Lcom/google/firebase/perf/util/Timer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lod/g;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lod/g;->e:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lod/g;->c:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p4, p0, Lod/g;->b:Lcom/google/firebase/perf/util/Timer;

    .line 17
    .line 18
    invoke-static {p3}, Lod/h;->c(Lsd/k;)Lod/h;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3, p1}, Lod/h;->z(Ljava/lang/String;)Lod/h;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p2}, Lod/h;->m(Ljava/lang/String;)Lod/h;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lod/g;->a:Lod/h;

    .line 31
    .line 32
    invoke-virtual {p2}, Lod/h;->o()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/firebase/perf/config/a;->g()Lcom/google/firebase/perf/config/a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/google/firebase/perf/config/a;->K()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    sget-object p2, Lod/g;->f:Lnd/a;

    .line 46
    .line 47
    const-string p3, "HttpMetric feature is disabled. URL %s"

    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p3, p1}, Lnd/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lod/g;->e:Z

    .line 58
    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lod/g;->a:Lod/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lod/h;->n(I)Lod/h;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lod/g;->a:Lod/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lod/h;->r(J)Lod/h;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lod/g;->a:Lod/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lod/h;->t(Ljava/lang/String;)Lod/h;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lod/g;->a:Lod/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lod/h;->u(J)Lod/h;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lod/g;->b:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lod/g;->a:Lod/h;

    .line 7
    .line 8
    iget-object v1, p0, Lod/g;->b:Lcom/google/firebase/perf/util/Timer;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lod/h;->s(J)Lod/h;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lod/g;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lod/g;->a:Lod/h;

    .line 7
    .line 8
    iget-object v1, p0, Lod/g;->b:Lcom/google/firebase/perf/util/Timer;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lod/h;->x(J)Lod/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lod/g;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lod/h;->l(Ljava/util/Map;)Lod/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lod/h;->b()Ltd/h;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lod/g;->d:Z

    .line 29
    .line 30
    return-void
.end method
