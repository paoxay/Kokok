.class public final Lsa0/g;
.super Ldb0/c;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final d:Lsa0/e;

.field private final e:[B

.field private final i:Lgb0/c0;

.field private final q:Lgb0/b0;

.field private final r:Lmb0/d;

.field private final s:Lmb0/d;

.field private final t:Lgb0/o;

.field private final u:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lsa0/e;[BLdb0/c;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "body"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "origin"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ldb0/c;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lsa0/g;->d:Lsa0/e;

    .line 20
    .line 21
    iput-object p2, p0, Lsa0/g;->e:[B

    .line 22
    .line 23
    invoke-virtual {p3}, Ldb0/c;->e()Lgb0/c0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lsa0/g;->i:Lgb0/c0;

    .line 28
    .line 29
    invoke-virtual {p3}, Ldb0/c;->f()Lgb0/b0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lsa0/g;->q:Lgb0/b0;

    .line 34
    .line 35
    invoke-virtual {p3}, Ldb0/c;->c()Lmb0/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lsa0/g;->r:Lmb0/d;

    .line 40
    .line 41
    invoke-virtual {p3}, Ldb0/c;->d()Lmb0/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lsa0/g;->s:Lmb0/d;

    .line 46
    .line 47
    invoke-interface {p3}, Lgb0/w;->a()Lgb0/o;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lsa0/g;->t:Lgb0/o;

    .line 52
    .line 53
    invoke-interface {p3}, Lud0/n0;->z()Lkotlin/coroutines/CoroutineContext;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lsa0/g;->u:Lkotlin/coroutines/CoroutineContext;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public a()Lgb0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa0/g;->t:Lgb0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lio/ktor/utils/io/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lsa0/g;->e:[B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v3, v1, v2}, Lio/ktor/utils/io/b;->c([BIIILjava/lang/Object;)Lio/ktor/utils/io/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public c()Lmb0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa0/g;->r:Lmb0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lmb0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa0/g;->s:Lmb0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lgb0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa0/g;->i:Lgb0/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic e1()Lsa0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsa0/g;->g()Lsa0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lgb0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa0/g;->q:Lgb0/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lsa0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa0/g;->d:Lsa0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa0/g;->u:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method
