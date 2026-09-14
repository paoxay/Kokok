.class public final synthetic Lfk/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lfk/k$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfk/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfk/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfk/k$a;->a:Lfk/k$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.feature.buy_shift.model.ShiftDto"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Title"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "SubTitle"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "ActionType"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "PriceString"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "OrganizationName"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lfk/k$a;->descriptor:Lme0/f;

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
.method public final b(Lne0/e;)Lfk/k;
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
    sget-object v1, Lfk/k$a;->descriptor:Lme0/f;

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
    sget-object v2, Loe0/i1;->a:Loe0/i1;

    .line 28
    .line 29
    invoke-interface {v0, v1, v8, v2, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Long;

    .line 34
    .line 35
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 36
    .line 37
    invoke-interface {v0, v1, v7, v8, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1, v6, v8, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1, v4}, Lne0/c;->x(Lme0/f;I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-interface {v0, v1, v5, v8, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0, v1, v3, v8, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    const/16 v8, 0x3f

    .line 66
    .line 67
    move-object/from16 v18, v2

    .line 68
    .line 69
    move-object/from16 v23, v3

    .line 70
    .line 71
    move/from16 v21, v4

    .line 72
    .line 73
    move-object/from16 v22, v5

    .line 74
    .line 75
    move-object/from16 v20, v6

    .line 76
    .line 77
    move-object/from16 v19, v7

    .line 78
    .line 79
    move/from16 v17, v8

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_0
    move v15, v7

    .line 84
    move v2, v8

    .line 85
    move-object v10, v9

    .line 86
    move-object v11, v10

    .line 87
    move-object v12, v11

    .line 88
    move-object v13, v12

    .line 89
    move-object v14, v13

    .line 90
    move v9, v2

    .line 91
    :goto_0
    if-eqz v15, :cond_1

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    packed-switch v8, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    new-instance v0, Lke0/b0;

    .line 101
    .line 102
    invoke-direct {v0, v8}, Lke0/b0;-><init>(I)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :pswitch_0
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 107
    .line 108
    invoke-interface {v0, v1, v3, v8, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    move-object v14, v8

    .line 113
    check-cast v14, Ljava/lang/String;

    .line 114
    .line 115
    or-int/lit8 v9, v9, 0x20

    .line 116
    .line 117
    :goto_1
    const/4 v8, 0x0

    .line 118
    goto :goto_0

    .line 119
    :pswitch_1
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 120
    .line 121
    invoke-interface {v0, v1, v5, v8, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    move-object v13, v8

    .line 126
    check-cast v13, Ljava/lang/String;

    .line 127
    .line 128
    or-int/lit8 v9, v9, 0x10

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_2
    invoke-interface {v0, v1, v4}, Lne0/c;->x(Lme0/f;I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    or-int/lit8 v9, v9, 0x8

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_3
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 139
    .line 140
    invoke-interface {v0, v1, v6, v8, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    move-object v12, v8

    .line 145
    check-cast v12, Ljava/lang/String;

    .line 146
    .line 147
    or-int/lit8 v9, v9, 0x4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_4
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 151
    .line 152
    invoke-interface {v0, v1, v7, v8, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    move-object v11, v8

    .line 157
    check-cast v11, Ljava/lang/String;

    .line 158
    .line 159
    or-int/lit8 v9, v9, 0x2

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_5
    sget-object v8, Loe0/i1;->a:Loe0/i1;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-interface {v0, v1, v3, v8, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    move-object v10, v8

    .line 170
    check-cast v10, Ljava/lang/Long;

    .line 171
    .line 172
    or-int/lit8 v9, v9, 0x1

    .line 173
    .line 174
    move v8, v3

    .line 175
    :goto_2
    const/4 v3, 0x5

    .line 176
    goto :goto_0

    .line 177
    :pswitch_6
    const/4 v3, 0x0

    .line 178
    move v8, v3

    .line 179
    move v15, v8

    .line 180
    goto :goto_2

    .line 181
    :cond_1
    move/from16 v21, v2

    .line 182
    .line 183
    move/from16 v17, v9

    .line 184
    .line 185
    move-object/from16 v18, v10

    .line 186
    .line 187
    move-object/from16 v19, v11

    .line 188
    .line 189
    move-object/from16 v20, v12

    .line 190
    .line 191
    move-object/from16 v22, v13

    .line 192
    .line 193
    move-object/from16 v23, v14

    .line 194
    .line 195
    :goto_3
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 196
    .line 197
    .line 198
    new-instance v16, Lfk/k;

    .line 199
    .line 200
    const/16 v24, 0x0

    .line 201
    .line 202
    invoke-direct/range {v16 .. v24}, Lfk/k;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Loe0/s2;)V

    .line 203
    .line 204
    .line 205
    return-object v16

    .line 206
    nop

    .line 207
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

.method public final c(Lne0/f;Lfk/k;)V
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
    sget-object v0, Lfk/k$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lfk/k;->g(Lfk/k;Lne0/d;Lme0/f;)V

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
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Loe0/x2;->a:Loe0/x2;

    .line 8
    .line 9
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v5, 0x6

    .line 26
    new-array v5, v5, [Lke0/b;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    aput-object v0, v5, v6

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v2, v5, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v3, v5, v0

    .line 36
    .line 37
    sget-object v0, Loe0/x0;->a:Loe0/x0;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    aput-object v0, v5, v2

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    aput-object v4, v5, v0

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    aput-object v1, v5, v0

    .line 47
    .line 48
    return-object v5
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfk/k$a;->b(Lne0/e;)Lfk/k;

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
    sget-object v0, Lfk/k$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lfk/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfk/k$a;->c(Lne0/f;Lfk/k;)V

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
