.class public final synthetic Lyu/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lyu/g$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyu/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyu/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyu/g$a;->a:Lyu/g$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.feature.session.model.ConnectArgumentsDto"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "BaseId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "DriverId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Location"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "MCC"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "Source"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "ApplicationName"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lyu/g$a;->descriptor:Lme0/f;

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
.method public final b(Lne0/e;)Lyu/g;
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
    sget-object v1, Lyu/g$a;->descriptor:Lme0/f;

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
    sget-object v2, Loe0/x0;->a:Loe0/x0;

    .line 28
    .line 29
    invoke-interface {v0, v1, v8, v2, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-interface {v0, v1, v7, v2, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v10, Lyu/g$c$a;->a:Lyu/g$c$a;

    .line 42
    .line 43
    invoke-interface {v0, v1, v6, v10, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lyu/g$c;

    .line 48
    .line 49
    invoke-interface {v0, v1, v4, v2, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-interface {v0, v1, v5}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, v1, v3}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/16 v5, 0x3f

    .line 64
    .line 65
    move-object/from16 v21, v2

    .line 66
    .line 67
    move-object/from16 v23, v3

    .line 68
    .line 69
    move-object/from16 v22, v4

    .line 70
    .line 71
    move/from16 v17, v5

    .line 72
    .line 73
    move-object/from16 v20, v6

    .line 74
    .line 75
    move-object/from16 v19, v7

    .line 76
    .line 77
    move-object/from16 v18, v8

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_0
    move v15, v7

    .line 82
    move v2, v8

    .line 83
    move-object v10, v9

    .line 84
    move-object v11, v10

    .line 85
    move-object v12, v11

    .line 86
    move-object v13, v12

    .line 87
    move-object v14, v13

    .line 88
    :goto_0
    if-eqz v15, :cond_1

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
    invoke-interface {v0, v1, v3}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    or-int/lit8 v2, v2, 0x20

    .line 108
    .line 109
    :goto_1
    const/4 v8, 0x0

    .line 110
    goto :goto_0

    .line 111
    :pswitch_1
    invoke-interface {v0, v1, v5}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    or-int/lit8 v2, v2, 0x10

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_2
    sget-object v8, Loe0/x0;->a:Loe0/x0;

    .line 119
    .line 120
    invoke-interface {v0, v1, v4, v8, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    move-object v12, v8

    .line 125
    check-cast v12, Ljava/lang/Integer;

    .line 126
    .line 127
    or-int/lit8 v2, v2, 0x8

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_3
    sget-object v8, Lyu/g$c$a;->a:Lyu/g$c$a;

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
    check-cast v11, Lyu/g$c;

    .line 138
    .line 139
    or-int/lit8 v2, v2, 0x4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_4
    sget-object v8, Loe0/x0;->a:Loe0/x0;

    .line 143
    .line 144
    invoke-interface {v0, v1, v7, v8, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    move-object v10, v8

    .line 149
    check-cast v10, Ljava/lang/Integer;

    .line 150
    .line 151
    or-int/lit8 v2, v2, 0x2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_5
    sget-object v8, Loe0/x0;->a:Loe0/x0;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-interface {v0, v1, v3, v8, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    move-object v9, v8

    .line 162
    check-cast v9, Ljava/lang/Integer;

    .line 163
    .line 164
    or-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    move v8, v3

    .line 167
    :goto_2
    const/4 v3, 0x5

    .line 168
    goto :goto_0

    .line 169
    :pswitch_6
    const/4 v3, 0x0

    .line 170
    move v8, v3

    .line 171
    move v15, v8

    .line 172
    goto :goto_2

    .line 173
    :cond_1
    move/from16 v17, v2

    .line 174
    .line 175
    move-object/from16 v18, v9

    .line 176
    .line 177
    move-object/from16 v19, v10

    .line 178
    .line 179
    move-object/from16 v20, v11

    .line 180
    .line 181
    move-object/from16 v21, v12

    .line 182
    .line 183
    move-object/from16 v22, v13

    .line 184
    .line 185
    move-object/from16 v23, v14

    .line 186
    .line 187
    :goto_3
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 188
    .line 189
    .line 190
    new-instance v16, Lyu/g;

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    invoke-direct/range {v16 .. v24}, Lyu/g;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Lyu/g$c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Loe0/s2;)V

    .line 195
    .line 196
    .line 197
    return-object v16

    .line 198
    nop

    .line 199
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

.method public final c(Lne0/f;Lyu/g;)V
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
    sget-object v0, Lyu/g$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lyu/g;->a(Lyu/g;Lne0/d;Lme0/f;)V

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
    sget-object v0, Loe0/x0;->a:Loe0/x0;

    .line 2
    .line 3
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lyu/g$c$a;->a:Lyu/g$c$a;

    .line 12
    .line 13
    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v4, 0x6

    .line 22
    new-array v4, v4, [Lke0/b;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v1, v4, v5

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v2, v4, v1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object v3, v4, v1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aput-object v0, v4, v1

    .line 35
    .line 36
    sget-object v0, Loe0/x2;->a:Loe0/x2;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    aput-object v0, v4, v1

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    aput-object v0, v4, v1

    .line 43
    .line 44
    return-object v4
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyu/g$a;->b(Lne0/e;)Lyu/g;

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
    sget-object v0, Lyu/g$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lyu/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyu/g$a;->c(Lne0/f;Lyu/g;)V

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
