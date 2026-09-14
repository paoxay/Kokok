.class public final synthetic Lj6/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lj6/a$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj6/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj6/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj6/a$a;->a:Lj6/a$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.feature.chat_list.chat.logic.chat_messages.ChatMessageDto"

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
    const-string v0, "is_incoming"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "author_name"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "type"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "is_new"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "time"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "body"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lj6/a$a;->descriptor:Lme0/f;

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
.method public final b(Lne0/e;)Lj6/a;
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
    sget-object v1, Lj6/a$a;->descriptor:Lme0/f;

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
    invoke-interface {v0, v1, v8}, Lne0/c;->C(Lme0/f;I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 37
    .line 38
    invoke-interface {v0, v1, v7, v8, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v1, v5}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v0, v1, v6}, Lne0/c;->C(Lme0/f;I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-interface {v0, v1, v4}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v8, Lvy/b$a;->a:Lvy/b$a;

    .line 57
    .line 58
    invoke-interface {v0, v1, v3, v8, v10}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lvy/b;

    .line 63
    .line 64
    const/16 v8, 0x7f

    .line 65
    .line 66
    move-object/from16 v28, v3

    .line 67
    .line 68
    move-object/from16 v27, v4

    .line 69
    .line 70
    move-object/from16 v25, v5

    .line 71
    .line 72
    move/from16 v26, v6

    .line 73
    .line 74
    move-object/from16 v24, v7

    .line 75
    .line 76
    move/from16 v20, v8

    .line 77
    .line 78
    move-wide/from16 v21, v11

    .line 79
    .line 80
    :goto_0
    move/from16 v23, v2

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_0
    const-wide/16 v11, 0x0

    .line 85
    .line 86
    move/from16 v18, v8

    .line 87
    .line 88
    move v2, v9

    .line 89
    move-object v13, v10

    .line 90
    move-object v14, v13

    .line 91
    move-object v15, v14

    .line 92
    move-wide/from16 v16, v11

    .line 93
    .line 94
    move v10, v2

    .line 95
    move v11, v10

    .line 96
    move-object v12, v15

    .line 97
    :goto_1
    if-eqz v18, :cond_1

    .line 98
    .line 99
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    packed-switch v9, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    new-instance v0, Lke0/b0;

    .line 107
    .line 108
    invoke-direct {v0, v9}, Lke0/b0;-><init>(I)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :pswitch_0
    sget-object v9, Lvy/b$a;->a:Lvy/b$a;

    .line 113
    .line 114
    invoke-interface {v0, v1, v3, v9, v15}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    move-object v15, v9

    .line 119
    check-cast v15, Lvy/b;

    .line 120
    .line 121
    or-int/lit8 v11, v11, 0x40

    .line 122
    .line 123
    :goto_2
    const/4 v9, 0x0

    .line 124
    goto :goto_1

    .line 125
    :pswitch_1
    invoke-interface {v0, v1, v4}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    or-int/lit8 v11, v11, 0x20

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_2
    invoke-interface {v0, v1, v6}, Lne0/c;->C(Lme0/f;I)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    or-int/lit8 v11, v11, 0x10

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_3
    invoke-interface {v0, v1, v5}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    or-int/lit8 v11, v11, 0x8

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_4
    sget-object v9, Loe0/x2;->a:Loe0/x2;

    .line 147
    .line 148
    invoke-interface {v0, v1, v7, v9, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    move-object v12, v9

    .line 153
    check-cast v12, Ljava/lang/String;

    .line 154
    .line 155
    or-int/lit8 v11, v11, 0x4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_5
    invoke-interface {v0, v1, v8}, Lne0/c;->C(Lme0/f;I)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    or-int/lit8 v11, v11, 0x2

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_6
    const/4 v9, 0x0

    .line 166
    invoke-interface {v0, v1, v9}, Lne0/c;->l(Lme0/f;I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v16

    .line 170
    or-int/lit8 v11, v11, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_7
    const/4 v9, 0x0

    .line 174
    move/from16 v18, v9

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    move/from16 v26, v10

    .line 178
    .line 179
    move/from16 v20, v11

    .line 180
    .line 181
    move-object/from16 v24, v12

    .line 182
    .line 183
    move-object/from16 v25, v13

    .line 184
    .line 185
    move-object/from16 v27, v14

    .line 186
    .line 187
    move-object/from16 v28, v15

    .line 188
    .line 189
    move-wide/from16 v21, v16

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :goto_3
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 193
    .line 194
    .line 195
    new-instance v19, Lj6/a;

    .line 196
    .line 197
    const/16 v29, 0x0

    .line 198
    .line 199
    invoke-direct/range {v19 .. v29}, Lj6/a;-><init>(IJZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lvy/b;Loe0/s2;)V

    .line 200
    .line 201
    .line 202
    return-object v19

    .line 203
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

.method public final c(Lne0/f;Lj6/a;)V
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
    sget-object v0, Lj6/a$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lj6/a;->b(Lj6/a;Lne0/d;Lme0/f;)V

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
    sget-object v0, Loe0/x2;->a:Loe0/x2;

    .line 2
    .line 3
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x7

    .line 8
    new-array v2, v2, [Lke0/b;

    .line 9
    .line 10
    sget-object v3, Loe0/i1;->a:Loe0/i1;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    sget-object v3, Loe0/i;->a:Loe0/i;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    aput-object v1, v2, v4

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    aput-object v3, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    sget-object v0, Lvy/b$a;->a:Lvy/b$a;

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    return-object v2
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj6/a$a;->b(Lne0/e;)Lj6/a;

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
    sget-object v0, Lj6/a$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lj6/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj6/a$a;->c(Lne0/f;Lj6/a;)V

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
