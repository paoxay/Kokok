.class public final Lud0/m2;
.super Lkotlin/coroutines/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lud0/a2;


# static fields
.field public static final e:Lud0/m2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lud0/m2;

    .line 2
    .line 3
    invoke-direct {v0}, Lud0/m2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lud0/m2;->e:Lud0/m2;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lud0/a2;->o:Lud0/a2$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public F(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public S0(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public U0(Lud0/u;)Lud0/s;
    .locals 0

    .line 1
    sget-object p1, Lud0/n2;->d:Lud0/n2;

    .line 2
    .line 3
    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public g0()Lkotlin/sequences/Sequence;
    .locals 1

    .line 1
    invoke-static {}, Lrd0/i;->g()Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h1(Lkotlin/jvm/functions/Function1;)Lud0/f1;
    .locals 0

    .line 1
    sget-object p1, Lud0/n2;->d:Lud0/n2;

    .line 2
    .line 3
    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public start()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method

.method public u0(ZZLkotlin/jvm/functions/Function1;)Lud0/f1;
    .locals 0

    .line 1
    sget-object p1, Lud0/n2;->d:Lud0/n2;

    .line 2
    .line 3
    return-object p1
.end method

.method public w0()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
