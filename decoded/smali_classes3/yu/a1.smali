.class public final Lyu/a1;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lyu/z0;


# instance fields
.field private final d:Lyu/p2;


# direct methods
.method public constructor <init>(Lyu/p2;)V
    .locals 1

    .line 1
    const-string v0, "memoryRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyu/a1;->d:Lyu/p2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lzy/q;)Lzy/q;
    .locals 12

    .line 1
    const-string v0, "time"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyu/a1;->d:Lyu/p2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyu/p2;->b()Lzy/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lzy/q;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lyu/a1;->d:Lyu/p2;

    .line 17
    .line 18
    invoke-virtual {v2}, Lyu/p2;->a()Lzy/q;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lzy/q;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p1}, Lzy/q;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    new-instance v6, Lzy/q;

    .line 31
    .line 32
    add-long/2addr v0, v4

    .line 33
    sub-long v7, v0, v2

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-direct/range {v6 .. v11}, Lzy/q;-><init>(JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzy/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyu/a1;->a(Lzy/q;)Lzy/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
