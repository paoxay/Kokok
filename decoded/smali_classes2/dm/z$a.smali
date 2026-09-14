.class public final synthetic Ldm/z$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Ldm/z$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldm/z$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldm/z$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldm/z$a;->a:Ldm/z$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.feature.commission.model.calculator.InfoDto"

    .line 11
    .line 12
    const/4 v3, 0x4

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
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "Link"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Ldm/z$a;->descriptor:Lme0/f;

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
.method public final b(Lne0/e;)Ldm/z;
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
    sget-object v1, Ldm/z$a;->descriptor:Lme0/f;

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
    invoke-interface {v0, v1, v6}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v5}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Loe0/x2;->a:Loe0/x2;

    .line 34
    .line 35
    invoke-interface {v0, v1, v4, v6, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v6, Lcm/k$a;->a:Lcm/k$a;

    .line 42
    .line 43
    invoke-interface {v0, v1, v3, v6, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcm/k;

    .line 48
    .line 49
    const/16 v6, 0xf

    .line 50
    .line 51
    move-object v14, v2

    .line 52
    move-object/from16 v17, v3

    .line 53
    .line 54
    move-object/from16 v16, v4

    .line 55
    .line 56
    move-object v15, v5

    .line 57
    move v13, v6

    .line 58
    goto :goto_1

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
    :goto_0
    if-eqz v11, :cond_6

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const/4 v13, -0x1

    .line 71
    if-eq v12, v13, :cond_5

    .line 72
    .line 73
    if-eqz v12, :cond_4

    .line 74
    .line 75
    if-eq v12, v5, :cond_3

    .line 76
    .line 77
    if-eq v12, v4, :cond_2

    .line 78
    .line 79
    if-ne v12, v3, :cond_1

    .line 80
    .line 81
    sget-object v12, Lcm/k$a;->a:Lcm/k$a;

    .line 82
    .line 83
    invoke-interface {v0, v1, v3, v12, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Lcm/k;

    .line 88
    .line 89
    or-int/lit8 v2, v2, 0x8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance v0, Lke0/b0;

    .line 93
    .line 94
    invoke-direct {v0, v12}, Lke0/b0;-><init>(I)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    sget-object v12, Loe0/x2;->a:Loe0/x2;

    .line 99
    .line 100
    invoke-interface {v0, v1, v4, v12, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Ljava/lang/String;

    .line 105
    .line 106
    or-int/lit8 v2, v2, 0x4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-interface {v0, v1, v5}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    or-int/lit8 v2, v2, 0x2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-interface {v0, v1, v6}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    or-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    move v11, v6

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    move v13, v2

    .line 126
    move-object v14, v7

    .line 127
    move-object v15, v8

    .line 128
    move-object/from16 v16, v9

    .line 129
    .line 130
    move-object/from16 v17, v10

    .line 131
    .line 132
    :goto_1
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 133
    .line 134
    .line 135
    new-instance v12, Ldm/z;

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    invoke-direct/range {v12 .. v18}, Ldm/z;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcm/k;Loe0/s2;)V

    .line 140
    .line 141
    .line 142
    return-object v12
.end method

.method public final c(Lne0/f;Ldm/z;)V
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
    sget-object v0, Ldm/z$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Ldm/z;->e(Ldm/z;Lne0/d;Lme0/f;)V

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
    sget-object v2, Lcm/k$a;->a:Lcm/k$a;

    .line 8
    .line 9
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x4

    .line 14
    new-array v3, v3, [Lke0/b;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v0, v3, v4

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v1, v3, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v2, v3, v0

    .line 27
    .line 28
    return-object v3
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldm/z$a;->b(Lne0/e;)Ldm/z;

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
    sget-object v0, Ldm/z$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ldm/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldm/z$a;->c(Lne0/f;Ldm/z;)V

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
