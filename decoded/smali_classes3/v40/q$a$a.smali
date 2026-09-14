.class public final synthetic Lv40/q$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv40/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lv40/q$a$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv40/q$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv40/q$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv40/q$a$a;->a:Lv40/q$a$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.shared.feature.order_notifications.directions.create.model.TemplateIntercityDirectionRemoteRepository.TemplateIntercityDirectionDto"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fromPlaceId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "fromPlaceName"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "toPlaceId"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "toPlaceName"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "weekDays"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "fromTime"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "toTime"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lv40/q$a$a;->descriptor:Lme0/f;

    .line 53
    .line 54
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
.method public final b(Lne0/e;)Lv40/q$a;
    .locals 29

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
    sget-object v1, Lv40/q$a$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lv40/q$a;->c()[Lvc0/m;

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
    const/4 v4, 0x6

    .line 23
    const/4 v5, 0x5

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x4

    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1, v10}, Lne0/c;->x(Lme0/f;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-interface {v0, v1, v9}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    sget-object v10, Loe0/x0;->a:Loe0/x0;

    .line 41
    .line 42
    invoke-interface {v0, v1, v7, v10, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljava/lang/Integer;

    .line 47
    .line 48
    sget-object v10, Loe0/x2;->a:Loe0/x2;

    .line 49
    .line 50
    invoke-interface {v0, v1, v6, v10, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    aget-object v2, v2, v8

    .line 57
    .line 58
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lke0/a;

    .line 63
    .line 64
    invoke-interface {v0, v1, v8, v2, v11}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, v1, v5}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v0, v1, v4}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/16 v8, 0x7f

    .line 79
    .line 80
    move-object/from16 v25, v2

    .line 81
    .line 82
    move-object/from16 v27, v4

    .line 83
    .line 84
    move-object/from16 v26, v5

    .line 85
    .line 86
    move-object/from16 v24, v6

    .line 87
    .line 88
    move-object/from16 v23, v7

    .line 89
    .line 90
    move/from16 v20, v8

    .line 91
    .line 92
    move-object/from16 v22, v9

    .line 93
    .line 94
    :goto_0
    move/from16 v21, v3

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_0
    move/from16 v18, v9

    .line 99
    .line 100
    move v3, v10

    .line 101
    move-object v12, v11

    .line 102
    move-object v13, v12

    .line 103
    move-object v14, v13

    .line 104
    move-object v15, v14

    .line 105
    move-object/from16 v16, v15

    .line 106
    .line 107
    move-object/from16 v17, v16

    .line 108
    .line 109
    move v11, v3

    .line 110
    :goto_1
    if-eqz v18, :cond_1

    .line 111
    .line 112
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    packed-switch v10, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    new-instance v0, Lke0/b0;

    .line 120
    .line 121
    invoke-direct {v0, v10}, Lke0/b0;-><init>(I)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :pswitch_0
    invoke-interface {v0, v1, v4}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    or-int/lit8 v11, v11, 0x40

    .line 130
    .line 131
    :goto_2
    const/4 v10, 0x0

    .line 132
    goto :goto_1

    .line 133
    :pswitch_1
    invoke-interface {v0, v1, v5}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    or-int/lit8 v11, v11, 0x20

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_2
    aget-object v10, v2, v8

    .line 141
    .line 142
    invoke-interface {v10}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Lke0/a;

    .line 147
    .line 148
    invoke-interface {v0, v1, v8, v10, v15}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    move-object v15, v10

    .line 153
    check-cast v15, Ljava/util/List;

    .line 154
    .line 155
    or-int/lit8 v11, v11, 0x10

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_3
    sget-object v10, Loe0/x2;->a:Loe0/x2;

    .line 159
    .line 160
    invoke-interface {v0, v1, v6, v10, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    move-object v14, v10

    .line 165
    check-cast v14, Ljava/lang/String;

    .line 166
    .line 167
    or-int/lit8 v11, v11, 0x8

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_4
    sget-object v10, Loe0/x0;->a:Loe0/x0;

    .line 171
    .line 172
    invoke-interface {v0, v1, v7, v10, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    move-object v13, v10

    .line 177
    check-cast v13, Ljava/lang/Integer;

    .line 178
    .line 179
    or-int/lit8 v11, v11, 0x4

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_5
    invoke-interface {v0, v1, v9}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    or-int/lit8 v11, v11, 0x2

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_6
    const/4 v10, 0x0

    .line 190
    invoke-interface {v0, v1, v10}, Lne0/c;->x(Lme0/f;I)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    or-int/lit8 v11, v11, 0x1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_7
    const/4 v10, 0x0

    .line 198
    move/from16 v18, v10

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    move/from16 v20, v11

    .line 202
    .line 203
    move-object/from16 v22, v12

    .line 204
    .line 205
    move-object/from16 v23, v13

    .line 206
    .line 207
    move-object/from16 v24, v14

    .line 208
    .line 209
    move-object/from16 v25, v15

    .line 210
    .line 211
    move-object/from16 v26, v16

    .line 212
    .line 213
    move-object/from16 v27, v17

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :goto_3
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 217
    .line 218
    .line 219
    new-instance v19, Lv40/q$a;

    .line 220
    .line 221
    const/16 v28, 0x0

    .line 222
    .line 223
    invoke-direct/range {v19 .. v28}, Lv40/q$a;-><init>(IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Loe0/s2;)V

    .line 224
    .line 225
    .line 226
    return-object v19

    .line 227
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

.method public final c(Lne0/f;Lv40/q$a;)V
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
    sget-object v0, Lv40/q$a$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lv40/q$a;->e(Lv40/q$a;Lne0/d;Lme0/f;)V

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
    invoke-static {}, Lv40/q$a;->c()[Lvc0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x7

    .line 6
    new-array v1, v1, [Lke0/b;

    .line 7
    .line 8
    sget-object v2, Loe0/x0;->a:Loe0/x0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v3, v1, v4

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v1, v4

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    aput-object v4, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v1, v2

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aput-object v3, v1, v0

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object v3, v1, v0

    .line 46
    .line 47
    return-object v1
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv40/q$a$a;->b(Lne0/e;)Lv40/q$a;

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
    sget-object v0, Lv40/q$a$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lv40/q$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lv40/q$a$a;->c(Lne0/f;Lv40/q$a;)V

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
