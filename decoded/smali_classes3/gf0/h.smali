.class public final Lgf0/h;
.super Lff0/f0;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lyf0/l0;


# instance fields
.field private final i:Lff0/z;

.field private final q:J


# direct methods
.method public constructor <init>(Lff0/z;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lff0/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgf0/h;->i:Lff0/z;

    .line 5
    .line 6
    iput-wide p2, p0, Lgf0/h;->q:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public B1(Lyf0/e;J)J
    .locals 0

    .line 1
    const-string p2, "sink"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p2, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgf0/h;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public u()Lyf0/m0;
    .locals 1

    .line 1
    sget-object v0, Lyf0/m0;->e:Lyf0/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lff0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lgf0/h;->i:Lff0/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Lyf0/g;
    .locals 1

    .line 1
    invoke-static {p0}, Lyf0/w;->c(Lyf0/l0;)Lyf0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
