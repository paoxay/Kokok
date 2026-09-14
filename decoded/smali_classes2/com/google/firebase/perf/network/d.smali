.class public Lcom/google/firebase/perf/network/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lff0/f;


# instance fields
.field private final d:Lff0/f;

.field private final e:Lod/h;

.field private final i:Lcom/google/firebase/perf/util/Timer;

.field private final q:J


# direct methods
.method public constructor <init>(Lff0/f;Lsd/k;Lcom/google/firebase/perf/util/Timer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/network/d;->d:Lff0/f;

    .line 5
    .line 6
    invoke-static {p2}, Lod/h;->c(Lsd/k;)Lod/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/firebase/perf/network/d;->e:Lod/h;

    .line 11
    .line 12
    iput-wide p4, p0, Lcom/google/firebase/perf/network/d;->q:J

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/firebase/perf/network/d;->i:Lcom/google/firebase/perf/util/Timer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lff0/e;Lff0/e0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->i:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget-object v2, p0, Lcom/google/firebase/perf/network/d;->e:Lod/h;

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/google/firebase/perf/network/d;->q:J

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lff0/e0;Lod/h;JJ)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/firebase/perf/network/d;->d:Lff0/f;

    .line 16
    .line 17
    invoke-interface {p2, p1, v1}, Lff0/f;->a(Lff0/e;Lff0/e0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Lff0/e;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lff0/e;->x()Lff0/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lff0/c0;->j()Lff0/x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/firebase/perf/network/d;->e:Lod/h;

    .line 14
    .line 15
    invoke-virtual {v1}, Lff0/x;->u()Ljava/net/URL;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Lod/h;->z(Ljava/lang/String;)Lod/h;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lff0/c0;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/firebase/perf/network/d;->e:Lod/h;

    .line 33
    .line 34
    invoke-virtual {v0}, Lff0/c0;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lod/h;->m(Ljava/lang/String;)Lod/h;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->e:Lod/h;

    .line 42
    .line 43
    iget-wide v1, p0, Lcom/google/firebase/perf/network/d;->q:J

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lod/h;->s(J)Lod/h;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->e:Lod/h;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/firebase/perf/network/d;->i:Lcom/google/firebase/perf/util/Timer;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v1, v2}, Lod/h;->x(J)Lod/h;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->e:Lod/h;

    .line 60
    .line 61
    invoke-static {v0}, Lqd/d;->d(Lod/h;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->d:Lff0/f;

    .line 65
    .line 66
    invoke-interface {v0, p1, p2}, Lff0/f;->b(Lff0/e;Ljava/io/IOException;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
