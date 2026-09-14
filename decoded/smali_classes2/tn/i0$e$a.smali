.class public final synthetic Ltn/i0$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltn/i0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Ltn/i0$e$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltn/i0$e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltn/i0$e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltn/i0$e$a;->a:Ltn/i0$e$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.feature.feedback.model.FeedbackChatInfoResponse.Message"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Id"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Content"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Date"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "Order"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "IsAnswer"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "Rating"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "Alias"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Ltn/i0$e$a;->descriptor:Lme0/f;

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
.method public final b(Lne0/e;)Ltn/i0$e;
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
    sget-object v1, Ltn/i0$e$a;->descriptor:Lme0/f;

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
    invoke-interface {v0, v1, v7}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sget-object v8, Ltn/i0$f$a;->a:Ltn/i0$f$a;

    .line 41
    .line 42
    invoke-interface {v0, v1, v5, v8, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ltn/i0$f;

    .line 47
    .line 48
    invoke-interface {v0, v1, v6}, Lne0/c;->x(Lme0/f;I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 53
    .line 54
    invoke-interface {v0, v1, v4, v8, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, v1, v3}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v8, 0x7f

    .line 65
    .line 66
    move-object/from16 v23, v2

    .line 67
    .line 68
    move-object/from16 v28, v3

    .line 69
    .line 70
    move-object/from16 v27, v4

    .line 71
    .line 72
    move-object/from16 v25, v5

    .line 73
    .line 74
    move/from16 v26, v6

    .line 75
    .line 76
    move-object/from16 v24, v7

    .line 77
    .line 78
    move/from16 v20, v8

    .line 79
    .line 80
    move-wide/from16 v21, v11

    .line 81
    .line 82
    goto/16 :goto_2

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
    move-object v11, v15

    .line 96
    move-object v12, v11

    .line 97
    :goto_0
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
    invoke-interface {v0, v1, v3}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    or-int/lit8 v10, v10, 0x40

    .line 117
    .line 118
    :goto_1
    const/4 v9, 0x0

    .line 119
    goto :goto_0

    .line 120
    :pswitch_1
    sget-object v9, Loe0/x2;->a:Loe0/x2;

    .line 121
    .line 122
    invoke-interface {v0, v1, v4, v9, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    move-object v14, v9

    .line 127
    check-cast v14, Ljava/lang/String;

    .line 128
    .line 129
    or-int/lit8 v10, v10, 0x20

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_2
    invoke-interface {v0, v1, v6}, Lne0/c;->x(Lme0/f;I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    or-int/lit8 v10, v10, 0x10

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_3
    sget-object v9, Ltn/i0$f$a;->a:Ltn/i0$f$a;

    .line 140
    .line 141
    invoke-interface {v0, v1, v5, v9, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    move-object v13, v9

    .line 146
    check-cast v13, Ltn/i0$f;

    .line 147
    .line 148
    or-int/lit8 v10, v10, 0x8

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_4
    invoke-interface {v0, v1, v7}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    or-int/lit8 v10, v10, 0x4

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_5
    invoke-interface {v0, v1, v8}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    or-int/lit8 v10, v10, 0x2

    .line 163
    .line 164
    goto :goto_1

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
    or-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_7
    const/4 v9, 0x0

    .line 174
    move/from16 v18, v9

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    move/from16 v26, v2

    .line 178
    .line 179
    move/from16 v20, v10

    .line 180
    .line 181
    move-object/from16 v23, v11

    .line 182
    .line 183
    move-object/from16 v24, v12

    .line 184
    .line 185
    move-object/from16 v25, v13

    .line 186
    .line 187
    move-object/from16 v27, v14

    .line 188
    .line 189
    move-object/from16 v28, v15

    .line 190
    .line 191
    move-wide/from16 v21, v16

    .line 192
    .line 193
    :goto_2
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 194
    .line 195
    .line 196
    new-instance v19, Ltn/i0$e;

    .line 197
    .line 198
    const/16 v29, 0x0

    .line 199
    .line 200
    invoke-direct/range {v19 .. v29}, Ltn/i0$e;-><init>(IJLjava/lang/String;Ljava/lang/String;Ltn/i0$f;ILjava/lang/String;Ljava/lang/String;Loe0/s2;)V

    .line 201
    .line 202
    .line 203
    return-object v19

    .line 204
    nop

    .line 205
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

.method public final c(Lne0/f;Ltn/i0$e;)V
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
    sget-object v0, Ltn/i0$e$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Ltn/i0$e;->h(Ltn/i0$e;Lne0/d;Lme0/f;)V

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
    .locals 6

    .line 1
    sget-object v0, Loe0/x2;->a:Loe0/x2;

    .line 2
    .line 3
    sget-object v1, Ltn/i0$f$a;->a:Ltn/i0$f$a;

    .line 4
    .line 5
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x7

    .line 14
    new-array v3, v3, [Lke0/b;

    .line 15
    .line 16
    sget-object v4, Loe0/i1;->a:Loe0/i1;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v4, v3, v5

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v0, v3, v4

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    aput-object v0, v3, v4

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    aput-object v1, v3, v4

    .line 29
    .line 30
    sget-object v1, Loe0/x0;->a:Loe0/x0;

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    aput-object v1, v3, v4

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    aput-object v2, v3, v1

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    aput-object v0, v3, v1

    .line 40
    .line 41
    return-object v3
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltn/i0$e$a;->b(Lne0/e;)Ltn/i0$e;

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
    sget-object v0, Ltn/i0$e$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ltn/i0$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltn/i0$e$a;->c(Lne0/f;Ltn/i0$e;)V

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
