.class public final synthetic Lzz/x$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzz/x$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lzz/x$e$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzz/x$e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzz/x$e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzz/x$e$a;->a:Lzz/x$e$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.remote.dto.update_ex.StatusDto.ProgressStatusPanelDto"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "StatusText"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "StatusIcon"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "TimerStartTime"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "TimerEndTime"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "TimerExpiredText"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "StopwatchStartTime"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lzz/x$e$a;->descriptor:Lme0/f;

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
.method public final b(Lne0/e;)Lzz/x$e;
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
    sget-object v1, Lzz/x$e$a;->descriptor:Lme0/f;

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
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 28
    .line 29
    invoke-interface {v0, v1, v8, v2, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v1, v7}, Lne0/c;->x(Lme0/f;I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-interface {v0, v1, v6}, Lne0/c;->l(Lme0/f;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    invoke-interface {v0, v1, v4}, Lne0/c;->l(Lme0/f;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    invoke-interface {v0, v1, v5, v2, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    sget-object v4, Loe0/i1;->a:Loe0/i1;

    .line 54
    .line 55
    invoke-interface {v0, v1, v3, v4, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Long;

    .line 60
    .line 61
    const/16 v4, 0x3f

    .line 62
    .line 63
    move-object/from16 v26, v2

    .line 64
    .line 65
    move-object/from16 v27, v3

    .line 66
    .line 67
    move/from16 v19, v4

    .line 68
    .line 69
    move/from16 v21, v7

    .line 70
    .line 71
    move-object/from16 v20, v8

    .line 72
    .line 73
    move-wide/from16 v22, v10

    .line 74
    .line 75
    move-wide/from16 v24, v12

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_0
    const-wide/16 v10, 0x0

    .line 80
    .line 81
    move/from16 v17, v7

    .line 82
    .line 83
    move v2, v8

    .line 84
    move-object v12, v9

    .line 85
    move-wide v13, v10

    .line 86
    move-wide v15, v13

    .line 87
    move v9, v2

    .line 88
    move-object v10, v12

    .line 89
    move-object v11, v10

    .line 90
    :goto_0
    if-eqz v17, :cond_1

    .line 91
    .line 92
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    packed-switch v8, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    new-instance v0, Lke0/b0;

    .line 100
    .line 101
    invoke-direct {v0, v8}, Lke0/b0;-><init>(I)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :pswitch_0
    sget-object v8, Loe0/i1;->a:Loe0/i1;

    .line 106
    .line 107
    invoke-interface {v0, v1, v3, v8, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    move-object v12, v8

    .line 112
    check-cast v12, Ljava/lang/Long;

    .line 113
    .line 114
    or-int/lit8 v2, v2, 0x20

    .line 115
    .line 116
    :goto_1
    const/4 v8, 0x0

    .line 117
    goto :goto_0

    .line 118
    :pswitch_1
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 119
    .line 120
    invoke-interface {v0, v1, v5, v8, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    move-object v11, v8

    .line 125
    check-cast v11, Ljava/lang/String;

    .line 126
    .line 127
    or-int/lit8 v2, v2, 0x10

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_2
    invoke-interface {v0, v1, v4}, Lne0/c;->l(Lme0/f;I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v15

    .line 134
    or-int/lit8 v2, v2, 0x8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_3
    invoke-interface {v0, v1, v6}, Lne0/c;->l(Lme0/f;I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    or-int/lit8 v2, v2, 0x4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_4
    invoke-interface {v0, v1, v7}, Lne0/c;->x(Lme0/f;I)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    or-int/lit8 v2, v2, 0x2

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_5
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-interface {v0, v1, v3, v8, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    move-object v10, v8

    .line 159
    check-cast v10, Ljava/lang/String;

    .line 160
    .line 161
    or-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    move v8, v3

    .line 164
    :goto_2
    const/4 v3, 0x5

    .line 165
    goto :goto_0

    .line 166
    :pswitch_6
    const/4 v3, 0x0

    .line 167
    move v8, v3

    .line 168
    move/from16 v17, v8

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_1
    move/from16 v19, v2

    .line 172
    .line 173
    move/from16 v21, v9

    .line 174
    .line 175
    move-object/from16 v20, v10

    .line 176
    .line 177
    move-object/from16 v26, v11

    .line 178
    .line 179
    move-object/from16 v27, v12

    .line 180
    .line 181
    move-wide/from16 v22, v13

    .line 182
    .line 183
    move-wide/from16 v24, v15

    .line 184
    .line 185
    :goto_3
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 186
    .line 187
    .line 188
    new-instance v18, Lzz/x$e;

    .line 189
    .line 190
    const/16 v28, 0x0

    .line 191
    .line 192
    invoke-direct/range {v18 .. v28}, Lzz/x$e;-><init>(ILjava/lang/String;IJJLjava/lang/String;Ljava/lang/Long;Loe0/s2;)V

    .line 193
    .line 194
    .line 195
    return-object v18

    .line 196
    nop

    .line 197
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

.method public final c(Lne0/f;Lzz/x$e;)V
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
    sget-object v0, Lzz/x$e$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lzz/x$e;->g(Lzz/x$e;Lne0/d;Lme0/f;)V

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
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Loe0/i1;->a:Loe0/i1;

    .line 8
    .line 9
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x6

    .line 18
    new-array v4, v4, [Lke0/b;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v1, v4, v5

    .line 22
    .line 23
    sget-object v1, Loe0/x0;->a:Loe0/x0;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v1, v4, v5

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object v2, v4, v1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    aput-object v2, v4, v1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    aput-object v0, v4, v1

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    aput-object v3, v4, v0

    .line 39
    .line 40
    return-object v4
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzz/x$e$a;->b(Lne0/e;)Lzz/x$e;

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
    sget-object v0, Lzz/x$e$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lzz/x$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzz/x$e$a;->c(Lne0/f;Lzz/x$e;)V

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
