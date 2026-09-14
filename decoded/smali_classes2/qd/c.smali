.class public Lqd/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# instance fields
.field private final a:Lorg/apache/http/client/ResponseHandler;

.field private final b:Lcom/google/firebase/perf/util/Timer;

.field private final c:Lod/h;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/ResponseHandler;Lcom/google/firebase/perf/util/Timer;Lod/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqd/c;->a:Lorg/apache/http/client/ResponseHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lqd/c;->b:Lcom/google/firebase/perf/util/Timer;

    .line 7
    .line 8
    iput-object p3, p0, Lqd/c;->c:Lod/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lqd/c;->c:Lod/h;

    .line 2
    .line 3
    iget-object v1, p0, Lqd/c;->b:Lcom/google/firebase/perf/util/Timer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lod/h;->x(J)Lod/h;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqd/c;->c:Lod/h;

    .line 13
    .line 14
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lod/h;->n(I)Lod/h;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lqd/d;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lqd/c;->c:Lod/h;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v1, v2, v3}, Lod/h;->u(J)Lod/h;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p1}, Lqd/d;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lqd/c;->c:Lod/h;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lod/h;->t(Ljava/lang/String;)Lod/h;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lqd/c;->c:Lod/h;

    .line 52
    .line 53
    invoke-virtual {v0}, Lod/h;->b()Ltd/h;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lqd/c;->a:Lorg/apache/http/client/ResponseHandler;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
