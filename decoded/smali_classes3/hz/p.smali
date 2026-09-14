.class public final Lhz/p;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhz/p$a;,
        Lhz/p$b;,
        Lhz/p$c;,
        Lhz/p$d;,
        Lhz/p$e;
    }
.end annotation

.annotation runtime Lke0/n;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lhz/p$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final q:[Lvc0/m;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lhz/p$d;

.field private final i:Ljava/util/List;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Lhz/p$e;

.field private final o:Ljava/util/List;

.field private final p:Lgz/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhz/p$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhz/p$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhz/p;->Companion:Lhz/p$c;

    .line 8
    .line 9
    sget-object v0, Lvc0/q;->PUBLICATION:Lvc0/q;

    .line 10
    .line 11
    new-instance v2, Lhz/o;

    .line 12
    .line 13
    invoke-direct {v2}, Lhz/o;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    new-array v2, v2, [Lvc0/m;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v1, v2, v3

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    aput-object v1, v2, v3

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    aput-object v1, v2, v3

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    aput-object v1, v2, v3

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    aput-object v1, v2, v3

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    aput-object v1, v2, v3

    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    aput-object v1, v2, v3

    .line 51
    .line 52
    const/16 v3, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v3

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    aput-object v1, v2, v3

    .line 59
    .line 60
    const/16 v3, 0xb

    .line 61
    .line 62
    aput-object v1, v2, v3

    .line 63
    .line 64
    const/16 v3, 0xc

    .line 65
    .line 66
    aput-object v1, v2, v3

    .line 67
    .line 68
    const/16 v3, 0xd

    .line 69
    .line 70
    aput-object v1, v2, v3

    .line 71
    .line 72
    const/16 v3, 0xe

    .line 73
    .line 74
    aput-object v0, v2, v3

    .line 75
    .line 76
    const/16 v0, 0xf

    .line 77
    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    sput-object v2, Lhz/p;->q:[Lvc0/m;

    .line 81
    .line 82
    return-void
.end method

.method public synthetic constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhz/p$d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhz/p$e;Ljava/util/List;Lgz/c;Loe0/s2;)V
    .locals 3

    const v0, 0xf784

    and-int v1, p1, v0

    if-eq v0, v1, :cond_0

    .line 1
    sget-object v1, Lhz/p$a;->a:Lhz/p$a;

    invoke-virtual {v1}, Lhz/p$a;->getDescriptor()Lme0/f;

    move-result-object v1

    invoke-static {p1, v0, v1}, Loe0/d2;->a(IILme0/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    iput-wide v1, p0, Lhz/p;->a:J

    goto :goto_0

    :cond_1
    iput-wide p2, p0, Lhz/p;->a:J

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    iput-wide v1, p0, Lhz/p;->b:J

    goto :goto_1

    :cond_2
    iput-wide p4, p0, Lhz/p;->b:J

    :goto_1
    iput-object p6, p0, Lhz/p;->c:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    const-string p3, ""

    if-nez p2, :cond_3

    iput-object p3, p0, Lhz/p;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p7, p0, Lhz/p;->d:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object p3, p0, Lhz/p;->e:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p8, p0, Lhz/p;->e:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    const/4 p3, 0x0

    if-nez p2, :cond_5

    iput-object p3, p0, Lhz/p;->f:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object p9, p0, Lhz/p;->f:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object p3, p0, Lhz/p;->g:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iput-object p10, p0, Lhz/p;->g:Ljava/lang/String;

    :goto_5
    iput-object p11, p0, Lhz/p;->h:Lhz/p$d;

    iput-object p12, p0, Lhz/p;->i:Ljava/util/List;

    move-object/from16 p2, p13

    iput-object p2, p0, Lhz/p;->j:Ljava/lang/String;

    move-object/from16 p2, p14

    iput-object p2, p0, Lhz/p;->k:Ljava/lang/String;

    and-int/lit16 p1, p1, 0x800

    if-nez p1, :cond_7

    iput-object p3, p0, Lhz/p;->l:Ljava/lang/String;

    :goto_6
    move-object/from16 p1, p16

    goto :goto_7

    :cond_7
    move-object/from16 p1, p15

    iput-object p1, p0, Lhz/p;->l:Ljava/lang/String;

    goto :goto_6

    :goto_7
    iput-object p1, p0, Lhz/p;->m:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lhz/p;->n:Lhz/p$e;

    move-object/from16 p1, p18

    iput-object p1, p0, Lhz/p;->o:Ljava/util/List;

    move-object/from16 p1, p19

    iput-object p1, p0, Lhz/p;->p:Lgz/c;

    return-void
.end method

.method public static synthetic a()Lke0/b;
    .locals 1

    .line 1
    invoke-static {}, Lhz/p;->b()Lke0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final synthetic b()Lke0/b;
    .locals 2

    .line 1
    new-instance v0, Loe0/f;

    .line 2
    .line 3
    sget-object v1, Lhz/p$b$a;->a:Lhz/p$b$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loe0/f;-><init>(Lke0/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final synthetic c()[Lvc0/m;
    .locals 1

    .line 1
    sget-object v0, Lhz/p;->q:[Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lhz/p;Lne0/d;Lme0/f;)V
    .locals 7

    .line 1
    sget-object v0, Lhz/p;->q:[Lvc0/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1}, Lne0/d;->x(Lme0/f;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v5, p0, Lhz/p;->a:J

    .line 14
    .line 15
    cmp-long v2, v5, v3

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :goto_0
    iget-wide v5, p0, Lhz/p;->a:J

    .line 20
    .line 21
    invoke-interface {p1, p2, v1, v5, v6}, Lne0/d;->j(Lme0/f;IJ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    invoke-interface {p1, p2, v1}, Lne0/d;->x(Lme0/f;I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-wide v5, p0, Lhz/p;->b:J

    .line 33
    .line 34
    cmp-long v2, v5, v3

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    :goto_1
    iget-wide v2, p0, Lhz/p;->b:J

    .line 39
    .line 40
    invoke-interface {p1, p2, v1, v2, v3}, Lne0/d;->j(Lme0/f;IJ)V

    .line 41
    .line 42
    .line 43
    :cond_3
    const/4 v1, 0x2

    .line 44
    iget-object v2, p0, Lhz/p;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, p2, v1, v2}, Lne0/d;->y(Lme0/f;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-interface {p1, p2, v1}, Lne0/d;->x(Lme0/f;I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const-string v3, ""

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iget-object v2, p0, Lhz/p;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    :goto_2
    iget-object v2, p0, Lhz/p;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p1, p2, v1, v2}, Lne0/d;->y(Lme0/f;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    const/4 v1, 0x4

    .line 73
    invoke-interface {p1, p2, v1}, Lne0/d;->x(Lme0/f;I)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    iget-object v2, p0, Lhz/p;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_7

    .line 87
    .line 88
    :goto_3
    iget-object v2, p0, Lhz/p;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {p1, p2, v1, v2}, Lne0/d;->y(Lme0/f;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    const/4 v1, 0x5

    .line 94
    invoke-interface {p1, p2, v1}, Lne0/d;->x(Lme0/f;I)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    iget-object v2, p0, Lhz/p;->f:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    :goto_4
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 106
    .line 107
    iget-object v3, p0, Lhz/p;->f:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p1, p2, v1, v2, v3}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    const/4 v1, 0x6

    .line 113
    invoke-interface {p1, p2, v1}, Lne0/d;->x(Lme0/f;I)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_a

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_a
    iget-object v2, p0, Lhz/p;->g:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v2, :cond_b

    .line 123
    .line 124
    :goto_5
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 125
    .line 126
    iget-object v3, p0, Lhz/p;->g:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {p1, p2, v1, v2, v3}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_b
    sget-object v1, Lhz/p$d$a;->a:Lhz/p$d$a;

    .line 132
    .line 133
    iget-object v2, p0, Lhz/p;->h:Lhz/p$d;

    .line 134
    .line 135
    const/4 v3, 0x7

    .line 136
    invoke-interface {p1, p2, v3, v1, v2}, Lne0/d;->e(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lhz/s;->d:Lhz/s;

    .line 140
    .line 141
    iget-object v2, p0, Lhz/p;->i:Ljava/util/List;

    .line 142
    .line 143
    const/16 v3, 0x8

    .line 144
    .line 145
    invoke-interface {p1, p2, v3, v1, v2}, Lne0/d;->e(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Loe0/x2;->a:Loe0/x2;

    .line 149
    .line 150
    iget-object v2, p0, Lhz/p;->j:Ljava/lang/String;

    .line 151
    .line 152
    const/16 v3, 0x9

    .line 153
    .line 154
    invoke-interface {p1, p2, v3, v1, v2}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/16 v2, 0xa

    .line 158
    .line 159
    iget-object v3, p0, Lhz/p;->k:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {p1, p2, v2, v1, v3}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/16 v2, 0xb

    .line 165
    .line 166
    invoke-interface {p1, p2, v2}, Lne0/d;->x(Lme0/f;I)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_c

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_c
    iget-object v3, p0, Lhz/p;->l:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v3, :cond_d

    .line 176
    .line 177
    :goto_6
    iget-object v3, p0, Lhz/p;->l:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {p1, p2, v2, v1, v3}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_d
    const/16 v2, 0xc

    .line 183
    .line 184
    iget-object v3, p0, Lhz/p;->m:Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {p1, p2, v2, v1, v3}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Lhz/p$e$a;->a:Lhz/p$e$a;

    .line 190
    .line 191
    iget-object v2, p0, Lhz/p;->n:Lhz/p$e;

    .line 192
    .line 193
    const/16 v3, 0xd

    .line 194
    .line 195
    invoke-interface {p1, p2, v3, v1, v2}, Lne0/d;->e(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/16 v1, 0xe

    .line 199
    .line 200
    aget-object v0, v0, v1

    .line 201
    .line 202
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lke0/p;

    .line 207
    .line 208
    iget-object v2, p0, Lhz/p;->o:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {p1, p2, v1, v0, v2}, Lne0/d;->e(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lgz/c$a;->a:Lgz/c$a;

    .line 214
    .line 215
    iget-object p0, p0, Lhz/p;->p:Lgz/c;

    .line 216
    .line 217
    const/16 v1, 0xf

    .line 218
    .line 219
    invoke-interface {p1, p2, v1, v0, p0}, Lne0/d;->e(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Laz/d;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "currencySymbol"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v4, v0, Lhz/p;->a:J

    .line 11
    .line 12
    iget-wide v6, v0, Lhz/p;->b:J

    .line 13
    .line 14
    iget-object v8, v0, Lhz/p;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v9, v0, Lhz/p;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v10, v0, Lhz/p;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v0, Lhz/p;->g:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    new-instance v3, Laz/h;

    .line 25
    .line 26
    iget-object v11, v0, Lhz/p;->f:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v11, :cond_0

    .line 29
    .line 30
    const-string v11, ""

    .line 31
    .line 32
    :cond_0
    invoke-direct {v3, v2, v11}, Laz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move-object v11, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v2, v0, Lhz/p;->h:Lhz/p$d;

    .line 40
    .line 41
    invoke-virtual {v2}, Lhz/p$d;->a()Laz/e$b;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    iget-object v2, v0, Lhz/p;->i:Ljava/util/List;

    .line 46
    .line 47
    new-instance v13, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-eqz v14, :cond_2

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    check-cast v14, Lhz/r;

    .line 73
    .line 74
    invoke-virtual {v14}, Lhz/r;->j()Laz/e$d;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v14, Laz/d$b;

    .line 83
    .line 84
    iget-object v2, v0, Lhz/p;->j:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v15, v0, Lhz/p;->k:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, v0, Lhz/p;->l:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v14, v2, v15, v1, v3}, Laz/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v15, v0, Lhz/p;->m:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, v0, Lhz/p;->n:Lhz/p$e;

    .line 96
    .line 97
    invoke-virtual {v1}, Lhz/p$e;->a()Laz/e$e;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, v0, Lhz/p;->o:Ljava/util/List;

    .line 102
    .line 103
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    move-object/from16 p1, v1

    .line 106
    .line 107
    const/16 v1, 0xa

    .line 108
    .line 109
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lhz/p$b;

    .line 131
    .line 132
    invoke-virtual {v2}, Lhz/p$b;->a()Laz/d$a;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    new-instance v16, Lcom/taxsee/models/Position;

    .line 141
    .line 142
    iget-object v1, v0, Lhz/p;->p:Lgz/c;

    .line 143
    .line 144
    invoke-virtual {v1}, Lgz/c;->a()D

    .line 145
    .line 146
    .line 147
    move-result-wide v17

    .line 148
    iget-object v1, v0, Lhz/p;->p:Lgz/c;

    .line 149
    .line 150
    invoke-virtual {v1}, Lgz/c;->b()D

    .line 151
    .line 152
    .line 153
    move-result-wide v19

    .line 154
    const/16 v30, 0x1fc

    .line 155
    .line 156
    const/16 v31, 0x0

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    const-wide/16 v24, 0x0

    .line 165
    .line 166
    const-wide/16 v26, 0x0

    .line 167
    .line 168
    const/16 v28, 0x0

    .line 169
    .line 170
    const/16 v29, 0x0

    .line 171
    .line 172
    invoke-direct/range {v16 .. v31}, Lcom/taxsee/models/Position;-><init>(DDFFFJJLjava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v17, v3

    .line 176
    .line 177
    new-instance v3, Laz/d;

    .line 178
    .line 179
    move-object/from16 v18, v16

    .line 180
    .line 181
    move-object/from16 v16, p1

    .line 182
    .line 183
    invoke-direct/range {v3 .. v18}, Laz/d;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/h;Laz/e$b;Ljava/util/List;Laz/d$b;Ljava/lang/String;Laz/e$e;Ljava/util/List;Lcom/taxsee/models/Position;)V

    .line 184
    .line 185
    .line 186
    return-object v3
.end method

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
    instance-of v1, p1, Lhz/p;

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
    check-cast p1, Lhz/p;

    .line 12
    .line 13
    iget-wide v3, p0, Lhz/p;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lhz/p;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lhz/p;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lhz/p;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lhz/p;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lhz/p;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lhz/p;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lhz/p;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lhz/p;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lhz/p;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lhz/p;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lhz/p;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lhz/p;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lhz/p;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lhz/p;->h:Lhz/p$d;

    .line 87
    .line 88
    iget-object v3, p1, Lhz/p;->h:Lhz/p$d;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lhz/p;->i:Ljava/util/List;

    .line 98
    .line 99
    iget-object v3, p1, Lhz/p;->i:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lhz/p;->j:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lhz/p;->j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lhz/p;->k:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Lhz/p;->k:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lhz/p;->l:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Lhz/p;->l:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lhz/p;->m:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p1, Lhz/p;->m:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, Lhz/p;->n:Lhz/p$e;

    .line 153
    .line 154
    iget-object v3, p1, Lhz/p;->n:Lhz/p$e;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v1, p0, Lhz/p;->o:Ljava/util/List;

    .line 164
    .line 165
    iget-object v3, p1, Lhz/p;->o:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-object v1, p0, Lhz/p;->p:Lgz/c;

    .line 175
    .line 176
    iget-object p1, p1, Lhz/p;->p:Lgz/c;

    .line 177
    .line 178
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_11

    .line 183
    .line 184
    return v2

    .line 185
    :cond_11
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lhz/p;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lhz/p;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v1, p0, Lhz/p;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lhz/p;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lhz/p;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lhz/p;->f:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_0
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lhz/p;->g:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_1
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lhz/p;->h:Lhz/p$d;

    .line 73
    .line 74
    invoke-virtual {v1}, Lhz/p$d;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lhz/p;->i:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, Lhz/p;->j:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    move v1, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_2
    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v1, p0, Lhz/p;->k:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    move v1, v2

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_3
    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget-object v1, p0, Lhz/p;->l:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    move v1, v2

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_4
    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget-object v1, p0, Lhz/p;->m:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    :goto_5
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    .line 140
    .line 141
    iget-object v1, p0, Lhz/p;->n:Lhz/p$e;

    .line 142
    .line 143
    invoke-virtual {v1}, Lhz/p$e;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    .line 149
    .line 150
    iget-object v1, p0, Lhz/p;->o:Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    .line 158
    .line 159
    iget-object v1, p0, Lhz/p;->p:Lgz/c;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lhz/p;->a:J

    .line 4
    .line 5
    iget-wide v3, v0, Lhz/p;->b:J

    .line 6
    .line 7
    iget-object v5, v0, Lhz/p;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, v0, Lhz/p;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, v0, Lhz/p;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, v0, Lhz/p;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, v0, Lhz/p;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, v0, Lhz/p;->h:Lhz/p$d;

    .line 18
    .line 19
    iget-object v11, v0, Lhz/p;->i:Ljava/util/List;

    .line 20
    .line 21
    iget-object v12, v0, Lhz/p;->j:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v13, v0, Lhz/p;->k:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v14, v0, Lhz/p;->l:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v15, v0, Lhz/p;->m:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v16, v15

    .line 30
    .line 31
    iget-object v15, v0, Lhz/p;->n:Lhz/p$e;

    .line 32
    .line 33
    move-object/from16 v17, v15

    .line 34
    .line 35
    iget-object v15, v0, Lhz/p;->o:Ljava/util/List;

    .line 36
    .line 37
    move-object/from16 v18, v15

    .line 38
    .line 39
    iget-object v15, v0, Lhz/p;->p:Lgz/c;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v19, v15

    .line 47
    .line 48
    const-string v15, "OrderCardDto(id="

    .line 49
    .line 50
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", hash="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", groupType="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", organizationName="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", organizationShortName="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", tariffTypeName="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", tariffTypeCode="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", dates="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", icons="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", price="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", priceWithoutCharges="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", hidePriceReason="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", seats="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-object/from16 v1, v16

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", markerColors="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-object/from16 v1, v17

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", addresses="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-object/from16 v1, v18

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", position="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-object/from16 v1, v19

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ")"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method
