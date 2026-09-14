.class public final synthetic Lmp/l1$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lmp/l1$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmp/l1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmp/l1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmp/l1$a;->a:Lmp/l1$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.feature.kaspro.model.TopUpTypeDto"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Name"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "TopImage"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "HeaderText"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "FooterText"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "AccountId"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Instructions"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lmp/l1$a;->descriptor:Lme0/f;

    .line 49
    .line 50
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
.method public final b(Lne0/e;)Lmp/l1;
    .locals 26

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
    sget-object v1, Lmp/l1$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lmp/l1;->c()[Lvc0/m;

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
    const/4 v7, 0x5

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1, v9}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v9, Loe0/x2;->a:Loe0/x2;

    .line 36
    .line 37
    invoke-interface {v0, v1, v8, v9, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1, v6}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v0, v1, v4, v9, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0, v1, v5, v9, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    aget-object v2, v2, v7

    .line 60
    .line 61
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lke0/a;

    .line 66
    .line 67
    invoke-interface {v0, v1, v7, v2, v10}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/List;

    .line 72
    .line 73
    const/16 v7, 0x3f

    .line 74
    .line 75
    move-object/from16 v24, v2

    .line 76
    .line 77
    move-object/from16 v19, v3

    .line 78
    .line 79
    move-object/from16 v22, v4

    .line 80
    .line 81
    move-object/from16 v23, v5

    .line 82
    .line 83
    move-object/from16 v21, v6

    .line 84
    .line 85
    move/from16 v18, v7

    .line 86
    .line 87
    move-object/from16 v20, v8

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_0
    move/from16 v16, v8

    .line 92
    .line 93
    move v3, v9

    .line 94
    move-object v11, v10

    .line 95
    move-object v12, v11

    .line 96
    move-object v13, v12

    .line 97
    move-object v14, v13

    .line 98
    move-object v15, v14

    .line 99
    :goto_0
    if-eqz v16, :cond_1

    .line 100
    .line 101
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    packed-switch v9, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    new-instance v0, Lke0/b0;

    .line 109
    .line 110
    invoke-direct {v0, v9}, Lke0/b0;-><init>(I)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :pswitch_0
    aget-object v9, v2, v7

    .line 115
    .line 116
    invoke-interface {v9}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Lke0/a;

    .line 121
    .line 122
    invoke-interface {v0, v1, v7, v9, v15}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    move-object v15, v9

    .line 127
    check-cast v15, Ljava/util/List;

    .line 128
    .line 129
    or-int/lit8 v3, v3, 0x20

    .line 130
    .line 131
    :goto_1
    const/4 v9, 0x0

    .line 132
    goto :goto_0

    .line 133
    :pswitch_1
    sget-object v9, Loe0/x2;->a:Loe0/x2;

    .line 134
    .line 135
    invoke-interface {v0, v1, v5, v9, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    move-object v14, v9

    .line 140
    check-cast v14, Ljava/lang/String;

    .line 141
    .line 142
    or-int/lit8 v3, v3, 0x10

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_2
    sget-object v9, Loe0/x2;->a:Loe0/x2;

    .line 146
    .line 147
    invoke-interface {v0, v1, v4, v9, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    move-object v13, v9

    .line 152
    check-cast v13, Ljava/lang/String;

    .line 153
    .line 154
    or-int/lit8 v3, v3, 0x8

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_3
    invoke-interface {v0, v1, v6}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    or-int/lit8 v3, v3, 0x4

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_4
    sget-object v9, Loe0/x2;->a:Loe0/x2;

    .line 165
    .line 166
    invoke-interface {v0, v1, v8, v9, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    move-object v11, v9

    .line 171
    check-cast v11, Ljava/lang/String;

    .line 172
    .line 173
    or-int/lit8 v3, v3, 0x2

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_5
    const/4 v9, 0x0

    .line 177
    invoke-interface {v0, v1, v9}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    or-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_6
    const/4 v9, 0x0

    .line 185
    move/from16 v16, v9

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_1
    move/from16 v18, v3

    .line 189
    .line 190
    move-object/from16 v19, v10

    .line 191
    .line 192
    move-object/from16 v20, v11

    .line 193
    .line 194
    move-object/from16 v21, v12

    .line 195
    .line 196
    move-object/from16 v22, v13

    .line 197
    .line 198
    move-object/from16 v23, v14

    .line 199
    .line 200
    move-object/from16 v24, v15

    .line 201
    .line 202
    :goto_2
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 203
    .line 204
    .line 205
    new-instance v17, Lmp/l1;

    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    invoke-direct/range {v17 .. v25}, Lmp/l1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Loe0/s2;)V

    .line 210
    .line 211
    .line 212
    return-object v17

    .line 213
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lne0/f;Lmp/l1;)V
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
    sget-object v0, Lmp/l1$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lmp/l1;->f(Lmp/l1;Lne0/d;Lme0/f;)V

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
    .locals 5

    .line 1
    invoke-static {}, Lmp/l1;->c()[Lvc0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    new-array v1, v1, [Lke0/b;

    .line 7
    .line 8
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    aput-object v4, v1, v3

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    aput-object v4, v1, v3

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    aget-object v0, v0, v2

    .line 39
    .line 40
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v1, v2

    .line 45
    .line 46
    return-object v1
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmp/l1$a;->b(Lne0/e;)Lmp/l1;

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
    sget-object v0, Lmp/l1$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lmp/l1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmp/l1$a;->c(Lne0/f;Lmp/l1;)V

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
