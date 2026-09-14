.class public final Lgh0/m1;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh0/m1$a;,
        Lgh0/m1$b;,
        Lgh0/m1$c;
    }
.end annotation

.annotation runtime Lke0/n;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lgh0/m1$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:[Lvc0/m;


# instance fields
.field private final a:Lorg/maplibre/geojson/model/Point;

.field private final b:D

.field private final c:D

.field private final d:Ljava/lang/String;

.field private final e:Lgh0/m1$c;

.field private final f:Lgh0/p0;

.field private final g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lgh0/m1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgh0/m1$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgh0/m1;->Companion:Lgh0/m1$b;

    .line 8
    .line 9
    sget-object v0, Lvc0/q;->PUBLICATION:Lvc0/q;

    .line 10
    .line 11
    new-instance v2, Lgh0/j1;

    .line 12
    .line 13
    invoke-direct {v2}, Lgh0/j1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lgh0/k1;

    .line 21
    .line 22
    invoke-direct {v3}, Lgh0/k1;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lgh0/l1;

    .line 30
    .line 31
    invoke-direct {v4}, Lgh0/l1;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v4, 0x7

    .line 39
    new-array v4, v4, [Lvc0/m;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v2, v4, v5

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    aput-object v1, v4, v2

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    aput-object v1, v4, v2

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    aput-object v1, v4, v2

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    aput-object v3, v4, v2

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    aput-object v0, v4, v2

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    aput-object v1, v4, v0

    .line 61
    .line 62
    sput-object v4, Lgh0/m1;->h:[Lvc0/m;

    .line 63
    .line 64
    return-void
.end method

.method public synthetic constructor <init>(ILorg/maplibre/geojson/model/Point;DDLjava/lang/String;Lgh0/m1$c;Lgh0/p0;Ljava/lang/Integer;Loe0/s2;)V
    .locals 1

    and-int/lit8 p11, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p11, :cond_0

    .line 1
    sget-object p11, Lgh0/m1$a;->a:Lgh0/m1$a;

    invoke-virtual {p11}, Lgh0/m1$a;->getDescriptor()Lme0/f;

    move-result-object p11

    invoke-static {p1, v0, p11}, Loe0/d2;->a(IILme0/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgh0/m1;->a:Lorg/maplibre/geojson/model/Point;

    iput-wide p3, p0, Lgh0/m1;->b:D

    iput-wide p5, p0, Lgh0/m1;->c:D

    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-object p3, p0, Lgh0/m1;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p7, p0, Lgh0/m1;->d:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object p3, p0, Lgh0/m1;->e:Lgh0/m1$c;

    goto :goto_1

    :cond_2
    iput-object p8, p0, Lgh0/m1;->e:Lgh0/m1$c;

    :goto_1
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    iput-object p3, p0, Lgh0/m1;->f:Lgh0/p0;

    goto :goto_2

    :cond_3
    iput-object p9, p0, Lgh0/m1;->f:Lgh0/p0;

    :goto_2
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_4

    iput-object p3, p0, Lgh0/m1;->g:Ljava/lang/Integer;

    return-void

    :cond_4
    iput-object p10, p0, Lgh0/m1;->g:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic a()Lke0/b;
    .locals 1

    .line 1
    invoke-static {}, Lgh0/m1;->f()Lke0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lke0/b;
    .locals 1

    .line 1
    invoke-static {}, Lgh0/m1;->e()Lke0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lke0/b;
    .locals 1

    .line 1
    invoke-static {}, Lgh0/m1;->d()Lke0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final synthetic d()Lke0/b;
    .locals 1

    .line 1
    new-instance v0, Lhh0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhh0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final synthetic e()Lke0/b;
    .locals 1

    .line 1
    sget-object v0, Lgh0/m1$c;->Companion:Lgh0/m1$c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgh0/m1$c$a;->serializer()Lke0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final synthetic f()Lke0/b;
    .locals 1

    .line 1
    sget-object v0, Lgh0/p0;->Companion:Lgh0/p0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgh0/p0$a;->serializer()Lke0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final synthetic g()[Lvc0/m;
    .locals 1

    .line 1
    sget-object v0, Lgh0/m1;->h:[Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k(Lgh0/m1;Lne0/d;Lme0/f;)V
    .locals 4

    .line 1
    sget-object v0, Lgh0/m1;->h:[Lvc0/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lke0/p;

    .line 11
    .line 12
    iget-object v3, p0, Lgh0/m1;->a:Lorg/maplibre/geojson/model/Point;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v2, v3}, Lne0/d;->e(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget-wide v2, p0, Lgh0/m1;->b:D

    .line 19
    .line 20
    invoke-interface {p1, p2, v1, v2, v3}, Lne0/d;->D(Lme0/f;ID)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-wide v2, p0, Lgh0/m1;->c:D

    .line 25
    .line 26
    invoke-interface {p1, p2, v1, v2, v3}, Lne0/d;->D(Lme0/f;ID)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-interface {p1, p2, v1}, Lne0/d;->x(Lme0/f;I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, p0, Lgh0/m1;->d:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    :goto_0
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 42
    .line 43
    iget-object v3, p0, Lgh0/m1;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, p2, v1, v2, v3}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v1, 0x4

    .line 49
    invoke-interface {p1, p2, v1}, Lne0/d;->x(Lme0/f;I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v2, p0, Lgh0/m1;->e:Lgh0/m1$c;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    :goto_1
    aget-object v2, v0, v1

    .line 61
    .line 62
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lke0/p;

    .line 67
    .line 68
    iget-object v3, p0, Lgh0/m1;->e:Lgh0/m1$c;

    .line 69
    .line 70
    invoke-interface {p1, p2, v1, v2, v3}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    const/4 v1, 0x5

    .line 74
    invoke-interface {p1, p2, v1}, Lne0/d;->x(Lme0/f;I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object v2, p0, Lgh0/m1;->f:Lgh0/p0;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    :goto_2
    aget-object v0, v0, v1

    .line 86
    .line 87
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lke0/p;

    .line 92
    .line 93
    iget-object v2, p0, Lgh0/m1;->f:Lgh0/p0;

    .line 94
    .line 95
    invoke-interface {p1, p2, v1, v0, v2}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    const/4 v0, 0x6

    .line 99
    invoke-interface {p1, p2, v0}, Lne0/d;->x(Lme0/f;I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    iget-object v1, p0, Lgh0/m1;->g:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    :goto_3
    sget-object v1, Loe0/x0;->a:Loe0/x0;

    .line 111
    .line 112
    iget-object p0, p0, Lgh0/m1;->g:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-interface {p1, p2, v0, v1, p0}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lgh0/m1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lgh0/m1;

    .line 12
    .line 13
    iget-object v1, p0, Lgh0/m1;->a:Lorg/maplibre/geojson/model/Point;

    .line 14
    .line 15
    iget-object v3, p1, Lgh0/m1;->a:Lorg/maplibre/geojson/model/Point;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lgh0/m1;->b:D

    .line 25
    .line 26
    iget-wide v5, p1, Lgh0/m1;->b:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lgh0/m1;->c:D

    .line 36
    .line 37
    iget-wide v5, p1, Lgh0/m1;->c:D

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lgh0/m1;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lgh0/m1;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lgh0/m1;->e:Lgh0/m1$c;

    .line 58
    .line 59
    iget-object v3, p1, Lgh0/m1;->e:Lgh0/m1$c;

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lgh0/m1;->f:Lgh0/p0;

    .line 65
    .line 66
    iget-object v3, p1, Lgh0/m1;->f:Lgh0/p0;

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lgh0/m1;->g:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object p1, p1, Lgh0/m1;->g:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lgh0/m1;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgh0/m1;->a:Lorg/maplibre/geojson/model/Point;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/geojson/model/Point;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lgh0/m1;->b:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lgh0/m1;->c:D

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lgh0/m1;->d:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lgh0/m1;->e:Lgh0/m1$c;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lgh0/m1;->f:Lgh0/p0;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_2
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lgh0/m1;->g:Ljava/lang/Integer;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_3
    add-int/2addr v0, v2

    .line 77
    return v0
.end method

.method public final i()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lgh0/m1;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Lorg/maplibre/geojson/model/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lgh0/m1;->a:Lorg/maplibre/geojson/model/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lgh0/m1;->a:Lorg/maplibre/geojson/model/Point;

    .line 2
    .line 3
    iget-wide v1, p0, Lgh0/m1;->b:D

    .line 4
    .line 5
    iget-wide v3, p0, Lgh0/m1;->c:D

    .line 6
    .line 7
    iget-object v5, p0, Lgh0/m1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lgh0/m1;->e:Lgh0/m1$c;

    .line 10
    .line 11
    iget-object v7, p0, Lgh0/m1;->f:Lgh0/p0;

    .line 12
    .line 13
    iget-object v8, p0, Lgh0/m1;->g:Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance v9, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v10, "StepManeuver(location="

    .line 21
    .line 22
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", bearingBefore="

    .line 29
    .line 30
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", bearingAfter="

    .line 37
    .line 38
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", instruction="

    .line 45
    .line 46
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", type="

    .line 53
    .line 54
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", modifier="

    .line 61
    .line 62
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", exit="

    .line 69
    .line 70
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
