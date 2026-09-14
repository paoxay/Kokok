.class public final Lgh0/x0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh0/x0$a;,
        Lgh0/x0$b;
    }
.end annotation

.annotation runtime Lke0/n;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lgh0/x0$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:[Lvc0/m;


# instance fields
.field private final a:D

.field private final b:D

.field private final c:Ljava/util/List;

.field private final d:Ljava/lang/Double;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Lgh0/g0;

.field private final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lgh0/x0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgh0/x0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgh0/x0;->Companion:Lgh0/x0$b;

    .line 8
    .line 9
    sget-object v0, Lvc0/q;->PUBLICATION:Lvc0/q;

    .line 10
    .line 11
    new-instance v2, Lgh0/t0;

    .line 12
    .line 13
    invoke-direct {v2}, Lgh0/t0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lgh0/u0;

    .line 21
    .line 22
    invoke-direct {v3}, Lgh0/u0;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lgh0/v0;

    .line 30
    .line 31
    invoke-direct {v4}, Lgh0/v0;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Lgh0/w0;

    .line 39
    .line 40
    invoke-direct {v5}, Lgh0/w0;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v5}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v5, 0x9

    .line 48
    .line 49
    new-array v5, v5, [Lvc0/m;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    aput-object v1, v5, v6

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    aput-object v1, v5, v6

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    aput-object v2, v5, v6

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    aput-object v1, v5, v2

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    aput-object v1, v5, v2

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    aput-object v3, v5, v2

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    aput-object v4, v5, v2

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    aput-object v1, v5, v2

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    aput-object v0, v5, v1

    .line 78
    .line 79
    sput-object v5, Lgh0/x0;->j:[Lvc0/m;

    .line 80
    .line 81
    return-void
.end method

.method public synthetic constructor <init>(IDDLjava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lgh0/g0;Ljava/util/List;Loe0/s2;)V
    .locals 1

    and-int/lit8 p13, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p13, :cond_0

    .line 1
    sget-object p13, Lgh0/x0$a;->a:Lgh0/x0$a;

    invoke-virtual {p13}, Lgh0/x0$a;->getDescriptor()Lme0/f;

    move-result-object p13

    invoke-static {p1, v0, p13}, Loe0/d2;->a(IILme0/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lgh0/x0;->a:D

    iput-wide p4, p0, Lgh0/x0;->b:D

    iput-object p6, p0, Lgh0/x0;->c:Ljava/util/List;

    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-object p3, p0, Lgh0/x0;->d:Ljava/lang/Double;

    goto :goto_0

    :cond_1
    iput-object p7, p0, Lgh0/x0;->d:Ljava/lang/Double;

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object p3, p0, Lgh0/x0;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p8, p0, Lgh0/x0;->e:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    iput-object p3, p0, Lgh0/x0;->f:Ljava/util/List;

    goto :goto_2

    :cond_3
    iput-object p9, p0, Lgh0/x0;->f:Ljava/util/List;

    :goto_2
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    iput-object p3, p0, Lgh0/x0;->g:Ljava/util/List;

    goto :goto_3

    :cond_4
    iput-object p10, p0, Lgh0/x0;->g:Ljava/util/List;

    :goto_3
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_5

    iput-object p3, p0, Lgh0/x0;->h:Lgh0/g0;

    goto :goto_4

    :cond_5
    iput-object p11, p0, Lgh0/x0;->h:Lgh0/g0;

    :goto_4
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_6

    iput-object p3, p0, Lgh0/x0;->i:Ljava/util/List;

    return-void

    :cond_6
    iput-object p12, p0, Lgh0/x0;->i:Ljava/util/List;

    return-void
.end method

.method public static synthetic a()Lke0/b;
    .locals 1

    .line 1
    invoke-static {}, Lgh0/x0;->e()Lke0/b;

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
    invoke-static {}, Lgh0/x0;->g()Lke0/b;

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
    invoke-static {}, Lgh0/x0;->h()Lke0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Lke0/b;
    .locals 1

    .line 1
    invoke-static {}, Lgh0/x0;->f()Lke0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final synthetic e()Lke0/b;
    .locals 2

    .line 1
    new-instance v0, Loe0/f;

    .line 2
    .line 3
    sget-object v1, Lgh0/m0$a;->a:Lgh0/m0$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loe0/f;-><init>(Lke0/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final synthetic f()Lke0/b;
    .locals 2

    .line 1
    new-instance v0, Loe0/f;

    .line 2
    .line 3
    sget-object v1, Lgh0/a$a;->a:Lgh0/a$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loe0/f;-><init>(Lke0/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final synthetic g()Lke0/b;
    .locals 2

    .line 1
    new-instance v0, Loe0/f;

    .line 2
    .line 3
    sget-object v1, Lgh0/w$a;->a:Lgh0/w$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loe0/f;-><init>(Lke0/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final synthetic h()Lke0/b;
    .locals 2

    .line 1
    new-instance v0, Loe0/f;

    .line 2
    .line 3
    sget-object v1, Lgh0/p$a;->a:Lgh0/p$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loe0/f;-><init>(Lke0/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final synthetic i()[Lvc0/m;
    .locals 1

    .line 1
    sget-object v0, Lgh0/x0;->j:[Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic m(Lgh0/x0;Lne0/d;Lme0/f;)V
    .locals 4

    .line 1
    sget-object v0, Lgh0/x0;->j:[Lvc0/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Lgh0/x0;->a:D

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2, v3}, Lne0/d;->D(Lme0/f;ID)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-wide v2, p0, Lgh0/x0;->b:D

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2, v3}, Lne0/d;->D(Lme0/f;ID)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lke0/p;

    .line 23
    .line 24
    iget-object v3, p0, Lgh0/x0;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, p2, v1, v2, v3}, Lne0/d;->e(Lme0/f;ILke0/p;Ljava/lang/Object;)V

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
    iget-object v2, p0, Lgh0/x0;->d:Ljava/lang/Double;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    :goto_0
    sget-object v2, Loe0/c0;->a:Loe0/c0;

    .line 42
    .line 43
    iget-object v3, p0, Lgh0/x0;->d:Ljava/lang/Double;

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
    iget-object v2, p0, Lgh0/x0;->e:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    :goto_1
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 61
    .line 62
    iget-object v3, p0, Lgh0/x0;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, p2, v1, v2, v3}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    const/4 v1, 0x5

    .line 68
    invoke-interface {p1, p2, v1}, Lne0/d;->x(Lme0/f;I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object v2, p0, Lgh0/x0;->f:Ljava/util/List;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    :goto_2
    aget-object v2, v0, v1

    .line 80
    .line 81
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lke0/p;

    .line 86
    .line 87
    iget-object v3, p0, Lgh0/x0;->f:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1, p2, v1, v2, v3}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    const/4 v1, 0x6

    .line 93
    invoke-interface {p1, p2, v1}, Lne0/d;->x(Lme0/f;I)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    iget-object v2, p0, Lgh0/x0;->g:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    :goto_3
    aget-object v2, v0, v1

    .line 105
    .line 106
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lke0/p;

    .line 111
    .line 112
    iget-object v3, p0, Lgh0/x0;->g:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p1, p2, v1, v2, v3}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    const/4 v1, 0x7

    .line 118
    invoke-interface {p1, p2, v1}, Lne0/d;->x(Lme0/f;I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    iget-object v2, p0, Lgh0/x0;->h:Lgh0/g0;

    .line 126
    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    :goto_4
    sget-object v2, Lgh0/g0$a;->a:Lgh0/g0$a;

    .line 130
    .line 131
    iget-object v3, p0, Lgh0/x0;->h:Lgh0/g0;

    .line 132
    .line 133
    invoke-interface {p1, p2, v1, v2, v3}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    const/16 v1, 0x8

    .line 137
    .line 138
    invoke-interface {p1, p2, v1}, Lne0/d;->x(Lme0/f;I)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_a
    iget-object v2, p0, Lgh0/x0;->i:Ljava/util/List;

    .line 146
    .line 147
    if-eqz v2, :cond_b

    .line 148
    .line 149
    :goto_5
    aget-object v0, v0, v1

    .line 150
    .line 151
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lke0/p;

    .line 156
    .line 157
    iget-object p0, p0, Lgh0/x0;->i:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {p1, p2, v1, v0, p0}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_b
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
    instance-of v1, p1, Lgh0/x0;

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
    check-cast p1, Lgh0/x0;

    .line 12
    .line 13
    iget-wide v3, p0, Lgh0/x0;->a:D

    .line 14
    .line 15
    iget-wide v5, p1, Lgh0/x0;->a:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lgh0/x0;->b:D

    .line 25
    .line 26
    iget-wide v5, p1, Lgh0/x0;->b:D

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
    iget-object v1, p0, Lgh0/x0;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lgh0/x0;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lgh0/x0;->d:Ljava/lang/Double;

    .line 47
    .line 48
    iget-object v3, p1, Lgh0/x0;->d:Ljava/lang/Double;

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
    iget-object v1, p0, Lgh0/x0;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lgh0/x0;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lgh0/x0;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lgh0/x0;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lgh0/x0;->g:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lgh0/x0;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lgh0/x0;->h:Lgh0/g0;

    .line 91
    .line 92
    iget-object v3, p1, Lgh0/x0;->h:Lgh0/g0;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lgh0/x0;->i:Ljava/util/List;

    .line 102
    .line 103
    iget-object p1, p1, Lgh0/x0;->i:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lgh0/x0;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lgh0/x0;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgh0/x0;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgh0/x0;->d:Ljava/lang/Double;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgh0/x0;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgh0/x0;->f:Ljava/util/List;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgh0/x0;->g:Ljava/util/List;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgh0/x0;->h:Lgh0/g0;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lgh0/g0;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgh0/x0;->i:Ljava/util/List;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final j()Lgh0/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lgh0/x0;->h:Lgh0/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lgh0/x0;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lgh0/x0;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-wide v0, p0, Lgh0/x0;->a:D

    iget-wide v2, p0, Lgh0/x0;->b:D

    iget-object v4, p0, Lgh0/x0;->c:Ljava/util/List;

    iget-object v5, p0, Lgh0/x0;->d:Ljava/lang/Double;

    iget-object v6, p0, Lgh0/x0;->e:Ljava/lang/String;

    iget-object v7, p0, Lgh0/x0;->f:Ljava/util/List;

    iget-object v8, p0, Lgh0/x0;->g:Ljava/util/List;

    iget-object v9, p0, Lgh0/x0;->h:Lgh0/g0;

    iget-object v10, p0, Lgh0/x0;->i:Ljava/util/List;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "RouteLeg(distance="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", steps="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", durationTypical="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", summary="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", admins="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", incidents="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", annotation="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", closures="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
