.class public final Lt3/n;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lt3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/n$a;
    }
.end annotation


# instance fields
.field private final d:Lz3/c;

.field private final e:Ljava/lang/String;

.field private final i:Lkotlin/jvm/functions/Function2;

.field private final q:Lvc0/m;


# direct methods
.method public constructor <init>(Lz3/c;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "driver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileName"

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
    iput-object p1, p0, Lt3/n;->d:Lz3/c;

    .line 15
    .line 16
    iput-object p2, p0, Lt3/n;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lt3/n;->i:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    new-instance p1, Lt3/m;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lt3/m;-><init>(Lt3/n;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lt3/n;->q:Lvc0/m;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic e(Lt3/n;)Lz3/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lt3/n;->l(Lt3/n;)Lz3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final l(Lt3/n;)Lz3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/n;->d:Lz3/c;

    .line 2
    .line 3
    iget-object p0, p0, Lt3/n;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lz3/c;->a(Ljava/lang/String;)Lz3/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/n;->q:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lt3/n;->q:Lvc0/m;

    .line 10
    .line 11
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lz3/b;

    .line 16
    .line 17
    invoke-interface {v0}, Lz3/b;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public d1(ZLkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p3}, Lzc0/b;->a()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lt3/n$a;->e:Lt3/n$a$a;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->r(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lt3/n$a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lt3/n$a;->a()Lt3/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance p1, Lt3/l;

    .line 30
    .line 31
    iget-object v1, p0, Lt3/n;->i:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    iget-object v2, p0, Lt3/n;->q:Lvc0/m;

    .line 34
    .line 35
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lz3/b;

    .line 40
    .line 41
    invoke-direct {p1, v1, v2}, Lt3/l;-><init>(Lkotlin/jvm/functions/Function2;Lz3/b;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lt3/n$a;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lt3/n$a;-><init>(Lt3/l;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lt3/n$b;

    .line 50
    .line 51
    invoke-direct {v2, p2, p1, v0}, Lt3/n$b;-><init>(Lkotlin/jvm/functions/Function2;Lt3/l;Lzc0/b;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, p3}, Lud0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
