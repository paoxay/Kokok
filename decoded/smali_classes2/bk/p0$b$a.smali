.class public final synthetic Lbk/p0$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk/p0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lbk/p0$b$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbk/p0$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbk/p0$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbk/p0$b$a;->a:Lbk/p0$b$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.feature.application_state.model.GlobalFlagsRemoteRepository.GlobalFlagsDto"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Offset"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Flags"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Navigators"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lbk/p0$b$a;->descriptor:Lme0/f;

    .line 33
    .line 34
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
.method public final b(Lne0/e;)Lbk/p0$b;
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
    sget-object v1, Lbk/p0$b$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lbk/p0$b;->e()[Lvc0/m;

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
    invoke-interface {v0, v1, v6}, Lne0/c;->l(Lme0/f;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    aget-object v3, v2, v5

    .line 33
    .line 34
    invoke-interface {v3}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lke0/a;

    .line 39
    .line 40
    invoke-interface {v0, v1, v5, v3, v7}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/Map;

    .line 45
    .line 46
    aget-object v2, v2, v4

    .line 47
    .line 48
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lke0/a;

    .line 53
    .line 54
    invoke-interface {v0, v1, v4, v2, v7}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    const/4 v4, 0x7

    .line 61
    move-object/from16 v17, v2

    .line 62
    .line 63
    move-object/from16 v16, v3

    .line 64
    .line 65
    move v13, v4

    .line 66
    move-wide v14, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const-wide/16 v8, 0x0

    .line 69
    .line 70
    move v11, v5

    .line 71
    move v3, v6

    .line 72
    move-wide v9, v8

    .line 73
    move-object v8, v7

    .line 74
    :goto_0
    if-eqz v11, :cond_5

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const/4 v13, -0x1

    .line 81
    if-eq v12, v13, :cond_4

    .line 82
    .line 83
    if-eqz v12, :cond_3

    .line 84
    .line 85
    if-eq v12, v5, :cond_2

    .line 86
    .line 87
    if-ne v12, v4, :cond_1

    .line 88
    .line 89
    aget-object v12, v2, v4

    .line 90
    .line 91
    invoke-interface {v12}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, Lke0/a;

    .line 96
    .line 97
    invoke-interface {v0, v1, v4, v12, v8}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Ljava/util/List;

    .line 102
    .line 103
    or-int/lit8 v3, v3, 0x4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    new-instance v0, Lke0/b0;

    .line 107
    .line 108
    invoke-direct {v0, v12}, Lke0/b0;-><init>(I)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_2
    aget-object v12, v2, v5

    .line 113
    .line 114
    invoke-interface {v12}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    check-cast v12, Lke0/a;

    .line 119
    .line 120
    invoke-interface {v0, v1, v5, v12, v7}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ljava/util/Map;

    .line 125
    .line 126
    or-int/lit8 v3, v3, 0x2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-interface {v0, v1, v6}, Lne0/c;->l(Lme0/f;I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    or-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    move v11, v6

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    move v13, v3

    .line 139
    move-object/from16 v16, v7

    .line 140
    .line 141
    move-object/from16 v17, v8

    .line 142
    .line 143
    move-wide v14, v9

    .line 144
    :goto_1
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 145
    .line 146
    .line 147
    new-instance v12, Lbk/p0$b;

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    invoke-direct/range {v12 .. v18}, Lbk/p0$b;-><init>(IJLjava/util/Map;Ljava/util/List;Loe0/s2;)V

    .line 152
    .line 153
    .line 154
    return-object v12
.end method

.method public final c(Lne0/f;Lbk/p0$b;)V
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
    sget-object v0, Lbk/p0$b$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lbk/p0$b;->g(Lbk/p0$b;Lne0/d;Lme0/f;)V

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
    invoke-static {}, Lbk/p0$b;->e()[Lvc0/m;

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
    sget-object v3, Loe0/i1;->a:Loe0/i1;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-interface {v3}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    return-object v1
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbk/p0$b$a;->b(Lne0/e;)Lbk/p0$b;

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
    sget-object v0, Lbk/p0$b$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbk/p0$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbk/p0$b$a;->c(Lne0/f;Lbk/p0$b;)V

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
