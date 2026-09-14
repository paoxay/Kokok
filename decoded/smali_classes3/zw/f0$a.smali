.class public final synthetic Lzw/f0$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzw/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lzw/f0$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzw/f0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzw/f0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzw/f0$a;->a:Lzw/f0$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.feature.zone_groups.model.GroupDto"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "groupName"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "groupType"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "groupItems"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "groupInfo"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lzw/f0$a;->descriptor:Lme0/f;

    .line 38
    .line 39
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
.method public final b(Lne0/e;)Lzw/f0;
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
    sget-object v1, Lzw/f0$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lzw/f0;->g()[Lvc0/m;

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
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x2

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
    invoke-interface {v0, v1, v7}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aget-object v7, v2, v6

    .line 34
    .line 35
    invoke-interface {v7}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lke0/a;

    .line 40
    .line 41
    invoke-interface {v0, v1, v6, v7, v8}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lyy/b;

    .line 46
    .line 47
    aget-object v7, v2, v5

    .line 48
    .line 49
    invoke-interface {v7}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lke0/a;

    .line 54
    .line 55
    invoke-interface {v0, v1, v5, v7, v8}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/util/List;

    .line 60
    .line 61
    aget-object v2, v2, v4

    .line 62
    .line 63
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lke0/a;

    .line 68
    .line 69
    invoke-interface {v0, v1, v4, v2, v8}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/List;

    .line 74
    .line 75
    const/16 v4, 0xf

    .line 76
    .line 77
    move-object/from16 v18, v2

    .line 78
    .line 79
    move-object v15, v3

    .line 80
    move v14, v4

    .line 81
    move-object/from16 v17, v5

    .line 82
    .line 83
    move-object/from16 v16, v6

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_0
    move v12, v6

    .line 88
    move v3, v7

    .line 89
    move-object v9, v8

    .line 90
    move-object v10, v9

    .line 91
    move-object v11, v10

    .line 92
    :goto_0
    if-eqz v12, :cond_6

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    const/4 v14, -0x1

    .line 99
    if-eq v13, v14, :cond_5

    .line 100
    .line 101
    if-eqz v13, :cond_4

    .line 102
    .line 103
    if-eq v13, v6, :cond_3

    .line 104
    .line 105
    if-eq v13, v5, :cond_2

    .line 106
    .line 107
    if-ne v13, v4, :cond_1

    .line 108
    .line 109
    aget-object v13, v2, v4

    .line 110
    .line 111
    invoke-interface {v13}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    check-cast v13, Lke0/a;

    .line 116
    .line 117
    invoke-interface {v0, v1, v4, v13, v11}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    check-cast v11, Ljava/util/List;

    .line 122
    .line 123
    or-int/lit8 v3, v3, 0x8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    new-instance v0, Lke0/b0;

    .line 127
    .line 128
    invoke-direct {v0, v13}, Lke0/b0;-><init>(I)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_2
    aget-object v13, v2, v5

    .line 133
    .line 134
    invoke-interface {v13}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    check-cast v13, Lke0/a;

    .line 139
    .line 140
    invoke-interface {v0, v1, v5, v13, v10}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Ljava/util/List;

    .line 145
    .line 146
    or-int/lit8 v3, v3, 0x4

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    aget-object v13, v2, v6

    .line 150
    .line 151
    invoke-interface {v13}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    check-cast v13, Lke0/a;

    .line 156
    .line 157
    invoke-interface {v0, v1, v6, v13, v9}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Lyy/b;

    .line 162
    .line 163
    or-int/lit8 v3, v3, 0x2

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    invoke-interface {v0, v1, v7}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    or-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    move v12, v7

    .line 174
    goto :goto_0

    .line 175
    :cond_6
    move v14, v3

    .line 176
    move-object v15, v8

    .line 177
    move-object/from16 v16, v9

    .line 178
    .line 179
    move-object/from16 v17, v10

    .line 180
    .line 181
    move-object/from16 v18, v11

    .line 182
    .line 183
    :goto_1
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 184
    .line 185
    .line 186
    new-instance v13, Lzw/f0;

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    invoke-direct/range {v13 .. v19}, Lzw/f0;-><init>(ILjava/lang/String;Lyy/b;Ljava/util/List;Ljava/util/List;Loe0/s2;)V

    .line 191
    .line 192
    .line 193
    return-object v13
.end method

.method public final c(Lne0/f;Lzw/f0;)V
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
    sget-object v0, Lzw/f0$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lzw/f0;->m(Lzw/f0;Lne0/d;Lme0/f;)V

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
    invoke-static {}, Lzw/f0;->g()[Lvc0/m;

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
    const/4 v2, 0x0

    .line 9
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-interface {v3}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    invoke-interface {v3}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

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
    invoke-virtual {p0, p1}, Lzw/f0$a;->b(Lne0/e;)Lzw/f0;

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
    sget-object v0, Lzw/f0$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lzw/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzw/f0$a;->c(Lne0/f;Lzw/f0;)V

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
