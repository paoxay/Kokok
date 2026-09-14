.class public final synthetic Luz/f0$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luz/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Luz/f0$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luz/f0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Luz/f0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luz/f0$a;->a:Luz/f0$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.remote.dto.RequestOrderBody"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "version"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "autoId"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "orderSource"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "driverPrice"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "locationPoint"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "searchFilterEnabled"

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Luz/f0$a;->descriptor:Lme0/f;

    .line 54
    .line 55
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
.method public final b(Lne0/e;)Luz/f0;
    .locals 30

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
    sget-object v1, Luz/f0$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lne0/c;->B()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x6

    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1, v9}, Lne0/c;->l(Lme0/f;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    invoke-interface {v0, v1, v8}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v8, Loe0/i1;->a:Loe0/i1;

    .line 37
    .line 38
    invoke-interface {v0, v1, v7, v8, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-interface {v0, v1, v5}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 49
    .line 50
    invoke-interface {v0, v1, v6, v8, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v8, Luz/p$a;->a:Luz/p$a;

    .line 57
    .line 58
    invoke-interface {v0, v1, v4, v8, v10}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Luz/p;

    .line 63
    .line 64
    sget-object v8, Loe0/x0;->a:Loe0/x0;

    .line 65
    .line 66
    invoke-interface {v0, v1, v3, v8, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Integer;

    .line 71
    .line 72
    const/16 v8, 0x7f

    .line 73
    .line 74
    move-object/from16 v23, v2

    .line 75
    .line 76
    move-object/from16 v28, v3

    .line 77
    .line 78
    move-object/from16 v27, v4

    .line 79
    .line 80
    move-object/from16 v25, v5

    .line 81
    .line 82
    move-object/from16 v26, v6

    .line 83
    .line 84
    move-object/from16 v24, v7

    .line 85
    .line 86
    move/from16 v20, v8

    .line 87
    .line 88
    move-wide/from16 v21, v11

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_0
    const-wide/16 v11, 0x0

    .line 93
    .line 94
    move/from16 v18, v8

    .line 95
    .line 96
    move v2, v9

    .line 97
    move-object v13, v10

    .line 98
    move-object v14, v13

    .line 99
    move-object v15, v14

    .line 100
    move-wide/from16 v16, v11

    .line 101
    .line 102
    move-object v11, v15

    .line 103
    move-object v12, v11

    .line 104
    :goto_0
    if-eqz v18, :cond_1

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    packed-switch v9, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    new-instance v0, Lke0/b0;

    .line 114
    .line 115
    invoke-direct {v0, v9}, Lke0/b0;-><init>(I)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :pswitch_0
    sget-object v9, Loe0/x0;->a:Loe0/x0;

    .line 120
    .line 121
    invoke-interface {v0, v1, v3, v9, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    move-object v15, v9

    .line 126
    check-cast v15, Ljava/lang/Integer;

    .line 127
    .line 128
    or-int/lit8 v2, v2, 0x40

    .line 129
    .line 130
    :goto_1
    const/4 v9, 0x0

    .line 131
    goto :goto_0

    .line 132
    :pswitch_1
    sget-object v9, Luz/p$a;->a:Luz/p$a;

    .line 133
    .line 134
    invoke-interface {v0, v1, v4, v9, v14}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    move-object v14, v9

    .line 139
    check-cast v14, Luz/p;

    .line 140
    .line 141
    or-int/lit8 v2, v2, 0x20

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_2
    sget-object v9, Loe0/x2;->a:Loe0/x2;

    .line 145
    .line 146
    invoke-interface {v0, v1, v6, v9, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    move-object v13, v9

    .line 151
    check-cast v13, Ljava/lang/String;

    .line 152
    .line 153
    or-int/lit8 v2, v2, 0x10

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_3
    invoke-interface {v0, v1, v5}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    or-int/lit8 v2, v2, 0x8

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_4
    sget-object v9, Loe0/i1;->a:Loe0/i1;

    .line 164
    .line 165
    invoke-interface {v0, v1, v7, v9, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    move-object v11, v9

    .line 170
    check-cast v11, Ljava/lang/Long;

    .line 171
    .line 172
    or-int/lit8 v2, v2, 0x4

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_5
    invoke-interface {v0, v1, v8}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    or-int/lit8 v2, v2, 0x2

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_6
    const/4 v9, 0x0

    .line 183
    invoke-interface {v0, v1, v9}, Lne0/c;->l(Lme0/f;I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v16

    .line 187
    or-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_7
    const/4 v9, 0x0

    .line 191
    move/from16 v18, v9

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_1
    move/from16 v20, v2

    .line 195
    .line 196
    move-object/from16 v23, v10

    .line 197
    .line 198
    move-object/from16 v24, v11

    .line 199
    .line 200
    move-object/from16 v25, v12

    .line 201
    .line 202
    move-object/from16 v26, v13

    .line 203
    .line 204
    move-object/from16 v27, v14

    .line 205
    .line 206
    move-object/from16 v28, v15

    .line 207
    .line 208
    move-wide/from16 v21, v16

    .line 209
    .line 210
    :goto_2
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 211
    .line 212
    .line 213
    new-instance v19, Luz/f0;

    .line 214
    .line 215
    const/16 v29, 0x0

    .line 216
    .line 217
    invoke-direct/range {v19 .. v29}, Luz/f0;-><init>(IJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Luz/p;Ljava/lang/Integer;Loe0/s2;)V

    .line 218
    .line 219
    .line 220
    return-object v19

    .line 221
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lne0/f;Luz/f0;)V
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
    sget-object v0, Luz/f0$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Luz/f0;->a(Luz/f0;Lne0/d;Lme0/f;)V

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
    sget-object v0, Loe0/i1;->a:Loe0/i1;

    .line 2
    .line 3
    sget-object v1, Loe0/x2;->a:Loe0/x2;

    .line 4
    .line 5
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Loe0/x0;->a:Loe0/x0;

    .line 14
    .line 15
    invoke-static {v4}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x7

    .line 20
    new-array v5, v5, [Lke0/b;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v0, v5, v6

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v5, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v5, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v1, v5, v0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v3, v5, v0

    .line 36
    .line 37
    sget-object v0, Luz/p$a;->a:Luz/p$a;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    aput-object v0, v5, v1

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    aput-object v4, v5, v0

    .line 44
    .line 45
    return-object v5
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luz/f0$a;->b(Lne0/e;)Luz/f0;

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
    sget-object v0, Luz/f0$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Luz/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Luz/f0$a;->c(Lne0/f;Luz/f0;)V

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
