.class public final synthetic Lmp/n0$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lmp/n0$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmp/n0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmp/n0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmp/n0$a;->a:Lmp/n0$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.feature.kaspro.model.OnboardingDto"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Type"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ImageUrl"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Title"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "Description"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "Button"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lmp/n0$a;->descriptor:Lme0/f;

    .line 43
    .line 44
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
.method public final b(Lne0/e;)Lmp/n0;
    .locals 24

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
    sget-object v1, Lmp/n0$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lmp/n0;->c()[Lvc0/m;

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
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    aget-object v2, v2, v8

    .line 31
    .line 32
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lke0/a;

    .line 37
    .line 38
    invoke-interface {v0, v1, v8, v2, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lmp/p0;

    .line 43
    .line 44
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 45
    .line 46
    invoke-interface {v0, v1, v7, v3, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0, v1, v6, v3, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, v1, v4, v3, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0, v1, v5, v3, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    const/16 v5, 0x1f

    .line 71
    .line 72
    move-object/from16 v18, v2

    .line 73
    .line 74
    move-object/from16 v22, v3

    .line 75
    .line 76
    move-object/from16 v21, v4

    .line 77
    .line 78
    move/from16 v17, v5

    .line 79
    .line 80
    move-object/from16 v20, v6

    .line 81
    .line 82
    move-object/from16 v19, v7

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_0
    move v14, v7

    .line 87
    move v3, v8

    .line 88
    move-object v10, v9

    .line 89
    move-object v11, v10

    .line 90
    move-object v12, v11

    .line 91
    move-object v13, v12

    .line 92
    :goto_0
    if-eqz v14, :cond_7

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    move/from16 p1, v8

    .line 99
    .line 100
    const/4 v8, -0x1

    .line 101
    if-eq v15, v8, :cond_6

    .line 102
    .line 103
    if-eqz v15, :cond_5

    .line 104
    .line 105
    if-eq v15, v7, :cond_4

    .line 106
    .line 107
    if-eq v15, v6, :cond_3

    .line 108
    .line 109
    if-eq v15, v4, :cond_2

    .line 110
    .line 111
    if-ne v15, v5, :cond_1

    .line 112
    .line 113
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 114
    .line 115
    invoke-interface {v0, v1, v5, v8, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    move-object v13, v8

    .line 120
    check-cast v13, Ljava/lang/String;

    .line 121
    .line 122
    or-int/lit8 v3, v3, 0x10

    .line 123
    .line 124
    :goto_1
    move/from16 v8, p1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    new-instance v0, Lke0/b0;

    .line 128
    .line 129
    invoke-direct {v0, v15}, Lke0/b0;-><init>(I)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_2
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 134
    .line 135
    invoke-interface {v0, v1, v4, v8, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    move-object v12, v8

    .line 140
    check-cast v12, Ljava/lang/String;

    .line 141
    .line 142
    or-int/lit8 v3, v3, 0x8

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 146
    .line 147
    invoke-interface {v0, v1, v6, v8, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    move-object v11, v8

    .line 152
    check-cast v11, Ljava/lang/String;

    .line 153
    .line 154
    or-int/lit8 v3, v3, 0x4

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 158
    .line 159
    invoke-interface {v0, v1, v7, v8, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    move-object v10, v8

    .line 164
    check-cast v10, Ljava/lang/String;

    .line 165
    .line 166
    or-int/lit8 v3, v3, 0x2

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    aget-object v8, v2, p1

    .line 170
    .line 171
    invoke-interface {v8}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Lke0/a;

    .line 176
    .line 177
    move/from16 v15, p1

    .line 178
    .line 179
    invoke-interface {v0, v1, v15, v8, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    move-object v9, v8

    .line 184
    check-cast v9, Lmp/p0;

    .line 185
    .line 186
    or-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    move v8, v15

    .line 189
    goto :goto_0

    .line 190
    :cond_6
    move/from16 v15, p1

    .line 191
    .line 192
    move v8, v15

    .line 193
    move v14, v8

    .line 194
    goto :goto_0

    .line 195
    :cond_7
    move/from16 v17, v3

    .line 196
    .line 197
    move-object/from16 v18, v9

    .line 198
    .line 199
    move-object/from16 v19, v10

    .line 200
    .line 201
    move-object/from16 v20, v11

    .line 202
    .line 203
    move-object/from16 v21, v12

    .line 204
    .line 205
    move-object/from16 v22, v13

    .line 206
    .line 207
    :goto_2
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 208
    .line 209
    .line 210
    new-instance v16, Lmp/n0;

    .line 211
    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    invoke-direct/range {v16 .. v23}, Lmp/n0;-><init>(ILmp/p0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe0/s2;)V

    .line 215
    .line 216
    .line 217
    return-object v16
.end method

.method public final c(Lne0/f;Lmp/n0;)V
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
    sget-object v0, Lmp/n0$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lmp/n0;->e(Lmp/n0;Lne0/d;Lme0/f;)V

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
    .locals 7

    .line 1
    invoke-static {}, Lmp/n0;->c()[Lvc0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lke0/b;

    .line 13
    .line 14
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 19
    .line 20
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v6, 0x5

    .line 37
    new-array v6, v6, [Lke0/b;

    .line 38
    .line 39
    aput-object v0, v6, v1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v3, v6, v0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object v4, v6, v0

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object v5, v6, v0

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    aput-object v2, v6, v0

    .line 52
    .line 53
    return-object v6
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmp/n0$a;->b(Lne0/e;)Lmp/n0;

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
    sget-object v0, Lmp/n0$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lmp/n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmp/n0$a;->c(Lne0/f;Lmp/n0;)V

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
