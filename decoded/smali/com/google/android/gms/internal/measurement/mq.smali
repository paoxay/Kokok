.class public final Lcom/google/android/gms/internal/measurement/mq;
.super Lcom/google/android/gms/internal/measurement/u6;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final i:Lcom/google/android/gms/internal/measurement/lo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/lo;)V
    .locals 5

    .line 1
    const-string v0, "internal.logger"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/u6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/mq;->i:Lcom/google/android/gms/internal/measurement/lo;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/u6;->e:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/mp;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/mp;-><init>(Lcom/google/android/gms/internal/measurement/mq;ZZ)V

    .line 15
    .line 16
    .line 17
    const-string v3, "log"

    .line 18
    .line 19
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/u6;->e:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/hm;

    .line 25
    .line 26
    const-string v4, "silent"

    .line 27
    .line 28
    invoke-direct {v0, p0, v4}, Lcom/google/android/gms/internal/measurement/hm;-><init>(Lcom/google/android/gms/internal/measurement/mq;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/u6;->e:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/gms/internal/measurement/u6;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/measurement/mp;

    .line 43
    .line 44
    invoke-direct {v0, p0, v2, v2}, Lcom/google/android/gms/internal/measurement/mp;-><init>(Lcom/google/android/gms/internal/measurement/mq;ZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/u6;->h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/g8;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/u6;->e:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/gms/internal/measurement/jn;

    .line 53
    .line 54
    const-string v2, "unmonitored"

    .line 55
    .line 56
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/measurement/jn;-><init>(Lcom/google/android/gms/internal/measurement/mq;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/u6;->e:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/android/gms/internal/measurement/u6;

    .line 69
    .line 70
    new-instance v0, Lcom/google/android/gms/internal/measurement/mp;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/internal/measurement/mp;-><init>(Lcom/google/android/gms/internal/measurement/mq;ZZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/u6;->h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/g8;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/internal/measurement/ed;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/g8;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/measurement/g8;->a:Lcom/google/android/gms/internal/measurement/g8;

    .line 2
    .line 3
    return-object p1
.end method

.method final synthetic m()Lcom/google/android/gms/internal/measurement/lo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/mq;->i:Lcom/google/android/gms/internal/measurement/lo;

    .line 2
    .line 3
    return-object v0
.end method
