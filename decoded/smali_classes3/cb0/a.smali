.class public Lcb0/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcb0/b;


# instance fields
.field private final d:Lsa0/b;

.field private final e:Lgb0/z;

.field private final i:Lgb0/f1;

.field private final q:Ljb0/c;

.field private final r:Lgb0/o;

.field private final s:Lkb0/b;


# direct methods
.method public constructor <init>(Lsa0/b;Lcb0/e;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

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
    iput-object p1, p0, Lcb0/a;->d:Lsa0/b;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcb0/e;->f()Lgb0/z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcb0/a;->e:Lgb0/z;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcb0/e;->h()Lgb0/f1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcb0/a;->i:Lgb0/f1;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcb0/e;->b()Ljb0/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcb0/a;->q:Ljb0/c;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcb0/e;->e()Lgb0/o;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcb0/a;->r:Lgb0/o;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcb0/e;->a()Lkb0/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcb0/a;->s:Lkb0/b;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()Lgb0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb0/a;->r:Lgb0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public e1()Lsa0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb0/a;->d:Lsa0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttributes()Lkb0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb0/a;->s:Lkb0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethod()Lgb0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb0/a;->e:Lgb0/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Lgb0/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb0/a;->i:Lgb0/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcb0/a;->e1()Lsa0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsa0/b;->z()Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
