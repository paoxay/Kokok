.class public final synthetic Lhz/d0$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhz/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lhz/d0$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhz/d0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhz/d0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhz/d0$a;->a:Lhz/d0$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.network.dto.order.PriceDetailsBlockDto"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Price"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "HidePriceReason"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "PriceInfo"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v0, v3}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Options"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lhz/d0$a;->descriptor:Lme0/f;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lne0/e;)Lhz/d0;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lhz/d0$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lhz/d0;->c()[Lvc0/m;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Lne0/c;->B()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Loe0/c0;->a:Loe0/c0;

    .line 30
    .line 31
    invoke-interface {v0, v1, v7, v3, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Double;

    .line 36
    .line 37
    sget-object v7, Loe0/x2;->a:Loe0/x2;

    .line 38
    .line 39
    invoke-interface {v0, v1, v6, v7, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v7, Lhz/d0$d$a;->a:Lhz/d0$d$a;

    .line 46
    .line 47
    invoke-interface {v0, v1, v4, v7, v8}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lhz/d0$d;

    .line 52
    .line 53
    aget-object v2, v2, v5

    .line 54
    .line 55
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lke0/a;

    .line 60
    .line 61
    invoke-interface {v0, v1, v5, v2, v8}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/List;

    .line 66
    .line 67
    const/16 v5, 0xf

    .line 68
    .line 69
    move-object/from16 v18, v2

    .line 70
    .line 71
    move-object v15, v3

    .line 72
    move-object/from16 v17, v4

    .line 73
    .line 74
    move v14, v5

    .line 75
    move-object/from16 v16, v6

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    move v12, v6

    .line 79
    move v3, v7

    .line 80
    move-object v9, v8

    .line 81
    move-object v10, v9

    .line 82
    move-object v11, v10

    .line 83
    :goto_0
    if-eqz v12, :cond_6

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const/4 v14, -0x1

    .line 90
    if-eq v13, v14, :cond_5

    .line 91
    .line 92
    if-eqz v13, :cond_4

    .line 93
    .line 94
    if-eq v13, v6, :cond_3

    .line 95
    .line 96
    if-eq v13, v4, :cond_2

    .line 97
    .line 98
    if-ne v13, v5, :cond_1

    .line 99
    .line 100
    aget-object v13, v2, v5

    .line 101
    .line 102
    invoke-interface {v13}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, Lke0/a;

    .line 107
    .line 108
    invoke-interface {v0, v1, v5, v13, v11}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Ljava/util/List;

    .line 113
    .line 114
    or-int/lit8 v3, v3, 0x8

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    new-instance v0, Lke0/b0;

    .line 118
    .line 119
    invoke-direct {v0, v13}, Lke0/b0;-><init>(I)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_2
    sget-object v13, Lhz/d0$d$a;->a:Lhz/d0$d$a;

    .line 124
    .line 125
    invoke-interface {v0, v1, v4, v13, v10}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Lhz/d0$d;

    .line 130
    .line 131
    or-int/lit8 v3, v3, 0x4

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    sget-object v13, Loe0/x2;->a:Loe0/x2;

    .line 135
    .line 136
    invoke-interface {v0, v1, v6, v13, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Ljava/lang/String;

    .line 141
    .line 142
    or-int/lit8 v3, v3, 0x2

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    sget-object v13, Loe0/c0;->a:Loe0/c0;

    .line 146
    .line 147
    invoke-interface {v0, v1, v7, v13, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Ljava/lang/Double;

    .line 152
    .line 153
    or-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    move v12, v7

    .line 157
    goto :goto_0

    .line 158
    :cond_6
    move v14, v3

    .line 159
    move-object v15, v8

    .line 160
    move-object/from16 v16, v9

    .line 161
    .line 162
    move-object/from16 v17, v10

    .line 163
    .line 164
    move-object/from16 v18, v11

    .line 165
    .line 166
    :goto_1
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 167
    .line 168
    .line 169
    new-instance v13, Lhz/d0;

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    invoke-direct/range {v13 .. v19}, Lhz/d0;-><init>(ILjava/lang/Double;Ljava/lang/String;Lhz/d0$d;Ljava/util/List;Loe0/s2;)V

    .line 174
    .line 175
    .line 176
    return-object v13
.end method

.method public final c(Lne0/f;Lhz/d0;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lhz/d0$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lhz/d0;->i(Lhz/d0;Lne0/d;Lme0/f;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lne0/d;->b(Lme0/f;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final childSerializers()[Lke0/b;
    .locals 4

    .line 1
    invoke-static {}, Lhz/d0;->c()[Lvc0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    new-array v1, v1, [Lke0/b;

    .line 7
    .line 8
    sget-object v2, Loe0/c0;->a:Loe0/c0;

    .line 9
    .line 10
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 18
    .line 19
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    sget-object v3, Lhz/d0$d$a;->a:Lhz/d0$d$a;

    .line 28
    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v1, v2

    .line 39
    .line 40
    return-object v1
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhz/d0$a;->b(Lne0/e;)Lhz/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getDescriptor()Lme0/f;
    .locals 1

    .line 1
    sget-object v0, Lhz/d0$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhz/d0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhz/d0$a;->c(Lne0/f;Lhz/d0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge typeParametersSerializers()[Lke0/b;
    .locals 1

    .line 1
    invoke-super {p0}, Loe0/n0;->typeParametersSerializers()[Lke0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
