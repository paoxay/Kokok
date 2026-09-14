.class public final synthetic Lbk/p0$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk/p0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lbk/p0$a$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbk/p0$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbk/p0$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbk/p0$a$a;->a:Lbk/p0$a$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.feature.application_state.model.GlobalFlagsRemoteRepository.ExternalNavigatorDto"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Code"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Name"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "PackageName"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "TemplateUri"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "TemplateType"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "MarketLink"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lbk/p0$a$a;->descriptor:Lme0/f;

    .line 48
    .line 49
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
.method public final b(Lne0/e;)Lbk/p0$a;
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
    sget-object v1, Lbk/p0$a$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lbk/p0$a;->c()[Lvc0/m;

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
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x2

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
    aget-object v2, v2, v9

    .line 32
    .line 33
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lke0/a;

    .line 38
    .line 39
    invoke-interface {v0, v1, v9, v2, v10}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbk/p0$a$c;

    .line 44
    .line 45
    invoke-interface {v0, v1, v8}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0, v1, v7}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v0, v1, v5}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 58
    .line 59
    invoke-interface {v0, v1, v6, v8, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0, v1, v4, v8, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    const/16 v8, 0x3f

    .line 72
    .line 73
    move-object/from16 v19, v2

    .line 74
    .line 75
    move-object/from16 v20, v3

    .line 76
    .line 77
    move-object/from16 v24, v4

    .line 78
    .line 79
    move-object/from16 v22, v5

    .line 80
    .line 81
    move-object/from16 v23, v6

    .line 82
    .line 83
    move-object/from16 v21, v7

    .line 84
    .line 85
    move/from16 v18, v8

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_0
    move/from16 v16, v8

    .line 90
    .line 91
    move v3, v9

    .line 92
    move-object v11, v10

    .line 93
    move-object v12, v11

    .line 94
    move-object v13, v12

    .line 95
    move-object v14, v13

    .line 96
    move-object v15, v14

    .line 97
    :goto_0
    if-eqz v16, :cond_1

    .line 98
    .line 99
    move/from16 p1, v9

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
    sget-object v9, Loe0/x2;->a:Loe0/x2;

    .line 115
    .line 116
    invoke-interface {v0, v1, v4, v9, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    move-object v15, v9

    .line 121
    check-cast v15, Ljava/lang/String;

    .line 122
    .line 123
    or-int/lit8 v3, v3, 0x20

    .line 124
    .line 125
    :goto_1
    move/from16 v9, p1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_1
    sget-object v9, Loe0/x2;->a:Loe0/x2;

    .line 129
    .line 130
    invoke-interface {v0, v1, v6, v9, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    move-object v14, v9

    .line 135
    check-cast v14, Ljava/lang/String;

    .line 136
    .line 137
    or-int/lit8 v3, v3, 0x10

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_2
    invoke-interface {v0, v1, v5}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    or-int/lit8 v3, v3, 0x8

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_3
    invoke-interface {v0, v1, v7}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    or-int/lit8 v3, v3, 0x4

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_4
    invoke-interface {v0, v1, v8}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    or-int/lit8 v3, v3, 0x2

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_5
    aget-object v9, v2, p1

    .line 162
    .line 163
    invoke-interface {v9}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Lke0/a;

    .line 168
    .line 169
    move/from16 v4, p1

    .line 170
    .line 171
    invoke-interface {v0, v1, v4, v9, v10}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    move-object v10, v9

    .line 176
    check-cast v10, Lbk/p0$a$c;

    .line 177
    .line 178
    or-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    move v9, v4

    .line 181
    :goto_2
    const/4 v4, 0x5

    .line 182
    goto :goto_0

    .line 183
    :pswitch_6
    move/from16 v4, p1

    .line 184
    .line 185
    move v9, v4

    .line 186
    move/from16 v16, v9

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_1
    move/from16 v18, v3

    .line 190
    .line 191
    move-object/from16 v19, v10

    .line 192
    .line 193
    move-object/from16 v20, v11

    .line 194
    .line 195
    move-object/from16 v21, v12

    .line 196
    .line 197
    move-object/from16 v22, v13

    .line 198
    .line 199
    move-object/from16 v23, v14

    .line 200
    .line 201
    move-object/from16 v24, v15

    .line 202
    .line 203
    :goto_3
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 204
    .line 205
    .line 206
    new-instance v17, Lbk/p0$a;

    .line 207
    .line 208
    const/16 v25, 0x0

    .line 209
    .line 210
    invoke-direct/range {v17 .. v25}, Lbk/p0$a;-><init>(ILbk/p0$a$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe0/s2;)V

    .line 211
    .line 212
    .line 213
    return-object v17

    .line 214
    nop

    .line 215
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

.method public final c(Lne0/f;Lbk/p0$a;)V
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
    sget-object v0, Lbk/p0$a$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lbk/p0$a;->e(Lbk/p0$a;Lne0/d;Lme0/f;)V

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
    invoke-static {}, Lbk/p0$a;->c()[Lvc0/m;

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
    aget-object v0, v0, v2

    .line 10
    .line 11
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sget-object v0, Loe0/x2;->a:Loe0/x2;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v1, v2

    .line 41
    .line 42
    return-object v1
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbk/p0$a$a;->b(Lne0/e;)Lbk/p0$a;

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
    sget-object v0, Lbk/p0$a$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbk/p0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbk/p0$a$a;->c(Lne0/f;Lbk/p0$a;)V

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
