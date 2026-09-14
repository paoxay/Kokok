.class public final synthetic Ldm/j0$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Ldm/j0$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldm/j0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldm/j0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldm/j0$a;->a:Ldm/j0$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.feature.commission.model.calculator.ReduceCommissionDto"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Key"

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
    const-string v0, "Subtitle"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v0, v3}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "IsDone"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "KeyParent"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Link"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Ldm/j0$a;->descriptor:Lme0/f;

    .line 49
    .line 50
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
.method public final b(Lne0/e;)Ldm/j0;
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
    sget-object v1, Ldm/j0$a;->descriptor:Lme0/f;

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
    invoke-interface {v0, v1, v8}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v7}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 36
    .line 37
    invoke-interface {v0, v1, v6, v8, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {v0, v1, v5, v8, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    sget-object v8, Lcm/k$a;->a:Lcm/k$a;

    .line 54
    .line 55
    invoke-interface {v0, v1, v3, v8, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcm/k;

    .line 60
    .line 61
    const/16 v8, 0x3f

    .line 62
    .line 63
    move-object/from16 v18, v2

    .line 64
    .line 65
    move-object/from16 v23, v3

    .line 66
    .line 67
    move/from16 v21, v4

    .line 68
    .line 69
    move-object/from16 v22, v5

    .line 70
    .line 71
    move-object/from16 v20, v6

    .line 72
    .line 73
    move-object/from16 v19, v7

    .line 74
    .line 75
    move/from16 v17, v8

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_0
    move v15, v7

    .line 80
    move v2, v8

    .line 81
    move-object v10, v9

    .line 82
    move-object v11, v10

    .line 83
    move-object v12, v11

    .line 84
    move-object v13, v12

    .line 85
    move-object v14, v13

    .line 86
    move v9, v2

    .line 87
    :goto_0
    if-eqz v15, :cond_1

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    packed-switch v8, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    new-instance v0, Lke0/b0;

    .line 97
    .line 98
    invoke-direct {v0, v8}, Lke0/b0;-><init>(I)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :pswitch_0
    sget-object v8, Lcm/k$a;->a:Lcm/k$a;

    .line 103
    .line 104
    invoke-interface {v0, v1, v3, v8, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    move-object v14, v8

    .line 109
    check-cast v14, Lcm/k;

    .line 110
    .line 111
    or-int/lit8 v9, v9, 0x20

    .line 112
    .line 113
    :goto_1
    const/4 v8, 0x0

    .line 114
    goto :goto_0

    .line 115
    :pswitch_1
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 116
    .line 117
    invoke-interface {v0, v1, v5, v8, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    move-object v13, v8

    .line 122
    check-cast v13, Ljava/lang/String;

    .line 123
    .line 124
    or-int/lit8 v9, v9, 0x10

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_2
    invoke-interface {v0, v1, v4}, Lne0/c;->C(Lme0/f;I)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    or-int/lit8 v9, v9, 0x8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_3
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 135
    .line 136
    invoke-interface {v0, v1, v6, v8, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    move-object v12, v8

    .line 141
    check-cast v12, Ljava/lang/String;

    .line 142
    .line 143
    or-int/lit8 v9, v9, 0x4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_4
    invoke-interface {v0, v1, v7}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    or-int/lit8 v9, v9, 0x2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_5
    const/4 v8, 0x0

    .line 154
    invoke-interface {v0, v1, v8}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    or-int/lit8 v9, v9, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_6
    const/4 v8, 0x0

    .line 162
    move v15, v8

    .line 163
    goto :goto_0

    .line 164
    :cond_1
    move/from16 v21, v2

    .line 165
    .line 166
    move/from16 v17, v9

    .line 167
    .line 168
    move-object/from16 v18, v10

    .line 169
    .line 170
    move-object/from16 v19, v11

    .line 171
    .line 172
    move-object/from16 v20, v12

    .line 173
    .line 174
    move-object/from16 v22, v13

    .line 175
    .line 176
    move-object/from16 v23, v14

    .line 177
    .line 178
    :goto_2
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 179
    .line 180
    .line 181
    new-instance v16, Ldm/j0;

    .line 182
    .line 183
    const/16 v24, 0x0

    .line 184
    .line 185
    invoke-direct/range {v16 .. v24}, Ldm/j0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcm/k;Loe0/s2;)V

    .line 186
    .line 187
    .line 188
    return-object v16

    .line 189
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

.method public final c(Lne0/f;Ldm/j0;)V
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
    sget-object v0, Ldm/j0$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Ldm/j0;->g(Ldm/j0;Lne0/d;Lme0/f;)V

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
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lcm/k$a;->a:Lcm/k$a;

    .line 12
    .line 13
    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

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
    aput-object v0, v4, v5

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v0, v4, v5

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v1, v4, v0

    .line 28
    .line 29
    sget-object v0, Loe0/i;->a:Loe0/i;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    aput-object v0, v4, v1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v2, v4, v0

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
    invoke-virtual {p0, p1}, Ldm/j0$a;->b(Lne0/e;)Ldm/j0;

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
    sget-object v0, Ldm/j0$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ldm/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldm/j0$a;->c(Lne0/f;Ldm/j0;)V

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
