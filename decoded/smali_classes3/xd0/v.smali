.class abstract synthetic Lxd0/v;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    const-string v2, "kotlinx.coroutines.flow.defaultConcurrency"

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lzd0/f0;->b(Ljava/lang/String;III)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lxd0/v;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lxd0/g;ILkotlin/jvm/functions/Function2;)Lxd0/g;
    .locals 1

    .line 1
    new-instance v0, Lxd0/v$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lxd0/v$a;-><init>(Lxd0/g;Lkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lxd0/i;->I(Lxd0/g;I)Lxd0/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic b(Lxd0/g;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lxd0/g;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget p1, Lxd0/v;->a:I

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lxd0/i;->F(Lxd0/g;ILkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Lxd0/g;)Lxd0/g;
    .locals 1

    .line 1
    new-instance v0, Lxd0/v$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxd0/v$b;-><init>(Lxd0/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Lxd0/g;I)Lxd0/g;
    .locals 8

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lxd0/i;->H(Lxd0/g;)Lxd0/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lyd0/g;

    .line 12
    .line 13
    const/16 v6, 0x1c

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move v2, p1

    .line 21
    invoke-direct/range {v0 .. v7}, Lyd0/g;-><init>(Lxd0/g;ILkotlin/coroutines/CoroutineContext;ILwd0/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    move v2, p1

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p1, "Expected positive concurrency level, but had "

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public static final e(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;
    .locals 2

    .line 1
    new-instance v0, Lxd0/v$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lxd0/v$d;-><init>(Lkotlin/jvm/functions/Function2;Lzc0/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lxd0/i;->c0(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final f(Ljava/lang/Iterable;)Lxd0/g;
    .locals 7

    .line 1
    new-instance v0, Lyd0/k;

    .line 2
    .line 3
    const/16 v5, 0xe

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lyd0/k;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILwd0/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final varargs g([Lxd0/g;)Lxd0/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/collections/j;->I([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lxd0/i;->P(Ljava/lang/Iterable;)Lxd0/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final h(Lxd0/g;Ljd0/n;)Lxd0/g;
    .locals 8

    .line 1
    new-instance v0, Lyd0/j;

    .line 2
    .line 3
    const/16 v6, 0x1c

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v7}, Lyd0/j;-><init>(Ljd0/n;Lxd0/g;Lkotlin/coroutines/CoroutineContext;ILwd0/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
