.class public abstract Lde0/l;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final a:I

.field private static final b:Lzd0/e0;

.field private static final c:Lzd0/e0;

.field private static final d:Lzd0/e0;

.field private static final e:Lzd0/e0;

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v4, 0xc

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lzd0/f0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lde0/l;->a:I

    .line 15
    .line 16
    new-instance v0, Lzd0/e0;

    .line 17
    .line 18
    const-string v1, "PERMIT"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lzd0/e0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lde0/l;->b:Lzd0/e0;

    .line 24
    .line 25
    new-instance v0, Lzd0/e0;

    .line 26
    .line 27
    const-string v1, "TAKEN"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lzd0/e0;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lde0/l;->c:Lzd0/e0;

    .line 33
    .line 34
    new-instance v0, Lzd0/e0;

    .line 35
    .line 36
    const-string v1, "BROKEN"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lzd0/e0;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lde0/l;->d:Lzd0/e0;

    .line 42
    .line 43
    new-instance v0, Lzd0/e0;

    .line 44
    .line 45
    const-string v1, "CANCELLED"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lzd0/e0;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lde0/l;->e:Lzd0/e0;

    .line 51
    .line 52
    const/16 v6, 0xc

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    .line 56
    .line 57
    const/16 v3, 0x10

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v2 .. v7}, Lzd0/f0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sput v0, Lde0/l;->f:I

    .line 66
    .line 67
    return-void
.end method

.method public static final a(II)Lde0/h;
    .locals 1

    .line 1
    new-instance v0, Lde0/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lde0/k;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(IIILjava/lang/Object;)Lde0/h;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lde0/l;->a(II)Lde0/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic c(JLde0/m;)Lde0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lde0/l;->j(JLde0/m;)Lde0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()Lzd0/e0;
    .locals 1

    .line 1
    sget-object v0, Lde0/l;->d:Lzd0/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lzd0/e0;
    .locals 1

    .line 1
    sget-object v0, Lde0/l;->e:Lzd0/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 1
    sget v0, Lde0/l;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic g()Lzd0/e0;
    .locals 1

    .line 1
    sget-object v0, Lde0/l;->b:Lzd0/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 1
    sget v0, Lde0/l;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic i()Lzd0/e0;
    .locals 1

    .line 1
    sget-object v0, Lde0/l;->c:Lzd0/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final j(JLde0/m;)Lde0/m;
    .locals 2

    .line 1
    new-instance v0, Lde0/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lde0/m;-><init>(JLde0/m;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
