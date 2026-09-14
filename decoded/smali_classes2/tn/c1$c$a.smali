.class public final synthetic Ltn/c1$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltn/c1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Ltn/c1$c$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltn/c1$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltn/c1$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltn/c1$c$a;->a:Ltn/c1$c$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.feature.feedback.model.FeedbackGroupsResponse.Feedback"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Title"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Content"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Description"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "OrganizationId"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "TypeId"

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "IsClosed"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "IsLocked"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "HasNewMessage"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Ltn/c1$c$a;->descriptor:Lme0/f;

    .line 65
    .line 66
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
.method public final b(Lne0/e;)Ltn/c1$c;
    .locals 39

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
    sget-object v1, Ltn/c1$c$a;->descriptor:Lme0/f;

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
    const/4 v3, 0x7

    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x5

    .line 21
    const/4 v6, 0x3

    .line 22
    const/16 v7, 0x8

    .line 23
    .line 24
    const/4 v8, 0x4

    .line 25
    const/4 v9, 0x2

    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1, v11}, Lne0/c;->l(Lme0/f;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    invoke-interface {v0, v1, v10}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v1, v9}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-interface {v0, v1, v6}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v0, v1, v8}, Lne0/c;->l(Lme0/f;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    invoke-interface {v0, v1, v5}, Lne0/c;->l(Lme0/f;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v15

    .line 54
    invoke-interface {v0, v1, v4}, Lne0/c;->x(Lme0/f;I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-interface {v0, v1, v3}, Lne0/c;->x(Lme0/f;I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-interface {v0, v1, v7}, Lne0/c;->x(Lme0/f;I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/16 v7, 0x1ff

    .line 67
    .line 68
    move/from16 v36, v3

    .line 69
    .line 70
    move/from16 v35, v4

    .line 71
    .line 72
    move/from16 v37, v5

    .line 73
    .line 74
    move-object/from16 v30, v6

    .line 75
    .line 76
    move/from16 v25, v7

    .line 77
    .line 78
    move-object/from16 v29, v9

    .line 79
    .line 80
    move-wide/from16 v26, v11

    .line 81
    .line 82
    move-wide/from16 v31, v13

    .line 83
    .line 84
    move-wide/from16 v33, v15

    .line 85
    .line 86
    :goto_0
    move-object/from16 v28, v2

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_0
    const-wide/16 v12, 0x0

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    move-object v15, v2

    .line 94
    move-object/from16 v16, v15

    .line 95
    .line 96
    move/from16 v23, v10

    .line 97
    .line 98
    move v14, v11

    .line 99
    move-wide/from16 v17, v12

    .line 100
    .line 101
    move-wide/from16 v19, v17

    .line 102
    .line 103
    move-wide/from16 v21, v19

    .line 104
    .line 105
    move v12, v14

    .line 106
    move v13, v12

    .line 107
    :goto_1
    if-eqz v23, :cond_1

    .line 108
    .line 109
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    packed-switch v10, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    new-instance v0, Lke0/b0;

    .line 117
    .line 118
    invoke-direct {v0, v10}, Lke0/b0;-><init>(I)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :pswitch_0
    invoke-interface {v0, v1, v7}, Lne0/c;->x(Lme0/f;I)I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    or-int/lit16 v11, v11, 0x100

    .line 127
    .line 128
    :goto_2
    const/4 v10, 0x1

    .line 129
    goto :goto_1

    .line 130
    :pswitch_1
    invoke-interface {v0, v1, v3}, Lne0/c;->x(Lme0/f;I)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    or-int/lit16 v11, v11, 0x80

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_2
    invoke-interface {v0, v1, v4}, Lne0/c;->x(Lme0/f;I)I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    or-int/lit8 v11, v11, 0x40

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_3
    invoke-interface {v0, v1, v5}, Lne0/c;->l(Lme0/f;I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v21

    .line 148
    or-int/lit8 v11, v11, 0x20

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_4
    invoke-interface {v0, v1, v8}, Lne0/c;->l(Lme0/f;I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v19

    .line 155
    or-int/lit8 v11, v11, 0x10

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_5
    invoke-interface {v0, v1, v6}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    or-int/lit8 v11, v11, 0x8

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_6
    invoke-interface {v0, v1, v9}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    or-int/lit8 v11, v11, 0x4

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_7
    const/4 v10, 0x1

    .line 173
    invoke-interface {v0, v1, v10}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    or-int/lit8 v11, v11, 0x2

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_8
    const/4 v3, 0x0

    .line 181
    const/4 v10, 0x1

    .line 182
    invoke-interface {v0, v1, v3}, Lne0/c;->l(Lme0/f;I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v17

    .line 186
    or-int/lit8 v11, v11, 0x1

    .line 187
    .line 188
    :goto_3
    const/4 v3, 0x7

    .line 189
    goto :goto_1

    .line 190
    :pswitch_9
    const/4 v3, 0x0

    .line 191
    const/4 v10, 0x1

    .line 192
    move/from16 v23, v3

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_1
    move/from16 v25, v11

    .line 196
    .line 197
    move/from16 v36, v12

    .line 198
    .line 199
    move/from16 v35, v13

    .line 200
    .line 201
    move/from16 v37, v14

    .line 202
    .line 203
    move-object/from16 v30, v15

    .line 204
    .line 205
    move-object/from16 v29, v16

    .line 206
    .line 207
    move-wide/from16 v26, v17

    .line 208
    .line 209
    move-wide/from16 v31, v19

    .line 210
    .line 211
    move-wide/from16 v33, v21

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :goto_4
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 215
    .line 216
    .line 217
    new-instance v24, Ltn/c1$c;

    .line 218
    .line 219
    const/16 v38, 0x0

    .line 220
    .line 221
    invoke-direct/range {v24 .. v38}, Ltn/c1$c;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILoe0/s2;)V

    .line 222
    .line 223
    .line 224
    return-object v24

    .line 225
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
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

.method public final c(Lne0/f;Ltn/c1$c;)V
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
    sget-object v0, Ltn/c1$c$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Ltn/c1$c;->j(Ltn/c1$c;Lne0/d;Lme0/f;)V

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
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lke0/b;

    .line 4
    .line 5
    sget-object v1, Loe0/i1;->a:Loe0/i1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    aput-object v2, v0, v3

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sget-object v1, Loe0/x0;->a:Loe0/x0;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    return-object v0
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltn/c1$c$a;->b(Lne0/e;)Ltn/c1$c;

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
    sget-object v0, Ltn/c1$c$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ltn/c1$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltn/c1$c$a;->c(Lne0/f;Ltn/c1$c;)V

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
