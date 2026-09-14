.class public final Lio/ktor/utils/io/y;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/y$a;
    }
.end annotation


# static fields
.field public static final b:Lio/ktor/utils/io/y$a;

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:Ljava/util/List;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/utils/io/y$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/utils/io/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/utils/io/y;->b:Lio/ktor/utils/io/y$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lio/ktor/utils/io/y;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lio/ktor/utils/io/y;->c:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v1}, Lio/ktor/utils/io/y;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sput v1, Lio/ktor/utils/io/y;->d:I

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-static {v2}, Lio/ktor/utils/io/y;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sput v2, Lio/ktor/utils/io/y;->e:I

    .line 29
    .line 30
    const/4 v3, 0x7

    .line 31
    invoke-static {v3}, Lio/ktor/utils/io/y;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sput v3, Lio/ktor/utils/io/y;->f:I

    .line 36
    .line 37
    invoke-static {v0}, Lio/ktor/utils/io/y;->c(I)Lio/ktor/utils/io/y;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1}, Lio/ktor/utils/io/y;->c(I)Lio/ktor/utils/io/y;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2}, Lio/ktor/utils/io/y;->c(I)Lio/ktor/utils/io/y;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    filled-new-array {v0, v1, v2}, [Lio/ktor/utils/io/y;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lio/ktor/utils/io/y;->g:Ljava/util/List;

    .line 58
    .line 59
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/ktor/utils/io/y;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lio/ktor/utils/io/y;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lio/ktor/utils/io/y;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c(I)Lio/ktor/utils/io/y;
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/utils/io/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/ktor/utils/io/y;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static d(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final e(II)Z
    .locals 0

    .line 1
    or-int/2addr p1, p0

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static f(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lio/ktor/utils/io/y;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/ktor/utils/io/y;->k()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final g(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static h(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final i(II)I
    .locals 0

    .line 1
    or-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Lio/ktor/utils/io/y;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lio/ktor/utils/io/y;->c:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/ktor/utils/io/y;->g(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "CR"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v0, Lio/ktor/utils/io/y;->d:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lio/ktor/utils/io/y;->g(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "LF"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget v0, Lio/ktor/utils/io/y;->e:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lio/ktor/utils/io/y;->g(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "CRLF"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lio/ktor/utils/io/y;->g:Ljava/util/List;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Lio/ktor/utils/io/y;

    .line 57
    .line 58
    invoke-virtual {v3}, Lio/ktor/utils/io/y;->k()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {p0, v3}, Lio/ktor/utils/io/y;->e(II)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/utils/io/y;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/ktor/utils/io/y;->f(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/utils/io/y;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lio/ktor/utils/io/y;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic k()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/utils/io/y;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/utils/io/y;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lio/ktor/utils/io/y;->j(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
