.class public final synthetic Lgm/o$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lgm/o$a$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgm/o$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgm/o$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgm/o$a$a;->a:Lgm/o$a$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.feature.complete_order.model.CompleteOrderRemoteRepository.CompleteOrderBody"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ChangedPrice"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "SelectedChangeType"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Review"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v0, v3}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "GeoLocationPoint"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "ChangedOptions"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "ConfirmationCode"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lgm/o$a$a;->descriptor:Lme0/f;

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
.method public final b(Lne0/e;)Lgm/o$a;
    .locals 28

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
    sget-object v1, Lgm/o$a$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lgm/o$a;->c()[Lvc0/m;

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
    const/4 v4, 0x5

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x4

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
    invoke-interface {v0, v1, v9}, Lne0/c;->f(Lme0/f;I)D

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    invoke-interface {v0, v1, v8}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 40
    .line 41
    invoke-interface {v0, v1, v6, v8, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v9, Lgz/b$a;->a:Lgz/b$a;

    .line 48
    .line 49
    invoke-interface {v0, v1, v5, v9, v10}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lgz/b;

    .line 54
    .line 55
    aget-object v2, v2, v7

    .line 56
    .line 57
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lke0/a;

    .line 62
    .line 63
    invoke-interface {v0, v1, v7, v2, v10}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, v1, v4, v8, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    const/16 v7, 0x3f

    .line 76
    .line 77
    move-object/from16 v25, v2

    .line 78
    .line 79
    move-object/from16 v22, v3

    .line 80
    .line 81
    move-object/from16 v26, v4

    .line 82
    .line 83
    move-object/from16 v24, v5

    .line 84
    .line 85
    move-object/from16 v23, v6

    .line 86
    .line 87
    move/from16 v19, v7

    .line 88
    .line 89
    move-wide/from16 v20, v11

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_0
    const-wide/16 v11, 0x0

    .line 94
    .line 95
    move/from16 v17, v8

    .line 96
    .line 97
    move v3, v9

    .line 98
    move-object v13, v10

    .line 99
    move-object v14, v13

    .line 100
    move-wide v15, v11

    .line 101
    move-object v11, v14

    .line 102
    move-object v12, v11

    .line 103
    :goto_0
    if-eqz v17, :cond_1

    .line 104
    .line 105
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    packed-switch v9, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    new-instance v0, Lke0/b0;

    .line 113
    .line 114
    invoke-direct {v0, v9}, Lke0/b0;-><init>(I)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :pswitch_0
    sget-object v9, Loe0/x2;->a:Loe0/x2;

    .line 119
    .line 120
    invoke-interface {v0, v1, v4, v9, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    move-object v14, v9

    .line 125
    check-cast v14, Ljava/lang/String;

    .line 126
    .line 127
    or-int/lit8 v3, v3, 0x20

    .line 128
    .line 129
    :goto_1
    const/4 v9, 0x0

    .line 130
    goto :goto_0

    .line 131
    :pswitch_1
    aget-object v9, v2, v7

    .line 132
    .line 133
    invoke-interface {v9}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Lke0/a;

    .line 138
    .line 139
    invoke-interface {v0, v1, v7, v9, v13}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    move-object v13, v9

    .line 144
    check-cast v13, Ljava/util/List;

    .line 145
    .line 146
    or-int/lit8 v3, v3, 0x10

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_2
    sget-object v9, Lgz/b$a;->a:Lgz/b$a;

    .line 150
    .line 151
    invoke-interface {v0, v1, v5, v9, v12}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    move-object v12, v9

    .line 156
    check-cast v12, Lgz/b;

    .line 157
    .line 158
    or-int/lit8 v3, v3, 0x8

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_3
    sget-object v9, Loe0/x2;->a:Loe0/x2;

    .line 162
    .line 163
    invoke-interface {v0, v1, v6, v9, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    move-object v11, v9

    .line 168
    check-cast v11, Ljava/lang/String;

    .line 169
    .line 170
    or-int/lit8 v3, v3, 0x4

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_4
    invoke-interface {v0, v1, v8}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    or-int/lit8 v3, v3, 0x2

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_5
    const/4 v9, 0x0

    .line 181
    invoke-interface {v0, v1, v9}, Lne0/c;->f(Lme0/f;I)D

    .line 182
    .line 183
    .line 184
    move-result-wide v15

    .line 185
    or-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_6
    const/4 v9, 0x0

    .line 189
    move/from16 v17, v9

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_1
    move/from16 v19, v3

    .line 193
    .line 194
    move-object/from16 v22, v10

    .line 195
    .line 196
    move-object/from16 v23, v11

    .line 197
    .line 198
    move-object/from16 v24, v12

    .line 199
    .line 200
    move-object/from16 v25, v13

    .line 201
    .line 202
    move-object/from16 v26, v14

    .line 203
    .line 204
    move-wide/from16 v20, v15

    .line 205
    .line 206
    :goto_2
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 207
    .line 208
    .line 209
    new-instance v18, Lgm/o$a;

    .line 210
    .line 211
    const/16 v27, 0x0

    .line 212
    .line 213
    invoke-direct/range {v18 .. v27}, Lgm/o$a;-><init>(IDLjava/lang/String;Ljava/lang/String;Lgz/b;Ljava/util/List;Ljava/lang/String;Loe0/s2;)V

    .line 214
    .line 215
    .line 216
    return-object v18

    .line 217
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

.method public final c(Lne0/f;Lgm/o$a;)V
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
    sget-object v0, Lgm/o$a$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lgm/o$a;->d(Lgm/o$a;Lne0/d;Lme0/f;)V

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
    invoke-static {}, Lgm/o$a;->c()[Lvc0/m;

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
    const/4 v2, 0x0

    .line 9
    sget-object v3, Loe0/c0;->a:Loe0/c0;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v1, v3

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    sget-object v4, Lgz/b$a;->a:Lgz/b$a;

    .line 27
    .line 28
    aput-object v4, v1, v3

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    aget-object v0, v0, v3

    .line 32
    .line 33
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v1, v3

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-object v2, v1, v0

    .line 45
    .line 46
    return-object v1
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgm/o$a$a;->b(Lne0/e;)Lgm/o$a;

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
    sget-object v0, Lgm/o$a$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lgm/o$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgm/o$a$a;->c(Lne0/f;Lgm/o$a;)V

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
