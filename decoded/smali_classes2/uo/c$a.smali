.class public final synthetic Luo/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Luo/c$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luo/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Luo/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luo/c$a;->a:Luo/c$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.feature.imlab.CloseShiftResponse"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Success"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Message"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Closed"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Withdrawn"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "BlrImlabShift"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Luo/c$a;->descriptor:Lme0/f;

    .line 44
    .line 45
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
.method public final b(Lne0/e;)Luo/c;
    .locals 22

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
    sget-object v1, Luo/c$a;->descriptor:Lme0/f;

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
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1, v7}, Lne0/c;->C(Lme0/f;I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-object v7, Loe0/x2;->a:Loe0/x2;

    .line 31
    .line 32
    invoke-interface {v0, v1, v6, v7, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v1, v5}, Lne0/c;->C(Lme0/f;I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-interface {v0, v1, v3}, Lne0/c;->C(Lme0/f;I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sget-object v7, Lzz/a$a;->a:Lzz/a$a;

    .line 47
    .line 48
    invoke-interface {v0, v1, v4, v7, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lzz/a;

    .line 53
    .line 54
    const/16 v7, 0x1f

    .line 55
    .line 56
    move/from16 v19, v3

    .line 57
    .line 58
    move-object/from16 v20, v4

    .line 59
    .line 60
    move/from16 v18, v5

    .line 61
    .line 62
    move-object/from16 v17, v6

    .line 63
    .line 64
    move v15, v7

    .line 65
    :goto_0
    move/from16 v16, v2

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_0
    move v13, v6

    .line 70
    move v2, v7

    .line 71
    move v9, v2

    .line 72
    move v10, v9

    .line 73
    move-object v11, v8

    .line 74
    move-object v12, v11

    .line 75
    move v8, v10

    .line 76
    :goto_1
    if-eqz v13, :cond_7

    .line 77
    .line 78
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const/4 v15, -0x1

    .line 83
    if-eq v14, v15, :cond_6

    .line 84
    .line 85
    if-eqz v14, :cond_5

    .line 86
    .line 87
    if-eq v14, v6, :cond_4

    .line 88
    .line 89
    if-eq v14, v5, :cond_3

    .line 90
    .line 91
    if-eq v14, v3, :cond_2

    .line 92
    .line 93
    if-ne v14, v4, :cond_1

    .line 94
    .line 95
    sget-object v14, Lzz/a$a;->a:Lzz/a$a;

    .line 96
    .line 97
    invoke-interface {v0, v1, v4, v14, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Lzz/a;

    .line 102
    .line 103
    or-int/lit8 v10, v10, 0x10

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    new-instance v0, Lke0/b0;

    .line 107
    .line 108
    invoke-direct {v0, v14}, Lke0/b0;-><init>(I)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_2
    invoke-interface {v0, v1, v3}, Lne0/c;->C(Lme0/f;I)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    or-int/lit8 v10, v10, 0x8

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-interface {v0, v1, v5}, Lne0/c;->C(Lme0/f;I)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    or-int/lit8 v10, v10, 0x4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    sget-object v14, Loe0/x2;->a:Loe0/x2;

    .line 127
    .line 128
    invoke-interface {v0, v1, v6, v14, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Ljava/lang/String;

    .line 133
    .line 134
    or-int/lit8 v10, v10, 0x2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-interface {v0, v1, v7}, Lne0/c;->C(Lme0/f;I)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    or-int/lit8 v10, v10, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    move v13, v7

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    move/from16 v19, v8

    .line 147
    .line 148
    move/from16 v18, v9

    .line 149
    .line 150
    move v15, v10

    .line 151
    move-object/from16 v17, v11

    .line 152
    .line 153
    move-object/from16 v20, v12

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :goto_2
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 157
    .line 158
    .line 159
    new-instance v14, Luo/c;

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    invoke-direct/range {v14 .. v21}, Luo/c;-><init>(IZLjava/lang/String;ZZLzz/a;Loe0/s2;)V

    .line 164
    .line 165
    .line 166
    return-object v14
.end method

.method public final c(Lne0/f;Luo/c;)V
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
    sget-object v0, Luo/c$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Luo/c;->f(Luo/c;Lne0/d;Lme0/f;)V

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
    move-result-object v0

    .line 7
    sget-object v1, Lzz/a$a;->a:Lzz/a$a;

    .line 8
    .line 9
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x5

    .line 14
    new-array v2, v2, [Lke0/b;

    .line 15
    .line 16
    sget-object v3, Loe0/i;->a:Loe0/i;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v0, v2, v4

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v3, v2, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v3, v2, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    return-object v2
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luo/c$a;->b(Lne0/e;)Luo/c;

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
    sget-object v0, Luo/c$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Luo/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Luo/c$a;->c(Lne0/f;Luo/c;)V

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
