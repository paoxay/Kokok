.class public final synthetic Lgz/d$c$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgz/d$c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lgz/d$c$b$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgz/d$c$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgz/d$c$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgz/d$c$b$a;->a:Lgz/d$c$b$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.network.dto.PushMessageDto.ParamsDto.ButtonDto"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "k"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "v"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "t"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "u"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "o"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lgz/d$c$b$a;->descriptor:Lme0/f;

    .line 43
    .line 44
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
.method public final b(Lne0/e;)Lgz/d$c$b;
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
    sget-object v1, Lgz/d$c$b$a;->descriptor:Lme0/f;

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
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 27
    .line 28
    invoke-interface {v0, v1, v7, v2, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v1, v6, v2, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v1, v5}, Lne0/c;->x(Lme0/f;I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-interface {v0, v1, v3, v2, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, v1, v4}, Lne0/c;->x(Lme0/f;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/16 v4, 0x1f

    .line 55
    .line 56
    move-object/from16 v19, v2

    .line 57
    .line 58
    move/from16 v20, v3

    .line 59
    .line 60
    move v15, v4

    .line 61
    move/from16 v18, v5

    .line 62
    .line 63
    move-object/from16 v17, v6

    .line 64
    .line 65
    move-object/from16 v16, v7

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_0
    move v13, v6

    .line 70
    move v2, v7

    .line 71
    move v9, v2

    .line 72
    move-object v10, v8

    .line 73
    move-object v11, v10

    .line 74
    move-object v12, v11

    .line 75
    move v8, v9

    .line 76
    :goto_0
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
    invoke-interface {v0, v1, v4}, Lne0/c;->x(Lme0/f;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    or-int/lit8 v8, v8, 0x10

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance v0, Lke0/b0;

    .line 103
    .line 104
    invoke-direct {v0, v14}, Lke0/b0;-><init>(I)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    sget-object v14, Loe0/x2;->a:Loe0/x2;

    .line 109
    .line 110
    invoke-interface {v0, v1, v3, v14, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, Ljava/lang/String;

    .line 115
    .line 116
    or-int/lit8 v8, v8, 0x8

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-interface {v0, v1, v5}, Lne0/c;->x(Lme0/f;I)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    or-int/lit8 v8, v8, 0x4

    .line 124
    .line 125
    goto :goto_0

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
    or-int/lit8 v8, v8, 0x2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    sget-object v14, Loe0/x2;->a:Loe0/x2;

    .line 138
    .line 139
    invoke-interface {v0, v1, v7, v14, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Ljava/lang/String;

    .line 144
    .line 145
    or-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    move v13, v7

    .line 149
    goto :goto_0

    .line 150
    :cond_7
    move/from16 v20, v2

    .line 151
    .line 152
    move v15, v8

    .line 153
    move/from16 v18, v9

    .line 154
    .line 155
    move-object/from16 v16, v10

    .line 156
    .line 157
    move-object/from16 v17, v11

    .line 158
    .line 159
    move-object/from16 v19, v12

    .line 160
    .line 161
    :goto_1
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 162
    .line 163
    .line 164
    new-instance v14, Lgz/d$c$b;

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    invoke-direct/range {v14 .. v21}, Lgz/d$c$b;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILoe0/s2;)V

    .line 169
    .line 170
    .line 171
    return-object v14
.end method

.method public final c(Lne0/f;Lgz/d$c$b;)V
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
    sget-object v0, Lgz/d$c$b$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lgz/d$c$b;->f(Lgz/d$c$b;Lne0/d;Lme0/f;)V

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
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x5

    .line 16
    new-array v3, v3, [Lke0/b;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v1, v3, v4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v2, v3, v1

    .line 23
    .line 24
    sget-object v1, Loe0/x0;->a:Loe0/x0;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v1, v3, v2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    aput-object v0, v3, v2

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aput-object v1, v3, v0

    .line 34
    .line 35
    return-object v3
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgz/d$c$b$a;->b(Lne0/e;)Lgz/d$c$b;

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
    sget-object v0, Lgz/d$c$b$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lgz/d$c$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgz/d$c$b$a;->c(Lne0/f;Lgz/d$c$b;)V

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
