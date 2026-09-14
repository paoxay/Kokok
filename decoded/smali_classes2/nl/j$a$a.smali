.class public final synthetic Lnl/j$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lnl/j$a$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnl/j$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnl/j$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnl/j$a$a;->a:Lnl/j$a$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.feature.chat.model.client.ClientChatMessagesRemoteRepository.ClientChatMessageDto"

    .line 11
    .line 12
    const/4 v3, 0x6

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
    const-string v0, "is_new"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "time"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "body"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lnl/j$a$a;->descriptor:Lme0/f;

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
.method public final b(Lne0/e;)Lnl/j$a;
    .locals 27

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
    sget-object v1, Lnl/j$a$a;->descriptor:Lme0/f;

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
    const/4 v3, 0x5

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v1, v8}, Lne0/c;->l(Lme0/f;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    invoke-interface {v0, v1, v7}, Lne0/c;->C(Lme0/f;I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget-object v7, Loe0/x2;->a:Loe0/x2;

    .line 36
    .line 37
    invoke-interface {v0, v1, v6, v7, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1, v4}, Lne0/c;->C(Lme0/f;I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {v0, v1, v5}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v7, Lvy/b$a;->a:Lvy/b$a;

    .line 52
    .line 53
    invoke-interface {v0, v1, v3, v7, v9}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lvy/b;

    .line 58
    .line 59
    const/16 v7, 0x3f

    .line 60
    .line 61
    move-object/from16 v25, v3

    .line 62
    .line 63
    move/from16 v23, v4

    .line 64
    .line 65
    move-object/from16 v24, v5

    .line 66
    .line 67
    move-object/from16 v22, v6

    .line 68
    .line 69
    move/from16 v18, v7

    .line 70
    .line 71
    move-wide/from16 v19, v10

    .line 72
    .line 73
    :goto_0
    move/from16 v21, v2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_0
    const-wide/16 v10, 0x0

    .line 78
    .line 79
    move/from16 v16, v7

    .line 80
    .line 81
    move v2, v8

    .line 82
    move-object v12, v9

    .line 83
    move-object v13, v12

    .line 84
    move-wide v14, v10

    .line 85
    move v9, v2

    .line 86
    move v10, v9

    .line 87
    move-object v11, v13

    .line 88
    :goto_1
    if-eqz v16, :cond_1

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    packed-switch v8, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    new-instance v0, Lke0/b0;

    .line 98
    .line 99
    invoke-direct {v0, v8}, Lke0/b0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :pswitch_0
    sget-object v8, Lvy/b$a;->a:Lvy/b$a;

    .line 104
    .line 105
    invoke-interface {v0, v1, v3, v8, v13}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    move-object v13, v8

    .line 110
    check-cast v13, Lvy/b;

    .line 111
    .line 112
    or-int/lit8 v10, v10, 0x20

    .line 113
    .line 114
    :goto_2
    const/4 v8, 0x0

    .line 115
    goto :goto_1

    .line 116
    :pswitch_1
    invoke-interface {v0, v1, v5}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    or-int/lit8 v10, v10, 0x10

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_2
    invoke-interface {v0, v1, v4}, Lne0/c;->C(Lme0/f;I)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    or-int/lit8 v10, v10, 0x8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_3
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 131
    .line 132
    invoke-interface {v0, v1, v6, v8, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    move-object v11, v8

    .line 137
    check-cast v11, Ljava/lang/String;

    .line 138
    .line 139
    or-int/lit8 v10, v10, 0x4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_4
    invoke-interface {v0, v1, v7}, Lne0/c;->C(Lme0/f;I)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    or-int/lit8 v10, v10, 0x2

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_5
    const/4 v8, 0x0

    .line 150
    invoke-interface {v0, v1, v8}, Lne0/c;->l(Lme0/f;I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    or-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_6
    const/4 v8, 0x0

    .line 158
    move/from16 v16, v8

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    move/from16 v23, v9

    .line 162
    .line 163
    move/from16 v18, v10

    .line 164
    .line 165
    move-object/from16 v22, v11

    .line 166
    .line 167
    move-object/from16 v24, v12

    .line 168
    .line 169
    move-object/from16 v25, v13

    .line 170
    .line 171
    move-wide/from16 v19, v14

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :goto_3
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 175
    .line 176
    .line 177
    new-instance v17, Lnl/j$a;

    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    invoke-direct/range {v17 .. v26}, Lnl/j$a;-><init>(IJZLjava/lang/String;ZLjava/lang/String;Lvy/b;Loe0/s2;)V

    .line 182
    .line 183
    .line 184
    return-object v17

    .line 185
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

.method public final c(Lne0/f;Lnl/j$a;)V
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
    sget-object v0, Lnl/j$a$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lnl/j$a;->b(Lnl/j$a;Lne0/d;Lme0/f;)V

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
    const/4 v2, 0x6

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
    aput-object v3, v2, v1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    sget-object v0, Lvy/b$a;->a:Lvy/b$a;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    return-object v2
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnl/j$a$a;->b(Lne0/e;)Lnl/j$a;

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
    sget-object v0, Lnl/j$a$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lnl/j$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnl/j$a$a;->c(Lne0/f;Lnl/j$a;)V

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
