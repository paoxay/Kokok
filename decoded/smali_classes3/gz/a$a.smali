.class public final synthetic Lgz/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lgz/a$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgz/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgz/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgz/a$a;->a:Lgz/a$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.network.dto.BaseResponse"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "s"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lgz/a$a$a;

    .line 23
    .line 24
    const-string v3, "Success"

    .line 25
    .line 26
    filled-new-array {v3}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v0, v3}, Lgz/a$a$a;-><init>([Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Loe0/h2;->w(Ljava/lang/annotation/Annotation;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "m"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lgz/a$a$a;

    .line 42
    .line 43
    const-string v3, "Message"

    .line 44
    .line 45
    filled-new-array {v3}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v0, v3}, Lgz/a$a$a;-><init>([Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Loe0/h2;->w(Ljava/lang/annotation/Annotation;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "ID"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v0, "Redirect"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const-string v0, "UniversalDialog"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const-string v0, "Error"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lgz/a$a;->descriptor:Lme0/f;

    .line 76
    .line 77
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
.method public final b(Lne0/e;)Lgz/a;
    .locals 25

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
    sget-object v1, Lgz/a$a;->descriptor:Lme0/f;

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
    invoke-interface {v0, v1, v8}, Lne0/c;->C(Lme0/f;I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 32
    .line 33
    invoke-interface {v0, v1, v7, v8, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v8, Loe0/i1;->a:Loe0/i1;

    .line 40
    .line 41
    invoke-interface {v0, v1, v6, v8, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/Long;

    .line 46
    .line 47
    sget-object v8, Lgz/a$d$a;->a:Lgz/a$d$a;

    .line 48
    .line 49
    invoke-interface {v0, v1, v4, v8, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lgz/a$d;

    .line 54
    .line 55
    sget-object v8, Lgz/d$a;->a:Lgz/d$a;

    .line 56
    .line 57
    invoke-interface {v0, v1, v5, v8, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lgz/d;

    .line 62
    .line 63
    sget-object v8, Lgz/a$c$a;->a:Lgz/a$c$a;

    .line 64
    .line 65
    invoke-interface {v0, v1, v3, v8, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lgz/a$c;

    .line 70
    .line 71
    const/16 v8, 0x3f

    .line 72
    .line 73
    move-object/from16 v23, v3

    .line 74
    .line 75
    move-object/from16 v21, v4

    .line 76
    .line 77
    move-object/from16 v22, v5

    .line 78
    .line 79
    move-object/from16 v20, v6

    .line 80
    .line 81
    move-object/from16 v19, v7

    .line 82
    .line 83
    move/from16 v17, v8

    .line 84
    .line 85
    :goto_0
    move/from16 v18, v2

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_0
    move v15, v7

    .line 90
    move v2, v8

    .line 91
    move-object v10, v9

    .line 92
    move-object v11, v10

    .line 93
    move-object v12, v11

    .line 94
    move-object v13, v12

    .line 95
    move-object v14, v13

    .line 96
    move v9, v2

    .line 97
    :goto_1
    if-eqz v15, :cond_1

    .line 98
    .line 99
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    packed-switch v8, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    new-instance v0, Lke0/b0;

    .line 107
    .line 108
    invoke-direct {v0, v8}, Lke0/b0;-><init>(I)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :pswitch_0
    sget-object v8, Lgz/a$c$a;->a:Lgz/a$c$a;

    .line 113
    .line 114
    invoke-interface {v0, v1, v3, v8, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    move-object v14, v8

    .line 119
    check-cast v14, Lgz/a$c;

    .line 120
    .line 121
    or-int/lit8 v9, v9, 0x20

    .line 122
    .line 123
    :goto_2
    const/4 v8, 0x0

    .line 124
    goto :goto_1

    .line 125
    :pswitch_1
    sget-object v8, Lgz/d$a;->a:Lgz/d$a;

    .line 126
    .line 127
    invoke-interface {v0, v1, v5, v8, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    move-object v13, v8

    .line 132
    check-cast v13, Lgz/d;

    .line 133
    .line 134
    or-int/lit8 v9, v9, 0x10

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_2
    sget-object v8, Lgz/a$d$a;->a:Lgz/a$d$a;

    .line 138
    .line 139
    invoke-interface {v0, v1, v4, v8, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    move-object v12, v8

    .line 144
    check-cast v12, Lgz/a$d;

    .line 145
    .line 146
    or-int/lit8 v9, v9, 0x8

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_3
    sget-object v8, Loe0/i1;->a:Loe0/i1;

    .line 150
    .line 151
    invoke-interface {v0, v1, v6, v8, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    move-object v11, v8

    .line 156
    check-cast v11, Ljava/lang/Long;

    .line 157
    .line 158
    or-int/lit8 v9, v9, 0x4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_4
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 162
    .line 163
    invoke-interface {v0, v1, v7, v8, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    move-object v10, v8

    .line 168
    check-cast v10, Ljava/lang/String;

    .line 169
    .line 170
    or-int/lit8 v9, v9, 0x2

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_5
    const/4 v8, 0x0

    .line 174
    invoke-interface {v0, v1, v8}, Lne0/c;->C(Lme0/f;I)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    or-int/lit8 v9, v9, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_6
    const/4 v8, 0x0

    .line 182
    move v15, v8

    .line 183
    goto :goto_1

    .line 184
    :cond_1
    move/from16 v17, v9

    .line 185
    .line 186
    move-object/from16 v19, v10

    .line 187
    .line 188
    move-object/from16 v20, v11

    .line 189
    .line 190
    move-object/from16 v21, v12

    .line 191
    .line 192
    move-object/from16 v22, v13

    .line 193
    .line 194
    move-object/from16 v23, v14

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :goto_3
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 198
    .line 199
    .line 200
    new-instance v16, Lgz/a;

    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    invoke-direct/range {v16 .. v24}, Lgz/a;-><init>(IZLjava/lang/String;Ljava/lang/Long;Lgz/a$d;Lgz/d;Lgz/a$c;Loe0/s2;)V

    .line 205
    .line 206
    .line 207
    return-object v16

    .line 208
    nop

    .line 209
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

.method public final c(Lne0/f;Lgz/a;)V
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
    sget-object v0, Lgz/a$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lgz/a;->e(Lgz/a;Lne0/d;Lme0/f;)V

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
    .locals 8

    .line 1
    sget-object v0, Loe0/x2;->a:Loe0/x2;

    .line 2
    .line 3
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Loe0/i1;->a:Loe0/i1;

    .line 8
    .line 9
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lgz/a$d$a;->a:Lgz/a$d$a;

    .line 14
    .line 15
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lgz/d$a;->a:Lgz/d$a;

    .line 20
    .line 21
    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lgz/a$c$a;->a:Lgz/a$c$a;

    .line 26
    .line 27
    invoke-static {v4}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x6

    .line 32
    new-array v5, v5, [Lke0/b;

    .line 33
    .line 34
    sget-object v6, Loe0/i;->a:Loe0/i;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    aput-object v6, v5, v7

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    aput-object v0, v5, v6

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v1, v5, v0

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v2, v5, v0

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v3, v5, v0

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v4, v5, v0

    .line 53
    .line 54
    return-object v5
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgz/a$a;->b(Lne0/e;)Lgz/a;

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
    sget-object v0, Lgz/a$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lgz/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgz/a$a;->c(Lne0/f;Lgz/a;)V

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
