.class public final Lcb0/h;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lgb0/c0;

.field private final b:Lmb0/d;

.field private final c:Lgb0/o;

.field private final d:Lgb0/b0;

.field private final e:Ljava/lang/Object;

.field private final f:Lkotlin/coroutines/CoroutineContext;

.field private final g:Lmb0/d;


# direct methods
.method public constructor <init>(Lgb0/c0;Lmb0/d;Lgb0/o;Lgb0/b0;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    const-string v0, "statusCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestTime"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "headers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "version"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "body"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "callContext"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcb0/h;->a:Lgb0/c0;

    .line 35
    .line 36
    iput-object p2, p0, Lcb0/h;->b:Lmb0/d;

    .line 37
    .line 38
    iput-object p3, p0, Lcb0/h;->c:Lgb0/o;

    .line 39
    .line 40
    iput-object p4, p0, Lcb0/h;->d:Lgb0/b0;

    .line 41
    .line 42
    iput-object p5, p0, Lcb0/h;->e:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p6, p0, Lcb0/h;->f:Lkotlin/coroutines/CoroutineContext;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-static {p1, p2, p1}, Lmb0/a;->b(Ljava/lang/Long;ILjava/lang/Object;)Lmb0/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcb0/h;->g:Lmb0/d;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb0/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb0/h;->f:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lgb0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb0/h;->c:Lgb0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lmb0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb0/h;->b:Lmb0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lmb0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb0/h;->g:Lmb0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lgb0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb0/h;->a:Lgb0/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lgb0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb0/h;->d:Lgb0/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HttpResponseData=(statusCode="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcb0/h;->a:Lgb0/c0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
