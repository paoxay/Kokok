.class public final synthetic Luo/v$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luo/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Luo/v$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luo/v$a;

    .line 2
    .line 3
    invoke-direct {v0}, Luo/v$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luo/v$a;->a:Luo/v$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.feature.imlab.ReportResponse"

    .line 11
    .line 12
    const/4 v3, 0x4

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
    const-string v0, "Uri"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "ReportData"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Luo/v$a;->descriptor:Lme0/f;

    .line 39
    .line 40
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
.method public final b(Lne0/e;)Luo/v;
    .locals 19

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
    sget-object v1, Luo/v$a;->descriptor:Lme0/f;

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
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v1, v6}, Lne0/c;->C(Lme0/f;I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget-object v6, Loe0/x2;->a:Loe0/x2;

    .line 30
    .line 31
    invoke-interface {v0, v1, v5, v6, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v1, v4, v6, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1, v3, v6, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    const/16 v6, 0xf

    .line 50
    .line 51
    move-object/from16 v17, v3

    .line 52
    .line 53
    move-object/from16 v16, v4

    .line 54
    .line 55
    move-object v15, v5

    .line 56
    move v13, v6

    .line 57
    :goto_0
    move v14, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    move v11, v5

    .line 60
    move v2, v6

    .line 61
    move-object v8, v7

    .line 62
    move-object v9, v8

    .line 63
    move-object v10, v9

    .line 64
    move v7, v2

    .line 65
    :goto_1
    if-eqz v11, :cond_6

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const/4 v13, -0x1

    .line 72
    if-eq v12, v13, :cond_5

    .line 73
    .line 74
    if-eqz v12, :cond_4

    .line 75
    .line 76
    if-eq v12, v5, :cond_3

    .line 77
    .line 78
    if-eq v12, v4, :cond_2

    .line 79
    .line 80
    if-ne v12, v3, :cond_1

    .line 81
    .line 82
    sget-object v12, Loe0/x2;->a:Loe0/x2;

    .line 83
    .line 84
    invoke-interface {v0, v1, v3, v12, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Ljava/lang/String;

    .line 89
    .line 90
    or-int/lit8 v7, v7, 0x8

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v0, Lke0/b0;

    .line 94
    .line 95
    invoke-direct {v0, v12}, Lke0/b0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    sget-object v12, Loe0/x2;->a:Loe0/x2;

    .line 100
    .line 101
    invoke-interface {v0, v1, v4, v12, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Ljava/lang/String;

    .line 106
    .line 107
    or-int/lit8 v7, v7, 0x4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    sget-object v12, Loe0/x2;->a:Loe0/x2;

    .line 111
    .line 112
    invoke-interface {v0, v1, v5, v12, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Ljava/lang/String;

    .line 117
    .line 118
    or-int/lit8 v7, v7, 0x2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-interface {v0, v1, v6}, Lne0/c;->C(Lme0/f;I)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    or-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move v11, v6

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    move v13, v7

    .line 131
    move-object v15, v8

    .line 132
    move-object/from16 v16, v9

    .line 133
    .line 134
    move-object/from16 v17, v10

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :goto_2
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 138
    .line 139
    .line 140
    new-instance v12, Luo/v;

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    invoke-direct/range {v12 .. v18}, Luo/v;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe0/s2;)V

    .line 145
    .line 146
    .line 147
    return-object v12
.end method

.method public final c(Lne0/f;Luo/v;)V
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
    sget-object v0, Luo/v$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Luo/v;->e(Luo/v;Lne0/d;Lme0/f;)V

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
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x4

    .line 16
    new-array v3, v3, [Lke0/b;

    .line 17
    .line 18
    sget-object v4, Loe0/i;->a:Loe0/i;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v4, v3, v5

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v1, v3, v4

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aput-object v2, v3, v1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    aput-object v0, v3, v1

    .line 31
    .line 32
    return-object v3
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luo/v$a;->b(Lne0/e;)Luo/v;

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
    sget-object v0, Luo/v$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Luo/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Luo/v$a;->c(Lne0/f;Luo/v;)V

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
