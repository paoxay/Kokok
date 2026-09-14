.class public final synthetic Lyu/x3$i$g$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu/x3$i$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lyu/x3$i$g$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyu/x3$i$g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyu/x3$i$g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyu/x3$i$g$a;->a:Lyu/x3$i$g$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.feature.session.model.StartSessionRemoteRepository.SessionDataDto.FlagsDto"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "IsPauseButtonDisabled"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "IsPanicButtonEnabled"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "IsChatDisabled"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "IsShiftButtonDisabled"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "IsAutoAssignmentFilterEnabled"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "HasActiveOrder"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "IsZoneFilterEnabled"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "IsProfileDeletionRequested"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lyu/x3$i$g$a;->descriptor:Lme0/f;

    .line 59
    .line 60
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
.method public final b(Lne0/e;)Lyu/x3$i$g;
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
    sget-object v1, Lyu/x3$i$g$a;->descriptor:Lme0/f;

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
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v10, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1, v10}, Lne0/c;->C(Lme0/f;I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {v0, v1, v9}, Lne0/c;->C(Lme0/f;I)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-interface {v0, v1, v8}, Lne0/c;->C(Lme0/f;I)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-interface {v0, v1, v6}, Lne0/c;->C(Lme0/f;I)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-interface {v0, v1, v7}, Lne0/c;->C(Lme0/f;I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-interface {v0, v1, v5}, Lne0/c;->C(Lme0/f;I)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {v0, v1, v4}, Lne0/c;->C(Lme0/f;I)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-interface {v0, v1, v3}, Lne0/c;->C(Lme0/f;I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v10, 0xff

    .line 61
    .line 62
    move/from16 v28, v3

    .line 63
    .line 64
    move/from16 v27, v4

    .line 65
    .line 66
    move/from16 v26, v5

    .line 67
    .line 68
    move/from16 v24, v6

    .line 69
    .line 70
    move/from16 v25, v7

    .line 71
    .line 72
    move/from16 v23, v8

    .line 73
    .line 74
    move/from16 v22, v9

    .line 75
    .line 76
    :goto_0
    move/from16 v21, v2

    .line 77
    .line 78
    move/from16 v20, v10

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_0
    move/from16 v18, v9

    .line 83
    .line 84
    move v2, v10

    .line 85
    move v11, v2

    .line 86
    move v12, v11

    .line 87
    move v13, v12

    .line 88
    move v14, v13

    .line 89
    move v15, v14

    .line 90
    move/from16 v16, v15

    .line 91
    .line 92
    move/from16 v17, v16

    .line 93
    .line 94
    :goto_1
    if-eqz v18, :cond_1

    .line 95
    .line 96
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    packed-switch v9, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    new-instance v0, Lke0/b0;

    .line 104
    .line 105
    invoke-direct {v0, v9}, Lke0/b0;-><init>(I)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :pswitch_0
    invoke-interface {v0, v1, v3}, Lne0/c;->C(Lme0/f;I)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    or-int/lit16 v10, v10, 0x80

    .line 114
    .line 115
    :goto_2
    const/4 v9, 0x1

    .line 116
    goto :goto_1

    .line 117
    :pswitch_1
    invoke-interface {v0, v1, v4}, Lne0/c;->C(Lme0/f;I)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    or-int/lit8 v10, v10, 0x40

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_2
    invoke-interface {v0, v1, v5}, Lne0/c;->C(Lme0/f;I)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    or-int/lit8 v10, v10, 0x20

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_3
    invoke-interface {v0, v1, v7}, Lne0/c;->C(Lme0/f;I)Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    or-int/lit8 v10, v10, 0x10

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_4
    invoke-interface {v0, v1, v6}, Lne0/c;->C(Lme0/f;I)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    or-int/lit8 v10, v10, 0x8

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_5
    invoke-interface {v0, v1, v8}, Lne0/c;->C(Lme0/f;I)Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    or-int/lit8 v10, v10, 0x4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_6
    const/4 v9, 0x1

    .line 153
    invoke-interface {v0, v1, v9}, Lne0/c;->C(Lme0/f;I)Z

    .line 154
    .line 155
    .line 156
    move-result v17

    .line 157
    or-int/lit8 v10, v10, 0x2

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_7
    const/4 v2, 0x0

    .line 161
    const/4 v9, 0x1

    .line 162
    invoke-interface {v0, v1, v2}, Lne0/c;->C(Lme0/f;I)Z

    .line 163
    .line 164
    .line 165
    move-result v19

    .line 166
    or-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    move/from16 v2, v19

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_8
    const/16 v18, 0x0

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_1
    move/from16 v28, v11

    .line 175
    .line 176
    move/from16 v27, v12

    .line 177
    .line 178
    move/from16 v26, v13

    .line 179
    .line 180
    move/from16 v24, v14

    .line 181
    .line 182
    move/from16 v25, v15

    .line 183
    .line 184
    move/from16 v23, v16

    .line 185
    .line 186
    move/from16 v22, v17

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :goto_3
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 190
    .line 191
    .line 192
    new-instance v19, Lyu/x3$i$g;

    .line 193
    .line 194
    const/16 v29, 0x0

    .line 195
    .line 196
    invoke-direct/range {v19 .. v29}, Lyu/x3$i$g;-><init>(IZZZZZZZZLoe0/s2;)V

    .line 197
    .line 198
    .line 199
    return-object v19

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final c(Lne0/f;Lyu/x3$i$g;)V
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
    sget-object v0, Lyu/x3$i$g$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lyu/x3$i$g;->g(Lyu/x3$i$g;Lne0/d;Lme0/f;)V

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
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lke0/b;

    .line 4
    .line 5
    sget-object v1, Loe0/i;->a:Loe0/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    return-object v0
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyu/x3$i$g$a;->b(Lne0/e;)Lyu/x3$i$g;

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
    sget-object v0, Lyu/x3$i$g$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lyu/x3$i$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyu/x3$i$g$a;->c(Lne0/f;Lyu/x3$i$g;)V

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
