.class public final synthetic Ldm/f0$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Ldm/f0$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldm/f0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldm/f0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldm/f0$a;->a:Ldm/f0$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.feature.commission.model.calculator.RecalculateCommissionBody"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "driverAuto"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "tariff"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "addDopInfo"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "excludeDopInfo"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Ldm/f0$a;->descriptor:Lme0/f;

    .line 38
    .line 39
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
.method public final b(Lne0/e;)Ldm/f0;
    .locals 20

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
    sget-object v1, Ldm/f0$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ldm/f0;->e()[Lvc0/m;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Lne0/c;->B()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1, v7}, Lne0/c;->x(Lme0/f;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-interface {v0, v1, v6}, Lne0/c;->x(Lme0/f;I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    aget-object v7, v2, v5

    .line 38
    .line 39
    invoke-interface {v7}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lke0/a;

    .line 44
    .line 45
    invoke-interface {v0, v1, v5, v7, v8}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/util/List;

    .line 50
    .line 51
    aget-object v2, v2, v4

    .line 52
    .line 53
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lke0/a;

    .line 58
    .line 59
    invoke-interface {v0, v1, v4, v2, v8}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/List;

    .line 64
    .line 65
    const/16 v4, 0xf

    .line 66
    .line 67
    move-object/from16 v18, v2

    .line 68
    .line 69
    move v14, v4

    .line 70
    move-object/from16 v17, v5

    .line 71
    .line 72
    move/from16 v16, v6

    .line 73
    .line 74
    :goto_0
    move v15, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    move v12, v6

    .line 77
    move v3, v7

    .line 78
    move v9, v3

    .line 79
    move-object v10, v8

    .line 80
    move-object v11, v10

    .line 81
    move v8, v9

    .line 82
    :goto_1
    if-eqz v12, :cond_6

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const/4 v14, -0x1

    .line 89
    if-eq v13, v14, :cond_5

    .line 90
    .line 91
    if-eqz v13, :cond_4

    .line 92
    .line 93
    if-eq v13, v6, :cond_3

    .line 94
    .line 95
    if-eq v13, v5, :cond_2

    .line 96
    .line 97
    if-ne v13, v4, :cond_1

    .line 98
    .line 99
    aget-object v13, v2, v4

    .line 100
    .line 101
    invoke-interface {v13}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, Lke0/a;

    .line 106
    .line 107
    invoke-interface {v0, v1, v4, v13, v11}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, Ljava/util/List;

    .line 112
    .line 113
    or-int/lit8 v8, v8, 0x8

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    new-instance v0, Lke0/b0;

    .line 117
    .line 118
    invoke-direct {v0, v13}, Lke0/b0;-><init>(I)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_2
    aget-object v13, v2, v5

    .line 123
    .line 124
    invoke-interface {v13}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, Lke0/a;

    .line 129
    .line 130
    invoke-interface {v0, v1, v5, v13, v10}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Ljava/util/List;

    .line 135
    .line 136
    or-int/lit8 v8, v8, 0x4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-interface {v0, v1, v6}, Lne0/c;->x(Lme0/f;I)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    or-int/lit8 v8, v8, 0x2

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-interface {v0, v1, v7}, Lne0/c;->x(Lme0/f;I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    or-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    move v12, v7

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    move v14, v8

    .line 156
    move/from16 v16, v9

    .line 157
    .line 158
    move-object/from16 v17, v10

    .line 159
    .line 160
    move-object/from16 v18, v11

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :goto_2
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 164
    .line 165
    .line 166
    new-instance v13, Ldm/f0;

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    invoke-direct/range {v13 .. v19}, Ldm/f0;-><init>(IIILjava/util/List;Ljava/util/List;Loe0/s2;)V

    .line 171
    .line 172
    .line 173
    return-object v13
.end method

.method public final c(Lne0/f;Ldm/f0;)V
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
    sget-object v0, Ldm/f0$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Ldm/f0;->f(Ldm/f0;Lne0/d;Lme0/f;)V

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
    invoke-static {}, Ldm/f0;->e()[Lvc0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    new-array v1, v1, [Lke0/b;

    .line 7
    .line 8
    sget-object v2, Loe0/x0;->a:Loe0/x0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    invoke-interface {v3}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    aget-object v0, v0, v2

    .line 27
    .line 28
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    return-object v1
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldm/f0$a;->b(Lne0/e;)Ldm/f0;

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
    sget-object v0, Ldm/f0$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ldm/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldm/f0$a;->c(Lne0/f;Ldm/f0;)V

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
