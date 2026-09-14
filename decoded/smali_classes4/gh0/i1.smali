.class public final Lgh0/i1;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh0/i1$a;,
        Lgh0/i1$b;
    }
.end annotation

.annotation runtime Lke0/n;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lgh0/i1$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:[Lvc0/m;


# instance fields
.field private final a:Lorg/maplibre/geojson/model/Point;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/util/List;

.field private final h:Ljava/lang/Integer;

.field private final i:Ljava/lang/Boolean;

.field private final j:Ljava/lang/Integer;

.field private final k:Lgh0/s0;

.field private final l:Lgh0/o1;

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lgh0/i1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgh0/i1$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgh0/i1;->Companion:Lgh0/i1$b;

    .line 1
    sget-object v0, Lvc0/q;->PUBLICATION:Lvc0/q;

    new-instance v2, Lgh0/d1;

    invoke-direct {v2}, Lgh0/d1;-><init>()V

    invoke-static {v0, v2}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object v2

    new-instance v3, Lgh0/e1;

    invoke-direct {v3}, Lgh0/e1;-><init>()V

    invoke-static {v0, v3}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object v3

    new-instance v4, Lgh0/f1;

    invoke-direct {v4}, Lgh0/f1;-><init>()V

    invoke-static {v0, v4}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object v4

    new-instance v5, Lgh0/g1;

    invoke-direct {v5}, Lgh0/g1;-><init>()V

    invoke-static {v0, v5}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object v5

    new-instance v6, Lgh0/h1;

    invoke-direct {v6}, Lgh0/h1;-><init>()V

    invoke-static {v0, v6}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object v0

    const/16 v6, 0xd

    new-array v6, v6, [Lvc0/m;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    const/4 v2, 0x4

    aput-object v1, v6, v2

    const/4 v2, 0x5

    aput-object v1, v6, v2

    const/4 v2, 0x6

    aput-object v0, v6, v2

    const/4 v0, 0x7

    aput-object v1, v6, v0

    const/16 v0, 0x8

    aput-object v1, v6, v0

    const/16 v0, 0x9

    aput-object v1, v6, v0

    const/16 v0, 0xa

    aput-object v1, v6, v0

    const/16 v0, 0xb

    aput-object v1, v6, v0

    const/16 v0, 0xc

    aput-object v1, v6, v0

    sput-object v6, Lgh0/i1;->n:[Lvc0/m;

    return-void
.end method

.method public synthetic constructor <init>(ILorg/maplibre/geojson/model/Point;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lgh0/s0;Lgh0/o1;Ljava/lang/String;Loe0/s2;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lgh0/i1$a;->a:Lgh0/i1$a;

    invoke-virtual {v0}, Lgh0/i1$a;->getDescriptor()Lme0/f;

    move-result-object v0

    invoke-static {p1, v1, v0}, Loe0/d2;->a(IILme0/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgh0/i1;->a:Lorg/maplibre/geojson/model/Point;

    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iput-object v0, p0, Lgh0/i1;->b:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lgh0/i1;->b:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lgh0/i1;->c:Ljava/util/List;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lgh0/i1;->c:Ljava/util/List;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lgh0/i1;->d:Ljava/util/List;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lgh0/i1;->d:Ljava/util/List;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lgh0/i1;->e:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lgh0/i1;->e:Ljava/lang/Integer;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lgh0/i1;->f:Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    iput-object p7, p0, Lgh0/i1;->f:Ljava/lang/Integer;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v0, p0, Lgh0/i1;->g:Ljava/util/List;

    goto :goto_5

    :cond_6
    iput-object p8, p0, Lgh0/i1;->g:Ljava/util/List;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v0, p0, Lgh0/i1;->h:Ljava/lang/Integer;

    goto :goto_6

    :cond_7
    iput-object p9, p0, Lgh0/i1;->h:Ljava/lang/Integer;

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object v0, p0, Lgh0/i1;->i:Ljava/lang/Boolean;

    goto :goto_7

    :cond_8
    iput-object p10, p0, Lgh0/i1;->i:Ljava/lang/Boolean;

    :goto_7
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object v0, p0, Lgh0/i1;->j:Ljava/lang/Integer;

    goto :goto_8

    :cond_9
    iput-object p11, p0, Lgh0/i1;->j:Ljava/lang/Integer;

    :goto_8
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-object v0, p0, Lgh0/i1;->k:Lgh0/s0;

    goto :goto_9

    :cond_a
    iput-object p12, p0, Lgh0/i1;->k:Lgh0/s0;

    :goto_9
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    iput-object v0, p0, Lgh0/i1;->l:Lgh0/o1;

    goto :goto_a

    :cond_b
    iput-object p13, p0, Lgh0/i1;->l:Lgh0/o1;

    :goto_a
    and-int/lit16 p1, p1, 0x1000

    if-nez p1, :cond_c

    iput-object v0, p0, Lgh0/i1;->m:Ljava/lang/String;

    return-void

    :cond_c
    move-object/from16 p1, p14

    iput-object p1, p0, Lgh0/i1;->m:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()Lke0/b;
    .locals 1

    .line 1
    invoke-static {}, Lgh0/i1;->f()Lke0/b;

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
    invoke-static {}, Lgh0/i1;->g()Lke0/b;

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
    invoke-static {}, Lgh0/i1;->h()Lke0/b;

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
    invoke-static {}, Lgh0/i1;->j()Lke0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Lke0/b;
    .locals 1

    .line 1
    invoke-static {}, Lgh0/i1;->i()Lke0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final synthetic f()Lke0/b;
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

.method private static final synthetic g()Lke0/b;
    .locals 2

    .line 1
    new-instance v0, Loe0/f;

    .line 2
    .line 3
    sget-object v1, Loe0/x0;->a:Loe0/x0;

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
    sget-object v1, Loe0/x2;->a:Loe0/x2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loe0/f;-><init>(Lke0/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final synthetic i()Lke0/b;
    .locals 2

    .line 1
    new-instance v0, Loe0/f;

    .line 2
    .line 3
    sget-object v1, Loe0/i;->a:Loe0/i;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loe0/f;-><init>(Lke0/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final synthetic j()Lke0/b;
    .locals 2

    .line 1
    new-instance v0, Loe0/f;

    .line 2
    .line 3
    sget-object v1, Lgh0/a0$a;->a:Lgh0/a0$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loe0/f;-><init>(Lke0/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final synthetic k()[Lvc0/m;
    .locals 1

    .line 1
    sget-object v0, Lgh0/i1;->n:[Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic m(Lgh0/i1;Lne0/d;Lme0/f;)V
    .locals 4

    .line 1
    sget-object v0, Lgh0/i1;->n:[Lvc0/m;

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
    iget-object v3, p0, Lgh0/i1;->a:Lorg/maplibre/geojson/model/Point;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v2, v3}, Lne0/d;->e(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {p1, p2, v1}, Lne0/d;->x(Lme0/f;I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lgh0/i1;->b:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    :goto_0
    aget-object v2, v0, v1

    .line 30
    .line 31
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lke0/p;

    .line 36
    .line 37
    iget-object v3, p0, Lgh0/i1;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1, p2, v1, v2, v3}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x2

    .line 43
    invoke-interface {p1, p2, v1}, Lne0/d;->x(Lme0/f;I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v2, p0, Lgh0/i1;->c:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    :goto_1
    aget-object v2, v0, v1

    .line 55
    .line 56
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lke0/p;

    .line 61
    .line 62
    iget-object v3, p0, Lgh0/i1;->c:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1, p2, v1, v2, v3}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    const/4 v1, 0x3

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
    iget-object v2, p0, Lgh0/i1;->d:Ljava/util/List;

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
    iget-object v3, p0, Lgh0/i1;->d:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1, p2, v1, v2, v3}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    const/4 v1, 0x4

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
    iget-object v2, p0, Lgh0/i1;->e:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    :goto_3
    sget-object v2, Loe0/x0;->a:Loe0/x0;

    .line 105
    .line 106
    iget-object v3, p0, Lgh0/i1;->e:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-interface {p1, p2, v1, v2, v3}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    const/4 v1, 0x5

    .line 112
    invoke-interface {p1, p2, v1}, Lne0/d;->x(Lme0/f;I)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    iget-object v2, p0, Lgh0/i1;->f:Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    :goto_4
    sget-object v2, Loe0/x0;->a:Loe0/x0;

    .line 124
    .line 125
    iget-object v3, p0, Lgh0/i1;->f:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-interface {p1, p2, v1, v2, v3}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    const/4 v1, 0x6

    .line 131
    invoke-interface {p1, p2, v1}, Lne0/d;->x(Lme0/f;I)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_a
    iget-object v2, p0, Lgh0/i1;->g:Ljava/util/List;

    .line 139
    .line 140
    if-eqz v2, :cond_b

    .line 141
    .line 142
    :goto_5
    aget-object v0, v0, v1

    .line 143
    .line 144
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lke0/p;

    .line 149
    .line 150
    iget-object v2, p0, Lgh0/i1;->g:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {p1, p2, v1, v0, v2}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    const/4 v0, 0x7

    .line 156
    invoke-interface {p1, p2, v0}, Lne0/d;->x(Lme0/f;I)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_c
    iget-object v1, p0, Lgh0/i1;->h:Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz v1, :cond_d

    .line 166
    .line 167
    :goto_6
    sget-object v1, Loe0/x0;->a:Loe0/x0;

    .line 168
    .line 169
    iget-object v2, p0, Lgh0/i1;->h:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-interface {p1, p2, v0, v1, v2}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_d
    const/16 v0, 0x8

    .line 175
    .line 176
    invoke-interface {p1, p2, v0}, Lne0/d;->x(Lme0/f;I)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_e

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_e
    iget-object v1, p0, Lgh0/i1;->i:Ljava/lang/Boolean;

    .line 184
    .line 185
    if-eqz v1, :cond_f

    .line 186
    .line 187
    :goto_7
    sget-object v1, Loe0/i;->a:Loe0/i;

    .line 188
    .line 189
    iget-object v2, p0, Lgh0/i1;->i:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-interface {p1, p2, v0, v1, v2}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_f
    const/16 v0, 0x9

    .line 195
    .line 196
    invoke-interface {p1, p2, v0}, Lne0/d;->x(Lme0/f;I)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_10

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_10
    iget-object v1, p0, Lgh0/i1;->j:Ljava/lang/Integer;

    .line 204
    .line 205
    if-eqz v1, :cond_11

    .line 206
    .line 207
    :goto_8
    sget-object v1, Loe0/x0;->a:Loe0/x0;

    .line 208
    .line 209
    iget-object v2, p0, Lgh0/i1;->j:Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-interface {p1, p2, v0, v1, v2}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_11
    const/16 v0, 0xa

    .line 215
    .line 216
    invoke-interface {p1, p2, v0}, Lne0/d;->x(Lme0/f;I)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_12

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_12
    iget-object v1, p0, Lgh0/i1;->k:Lgh0/s0;

    .line 224
    .line 225
    if-eqz v1, :cond_13

    .line 226
    .line 227
    :goto_9
    sget-object v1, Lgh0/s0$a;->a:Lgh0/s0$a;

    .line 228
    .line 229
    iget-object v2, p0, Lgh0/i1;->k:Lgh0/s0;

    .line 230
    .line 231
    invoke-interface {p1, p2, v0, v1, v2}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_13
    const/16 v0, 0xb

    .line 235
    .line 236
    invoke-interface {p1, p2, v0}, Lne0/d;->x(Lme0/f;I)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_14

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_14
    iget-object v1, p0, Lgh0/i1;->l:Lgh0/o1;

    .line 244
    .line 245
    if-eqz v1, :cond_15

    .line 246
    .line 247
    :goto_a
    sget-object v1, Lgh0/o1$a;->a:Lgh0/o1$a;

    .line 248
    .line 249
    iget-object v2, p0, Lgh0/i1;->l:Lgh0/o1;

    .line 250
    .line 251
    invoke-interface {p1, p2, v0, v1, v2}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_15
    const/16 v0, 0xc

    .line 255
    .line 256
    invoke-interface {p1, p2, v0}, Lne0/d;->x(Lme0/f;I)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_16

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_16
    iget-object v1, p0, Lgh0/i1;->m:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v1, :cond_17

    .line 266
    .line 267
    :goto_b
    sget-object v1, Loe0/x2;->a:Loe0/x2;

    .line 268
    .line 269
    iget-object p0, p0, Lgh0/i1;->m:Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {p1, p2, v0, v1, p0}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lgh0/i1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgh0/i1;

    iget-object v1, p0, Lgh0/i1;->a:Lorg/maplibre/geojson/model/Point;

    iget-object v3, p1, Lgh0/i1;->a:Lorg/maplibre/geojson/model/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgh0/i1;->b:Ljava/util/List;

    iget-object v3, p1, Lgh0/i1;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lgh0/i1;->c:Ljava/util/List;

    iget-object v3, p1, Lgh0/i1;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgh0/i1;->d:Ljava/util/List;

    iget-object v3, p1, Lgh0/i1;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lgh0/i1;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lgh0/i1;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lgh0/i1;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lgh0/i1;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lgh0/i1;->g:Ljava/util/List;

    iget-object v3, p1, Lgh0/i1;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lgh0/i1;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lgh0/i1;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lgh0/i1;->i:Ljava/lang/Boolean;

    iget-object v3, p1, Lgh0/i1;->i:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lgh0/i1;->j:Ljava/lang/Integer;

    iget-object v3, p1, Lgh0/i1;->j:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lgh0/i1;->k:Lgh0/s0;

    iget-object v3, p1, Lgh0/i1;->k:Lgh0/s0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lgh0/i1;->l:Lgh0/o1;

    iget-object v3, p1, Lgh0/i1;->l:Lgh0/o1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lgh0/i1;->m:Ljava/lang/String;

    iget-object p1, p1, Lgh0/i1;->m:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgh0/i1;->a:Lorg/maplibre/geojson/model/Point;

    invoke-virtual {v0}, Lorg/maplibre/geojson/model/Point;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgh0/i1;->b:Ljava/util/List;

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

    iget-object v1, p0, Lgh0/i1;->c:Ljava/util/List;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgh0/i1;->d:Ljava/util/List;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgh0/i1;->e:Ljava/lang/Integer;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgh0/i1;->f:Ljava/lang/Integer;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgh0/i1;->g:Ljava/util/List;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgh0/i1;->h:Ljava/lang/Integer;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgh0/i1;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgh0/i1;->j:Ljava/lang/Integer;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgh0/i1;->k:Lgh0/s0;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lgh0/s0;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgh0/i1;->l:Lgh0/o1;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lgh0/o1;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgh0/i1;->m:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    return v0
.end method

.method public final l()Lorg/maplibre/geojson/model/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lgh0/i1;->a:Lorg/maplibre/geojson/model/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lgh0/i1;->a:Lorg/maplibre/geojson/model/Point;

    iget-object v1, p0, Lgh0/i1;->b:Ljava/util/List;

    iget-object v2, p0, Lgh0/i1;->c:Ljava/util/List;

    iget-object v3, p0, Lgh0/i1;->d:Ljava/util/List;

    iget-object v4, p0, Lgh0/i1;->e:Ljava/lang/Integer;

    iget-object v5, p0, Lgh0/i1;->f:Ljava/lang/Integer;

    iget-object v6, p0, Lgh0/i1;->g:Ljava/util/List;

    iget-object v7, p0, Lgh0/i1;->h:Ljava/lang/Integer;

    iget-object v8, p0, Lgh0/i1;->i:Ljava/lang/Boolean;

    iget-object v9, p0, Lgh0/i1;->j:Ljava/lang/Integer;

    iget-object v10, p0, Lgh0/i1;->k:Lgh0/s0;

    iget-object v11, p0, Lgh0/i1;->l:Lgh0/o1;

    iget-object v12, p0, Lgh0/i1;->m:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "StepIntersection(location="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bearings="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", classes="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entry="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inIndex="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outIndex="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lanes="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", geometryIndex="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isUrban="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adminIndex="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", restStop="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tollCollection="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tunnelName="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
