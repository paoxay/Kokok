.class public final Lsa0/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcb0/b;


# instance fields
.field private final synthetic d:Lcb0/b;

.field private final e:Lsa0/e;


# direct methods
.method public constructor <init>(Lsa0/e;Lcb0/b;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "origin"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lsa0/f;->d:Lcb0/b;

    .line 15
    .line 16
    iput-object p1, p0, Lsa0/f;->e:Lsa0/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lgb0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa0/f;->d:Lcb0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lgb0/w;->a()Lgb0/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lsa0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa0/f;->e:Lsa0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic e1()Lsa0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsa0/f;->b()Lsa0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAttributes()Lkb0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa0/f;->d:Lcb0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcb0/b;->getAttributes()Lkb0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMethod()Lgb0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa0/f;->d:Lcb0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcb0/b;->getMethod()Lgb0/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUrl()Lgb0/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa0/f;->d:Lcb0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcb0/b;->getUrl()Lgb0/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa0/f;->d:Lcb0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcb0/b;->z()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
