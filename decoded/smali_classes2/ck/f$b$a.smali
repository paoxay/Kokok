.class public final synthetic Lck/f$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lck/f$b$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lck/f$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lck/f$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lck/f$b$a;->a:Lck/f$b$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.feature.application_state.model.dto.SettingsArgumentsDto.ApplicationSettings"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Name"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Udid"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Version"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "VersionCode"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "Sdk"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "Pack"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "Source"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lck/f$b$a;->descriptor:Lme0/f;

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
.method public final b(Lne0/e;)Lck/f$b;
    .locals 28

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
    sget-object v1, Lck/f$b$a;->descriptor:Lme0/f;

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
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v1, v9}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v8}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-interface {v0, v1, v7}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v0, v1, v5}, Lne0/c;->x(Lme0/f;I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {v0, v1, v6}, Lne0/c;->x(Lme0/f;I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-interface {v0, v1, v4}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v0, v1, v3}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v9, 0x7f

    .line 56
    .line 57
    move-object/from16 v26, v3

    .line 58
    .line 59
    move-object/from16 v25, v4

    .line 60
    .line 61
    move/from16 v23, v5

    .line 62
    .line 63
    move/from16 v24, v6

    .line 64
    .line 65
    move-object/from16 v22, v7

    .line 66
    .line 67
    move-object/from16 v21, v8

    .line 68
    .line 69
    move/from16 v19, v9

    .line 70
    .line 71
    :goto_0
    move-object/from16 v20, v2

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_0
    const/4 v2, 0x0

    .line 76
    move-object v10, v2

    .line 77
    move-object v11, v10

    .line 78
    move-object v14, v11

    .line 79
    move-object v15, v14

    .line 80
    move/from16 v17, v8

    .line 81
    .line 82
    move v12, v9

    .line 83
    move v13, v12

    .line 84
    move/from16 v16, v13

    .line 85
    .line 86
    :goto_1
    if-eqz v17, :cond_1

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    packed-switch v9, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    new-instance v0, Lke0/b0;

    .line 96
    .line 97
    invoke-direct {v0, v9}, Lke0/b0;-><init>(I)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :pswitch_0
    invoke-interface {v0, v1, v3}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    or-int/lit8 v16, v16, 0x40

    .line 106
    .line 107
    :goto_2
    const/4 v9, 0x0

    .line 108
    goto :goto_1

    .line 109
    :pswitch_1
    invoke-interface {v0, v1, v4}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    or-int/lit8 v16, v16, 0x20

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_2
    invoke-interface {v0, v1, v6}, Lne0/c;->x(Lme0/f;I)I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    or-int/lit8 v16, v16, 0x10

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    invoke-interface {v0, v1, v5}, Lne0/c;->x(Lme0/f;I)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    or-int/lit8 v16, v16, 0x8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_4
    invoke-interface {v0, v1, v7}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    or-int/lit8 v16, v16, 0x4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_5
    invoke-interface {v0, v1, v8}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    or-int/lit8 v16, v16, 0x2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_6
    const/4 v9, 0x0

    .line 145
    invoke-interface {v0, v1, v9}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    or-int/lit8 v16, v16, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_7
    const/4 v9, 0x0

    .line 153
    move/from16 v17, v9

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    move-object/from16 v26, v10

    .line 157
    .line 158
    move-object/from16 v25, v11

    .line 159
    .line 160
    move/from16 v23, v12

    .line 161
    .line 162
    move/from16 v24, v13

    .line 163
    .line 164
    move-object/from16 v22, v14

    .line 165
    .line 166
    move-object/from16 v21, v15

    .line 167
    .line 168
    move/from16 v19, v16

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :goto_3
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 172
    .line 173
    .line 174
    new-instance v18, Lck/f$b;

    .line 175
    .line 176
    const/16 v27, 0x0

    .line 177
    .line 178
    invoke-direct/range {v18 .. v27}, Lck/f$b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Loe0/s2;)V

    .line 179
    .line 180
    .line 181
    return-object v18

    .line 182
    nop

    .line 183
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

.method public final c(Lne0/f;Lck/f$b;)V
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
    sget-object v0, Lck/f$b$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lck/f$b;->a(Lck/f$b;Lne0/d;Lme0/f;)V

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
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lke0/b;

    .line 3
    .line 4
    sget-object v1, Loe0/x2;->a:Loe0/x2;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v2, Loe0/x0;->a:Loe0/x0;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    aput-object v2, v0, v3

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lck/f$b$a;->b(Lne0/e;)Lck/f$b;

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
    sget-object v0, Lck/f$b$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lck/f$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lck/f$b$a;->c(Lne0/f;Lck/f$b;)V

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
