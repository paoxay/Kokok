.class public final synthetic Lo60/j$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo60/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# instance fields
.field private final synthetic a:Lke0/b;

.field private final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loe0/h2;

    const-string v1, "com.taxsee.shared.feature.shared_intercity.form.model.GetSharedIntercityFormRemoteRepository.FieldDto"

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0, v2}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    const-string v1, "Value"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    const-string v1, "Range"

    invoke-virtual {v0, v1, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    const-string v1, "ReadOnly"

    invoke-virtual {v0, v1, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    iput-object v0, p0, Lo60/j$b$a;->descriptor:Lme0/f;

    return-void
.end method

.method public constructor <init>(Lke0/b;)V
    .locals 1

    const-string v0, "typeSerial0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lo60/j$b$a;-><init>()V

    iput-object p1, p0, Lo60/j$b$a;->a:Lke0/b;

    return-void
.end method


# virtual methods
.method public final b(Lne0/e;)Lo60/j$b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "decoder"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lo60/j$b$a;->descriptor:Lme0/f;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lne0/c;->B()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v3, v0, Lo60/j$b$a;->a:Lke0/b;

    .line 27
    .line 28
    check-cast v3, Lke0/a;

    .line 29
    .line 30
    invoke-interface {v1, v2, v6, v3, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v6, Lo60/j$c;->Companion:Lo60/j$c$b;

    .line 35
    .line 36
    iget-object v8, v0, Lo60/j$b$a;->a:Lke0/b;

    .line 37
    .line 38
    invoke-virtual {v6, v8}, Lo60/j$c$b;->serializer(Lke0/b;)Lke0/b;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lke0/a;

    .line 43
    .line 44
    invoke-interface {v1, v2, v5, v6, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lo60/j$c;

    .line 49
    .line 50
    invoke-interface {v1, v2, v4}, Lne0/c;->C(Lme0/f;I)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v6, 0x7

    .line 55
    move-object v13, v3

    .line 56
    move v15, v4

    .line 57
    move-object v14, v5

    .line 58
    move v12, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move v10, v5

    .line 61
    move v3, v6

    .line 62
    move-object v8, v7

    .line 63
    move-object v9, v8

    .line 64
    move v7, v3

    .line 65
    :goto_0
    if-eqz v10, :cond_5

    .line 66
    .line 67
    invoke-interface {v1, v2}, Lne0/c;->o(Lme0/f;)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const/4 v12, -0x1

    .line 72
    if-eq v11, v12, :cond_4

    .line 73
    .line 74
    if-eqz v11, :cond_3

    .line 75
    .line 76
    if-eq v11, v5, :cond_2

    .line 77
    .line 78
    if-ne v11, v4, :cond_1

    .line 79
    .line 80
    invoke-interface {v1, v2, v4}, Lne0/c;->C(Lme0/f;I)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    or-int/lit8 v7, v7, 0x4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance v1, Lke0/b0;

    .line 88
    .line 89
    invoke-direct {v1, v11}, Lke0/b0;-><init>(I)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_2
    sget-object v11, Lo60/j$c;->Companion:Lo60/j$c$b;

    .line 94
    .line 95
    iget-object v12, v0, Lo60/j$b$a;->a:Lke0/b;

    .line 96
    .line 97
    invoke-virtual {v11, v12}, Lo60/j$c$b;->serializer(Lke0/b;)Lke0/b;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lke0/a;

    .line 102
    .line 103
    invoke-interface {v1, v2, v5, v11, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Lo60/j$c;

    .line 108
    .line 109
    or-int/lit8 v7, v7, 0x2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object v11, v0, Lo60/j$b$a;->a:Lke0/b;

    .line 113
    .line 114
    check-cast v11, Lke0/a;

    .line 115
    .line 116
    invoke-interface {v1, v2, v6, v11, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    or-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move v10, v6

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    move v15, v3

    .line 126
    move v12, v7

    .line 127
    move-object v13, v8

    .line 128
    move-object v14, v9

    .line 129
    :goto_1
    invoke-interface {v1, v2}, Lne0/c;->b(Lme0/f;)V

    .line 130
    .line 131
    .line 132
    new-instance v11, Lo60/j$b;

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    invoke-direct/range {v11 .. v16}, Lo60/j$b;-><init>(ILjava/lang/Object;Lo60/j$c;ZLoe0/s2;)V

    .line 137
    .line 138
    .line 139
    return-object v11
.end method

.method public final c(Lne0/f;Lo60/j$b;)V
    .locals 2

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
    iget-object v0, p0, Lo60/j$b$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lo60/j$b$a;->a:Lke0/b;

    .line 18
    .line 19
    invoke-static {p2, p1, v0, v1}, Lo60/j$b;->d(Lo60/j$b;Lne0/d;Lme0/f;Lke0/b;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lne0/d;->b(Lme0/f;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final childSerializers()[Lke0/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lo60/j$b$a;->a:Lke0/b;

    .line 2
    .line 3
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lo60/j$c;->Companion:Lo60/j$c$b;

    .line 8
    .line 9
    iget-object v2, p0, Lo60/j$b$a;->a:Lke0/b;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lo60/j$c$b;->serializer(Lke0/b;)Lke0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x3

    .line 20
    new-array v2, v2, [Lke0/b;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sget-object v0, Loe0/i;->a:Loe0/i;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    return-object v2
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo60/j$b$a;->b(Lne0/e;)Lo60/j$b;

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
    iget-object v0, p0, Lo60/j$b$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo60/j$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo60/j$b$a;->c(Lne0/f;Lo60/j$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final typeParametersSerializers()[Lke0/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lo60/j$b$a;->a:Lke0/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lke0/b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    return-object v1
.end method
