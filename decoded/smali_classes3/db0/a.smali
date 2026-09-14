.class public final Ldb0/a;
.super Ldb0/c;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final d:Lsa0/b;

.field private final e:Lkotlin/coroutines/CoroutineContext;

.field private final i:Lgb0/c0;

.field private final q:Lgb0/b0;

.field private final r:Lmb0/d;

.field private final s:Lmb0/d;

.field private final t:Lio/ktor/utils/io/e;

.field private final u:Lgb0/o;


# direct methods
.method public constructor <init>(Lsa0/b;Lcb0/h;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responseData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ldb0/c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldb0/a;->d:Lsa0/b;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcb0/h;->b()Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ldb0/a;->e:Lkotlin/coroutines/CoroutineContext;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcb0/h;->f()Lgb0/c0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ldb0/a;->i:Lgb0/c0;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcb0/h;->g()Lgb0/b0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ldb0/a;->q:Lgb0/b0;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcb0/h;->d()Lmb0/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ldb0/a;->r:Lmb0/d;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcb0/h;->e()Lmb0/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ldb0/a;->s:Lmb0/d;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcb0/h;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of v0, p1, Lio/ktor/utils/io/e;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    check-cast p1, Lio/ktor/utils/io/e;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    if-nez p1, :cond_1

    .line 59
    .line 60
    sget-object p1, Lio/ktor/utils/io/e;->a:Lio/ktor/utils/io/e$a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/ktor/utils/io/e$a;->a()Lio/ktor/utils/io/e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_1
    iput-object p1, p0, Ldb0/a;->t:Lio/ktor/utils/io/e;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcb0/h;->c()Lgb0/o;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Ldb0/a;->u:Lgb0/o;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public a()Lgb0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb0/a;->u:Lgb0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lio/ktor/utils/io/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb0/a;->t:Lio/ktor/utils/io/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lmb0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb0/a;->r:Lmb0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lmb0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb0/a;->s:Lmb0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lgb0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb0/a;->i:Lgb0/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public e1()Lsa0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb0/a;->d:Lsa0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lgb0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb0/a;->q:Lgb0/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb0/a;->e:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method
