.class public final synthetic Lzw/t0$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzw/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lzw/t0$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzw/t0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzw/t0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzw/t0$a;->a:Lzw/t0$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.feature.zone_groups.model.GroupListDto"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "groups"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "showAutoAssignmentHint"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "orderAccessHint"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lzw/t0$a;->descriptor:Lme0/f;

    .line 34
    .line 35
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
.method public final b(Lne0/e;)Lzw/t0;
    .locals 17

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
    sget-object v1, Lzw/t0$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lzw/t0;->c()[Lvc0/m;

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
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    aget-object v2, v2, v6

    .line 29
    .line 30
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lke0/a;

    .line 35
    .line 36
    invoke-interface {v0, v1, v6, v2, v7}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    sget-object v3, Loe0/i;->a:Loe0/i;

    .line 43
    .line 44
    invoke-interface {v0, v1, v5, v3, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Boolean;

    .line 49
    .line 50
    sget-object v5, Loe0/x2;->a:Loe0/x2;

    .line 51
    .line 52
    invoke-interface {v0, v1, v4, v5, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    const/4 v5, 0x7

    .line 59
    move-object v13, v2

    .line 60
    move-object v14, v3

    .line 61
    move-object v15, v4

    .line 62
    move v12, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move v10, v5

    .line 65
    move v3, v6

    .line 66
    move-object v8, v7

    .line 67
    move-object v9, v8

    .line 68
    :goto_0
    if-eqz v10, :cond_5

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const/4 v12, -0x1

    .line 75
    if-eq v11, v12, :cond_4

    .line 76
    .line 77
    if-eqz v11, :cond_3

    .line 78
    .line 79
    if-eq v11, v5, :cond_2

    .line 80
    .line 81
    if-ne v11, v4, :cond_1

    .line 82
    .line 83
    sget-object v11, Loe0/x2;->a:Loe0/x2;

    .line 84
    .line 85
    invoke-interface {v0, v1, v4, v11, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/lang/String;

    .line 90
    .line 91
    or-int/lit8 v3, v3, 0x4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v0, Lke0/b0;

    .line 95
    .line 96
    invoke-direct {v0, v11}, Lke0/b0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    sget-object v11, Loe0/i;->a:Loe0/i;

    .line 101
    .line 102
    invoke-interface {v0, v1, v5, v11, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ljava/lang/Boolean;

    .line 107
    .line 108
    or-int/lit8 v3, v3, 0x2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    aget-object v11, v2, v6

    .line 112
    .line 113
    invoke-interface {v11}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Lke0/a;

    .line 118
    .line 119
    invoke-interface {v0, v1, v6, v11, v7}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/util/List;

    .line 124
    .line 125
    or-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    move v10, v6

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    move v12, v3

    .line 131
    move-object v13, v7

    .line 132
    move-object v14, v8

    .line 133
    move-object v15, v9

    .line 134
    :goto_1
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 135
    .line 136
    .line 137
    new-instance v11, Lzw/t0;

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    invoke-direct/range {v11 .. v16}, Lzw/t0;-><init>(ILjava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Loe0/s2;)V

    .line 142
    .line 143
    .line 144
    return-object v11
.end method

.method public final c(Lne0/f;Lzw/t0;)V
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
    sget-object v0, Lzw/t0$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lzw/t0;->g(Lzw/t0;Lne0/d;Lme0/f;)V

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
    invoke-static {}, Lzw/t0;->c()[Lvc0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Lke0/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sget-object v0, Loe0/i;->a:Loe0/i;

    .line 18
    .line 19
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sget-object v0, Loe0/x2;->a:Loe0/x2;

    .line 27
    .line 28
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    return-object v1
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzw/t0$a;->b(Lne0/e;)Lzw/t0;

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
    sget-object v0, Lzw/t0$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lzw/t0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzw/t0$a;->c(Lne0/f;Lzw/t0;)V

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
