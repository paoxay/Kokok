.class public final Loe0/c3;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lke0/b;


# instance fields
.field private final a:Lke0/b;

.field private final b:Lke0/b;

.field private final c:Lke0/b;

.field private final d:Lme0/f;


# direct methods
.method public constructor <init>(Lke0/b;Lke0/b;Lke0/b;)V
    .locals 1

    .line 1
    const-string v0, "aSerializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bSerializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cSerializer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Loe0/c3;->a:Lke0/b;

    .line 20
    .line 21
    iput-object p2, p0, Loe0/c3;->b:Lke0/b;

    .line 22
    .line 23
    iput-object p3, p0, Loe0/c3;->c:Lke0/b;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [Lme0/f;

    .line 27
    .line 28
    new-instance p2, Loe0/b3;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Loe0/b3;-><init>(Loe0/c3;)V

    .line 31
    .line 32
    .line 33
    const-string p3, "kotlin.Triple"

    .line 34
    .line 35
    invoke-static {p3, p1, p2}, Lme0/k;->d(Ljava/lang/String;[Lme0/f;Lkotlin/jvm/functions/Function1;)Lme0/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Loe0/c3;->d:Lme0/f;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic b(Loe0/c3;Lme0/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loe0/c3;->e(Loe0/c3;Lme0/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Lne0/c;)Lvc0/x;
    .locals 8

    .line 1
    invoke-virtual {p0}, Loe0/c3;->getDescriptor()Lme0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Loe0/c3;->a:Lke0/b;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lke0/a;

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v6}, Lne0/c;->w(Lne0/c;Lme0/f;ILke0/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Loe0/c3;->getDescriptor()Lme0/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Loe0/c3;->b:Lke0/b;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lke0/a;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static/range {v0 .. v6}, Lne0/c;->w(Lne0/c;Lme0/f;ILke0/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {p0}, Loe0/c3;->getDescriptor()Lme0/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Loe0/c3;->c:Lke0/b;

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lke0/a;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-static/range {v0 .. v6}, Lne0/c;->w(Lne0/c;Lme0/f;ILke0/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Loe0/c3;->getDescriptor()Lme0/f;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v2}, Lne0/c;->b(Lme0/f;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lvc0/x;

    .line 56
    .line 57
    invoke-direct {v0, p1, v7, v1}, Lvc0/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method private final d(Lne0/c;)Lvc0/x;
    .locals 11

    .line 1
    invoke-static {}, Loe0/d3;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Loe0/d3;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Loe0/d3;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-virtual {p0}, Loe0/c3;->getDescriptor()Lme0/f;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1, v3}, Lne0/c;->o(Lme0/f;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v3, v4, :cond_3

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v3, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Loe0/c3;->getDescriptor()Lme0/f;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v2, p0, Loe0/c3;->c:Lke0/b;

    .line 37
    .line 38
    move-object v7, v2

    .line 39
    check-cast v7, Lke0/a;

    .line 40
    .line 41
    const/16 v9, 0x8

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v6, 0x2

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v4, p1

    .line 47
    invoke-static/range {v4 .. v10}, Lne0/c;->w(Lne0/c;Lme0/f;ILke0/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lke0/o;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "Unexpected index "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Lke0/o;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    move-object v3, p1

    .line 76
    invoke-virtual {p0}, Loe0/c3;->getDescriptor()Lme0/f;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object p1, p0, Loe0/c3;->b:Lke0/b;

    .line 81
    .line 82
    move-object v6, p1

    .line 83
    check-cast v6, Lke0/a;

    .line 84
    .line 85
    const/16 v8, 0x8

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v5, 0x1

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static/range {v3 .. v9}, Lne0/c;->w(Lne0/c;Lme0/f;ILke0/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    move-object p1, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-object v3, p1

    .line 97
    invoke-virtual {p0}, Loe0/c3;->getDescriptor()Lme0/f;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object p1, p0, Loe0/c3;->a:Lke0/b;

    .line 102
    .line 103
    move-object v6, p1

    .line 104
    check-cast v6, Lke0/a;

    .line 105
    .line 106
    const/16 v8, 0x8

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-static/range {v3 .. v9}, Lne0/c;->w(Lne0/c;Lme0/f;ILke0/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object v3, p1

    .line 117
    invoke-virtual {p0}, Loe0/c3;->getDescriptor()Lme0/f;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {v3, p1}, Lne0/c;->b(Lme0/f;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Loe0/d3;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eq v0, p1, :cond_6

    .line 129
    .line 130
    invoke-static {}, Loe0/d3;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eq v1, p1, :cond_5

    .line 135
    .line 136
    invoke-static {}, Loe0/d3;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eq v2, p1, :cond_4

    .line 141
    .line 142
    new-instance p1, Lvc0/x;

    .line 143
    .line 144
    invoke-direct {p1, v0, v1, v2}, Lvc0/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_4
    new-instance p1, Lke0/o;

    .line 149
    .line 150
    const-string v0, "Element \'third\' is missing"

    .line 151
    .line 152
    invoke-direct {p1, v0}, Lke0/o;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_5
    new-instance p1, Lke0/o;

    .line 157
    .line 158
    const-string v0, "Element \'second\' is missing"

    .line 159
    .line 160
    invoke-direct {p1, v0}, Lke0/o;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_6
    new-instance p1, Lke0/o;

    .line 165
    .line 166
    const-string v0, "Element \'first\' is missing"

    .line 167
    .line 168
    invoke-direct {p1, v0}, Lke0/o;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method private static final e(Loe0/c3;Lme0/a;)Lkotlin/Unit;
    .locals 9

    .line 1
    const-string v1, "$this$buildClassSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loe0/c3;->a:Lke0/b;

    .line 7
    .line 8
    invoke-interface {v1}, Lke0/b;->getDescriptor()Lme0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/16 v7, 0xc

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v3, "first"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v2, p1

    .line 20
    invoke-static/range {v2 .. v8}, Lme0/a;->b(Lme0/a;Ljava/lang/String;Lme0/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Loe0/c3;->b:Lke0/b;

    .line 24
    .line 25
    invoke-interface {v1}, Lke0/b;->getDescriptor()Lme0/f;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v3, "second"

    .line 30
    .line 31
    invoke-static/range {v2 .. v8}, Lme0/a;->b(Lme0/a;Ljava/lang/String;Lme0/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Loe0/c3;->c:Lke0/b;

    .line 35
    .line 36
    invoke-interface {v0}, Lke0/b;->getDescriptor()Lme0/f;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v3, "third"

    .line 41
    .line 42
    invoke-static/range {v2 .. v8}, Lme0/a;->b(Lme0/a;Ljava/lang/String;Lme0/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loe0/c3;->f(Lne0/e;)Lvc0/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lne0/e;)Lvc0/x;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Loe0/c3;->getDescriptor()Lme0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lne0/c;->B()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Loe0/c3;->c(Lne0/c;)Lvc0/x;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Loe0/c3;->d(Lne0/c;)Lvc0/x;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public g(Lne0/f;Lvc0/x;)V
    .locals 4

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
    invoke-virtual {p0}, Loe0/c3;->getDescriptor()Lme0/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Loe0/c3;->getDescriptor()Lme0/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Loe0/c3;->a:Lke0/b;

    .line 24
    .line 25
    check-cast v1, Lke0/p;

    .line 26
    .line 27
    invoke-virtual {p2}, Lvc0/x;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {p1, v0, v3, v1, v2}, Lne0/d;->e(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Loe0/c3;->getDescriptor()Lme0/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Loe0/c3;->b:Lke0/b;

    .line 40
    .line 41
    check-cast v1, Lke0/p;

    .line 42
    .line 43
    invoke-virtual {p2}, Lvc0/x;->e()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-interface {p1, v0, v3, v1, v2}, Lne0/d;->e(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Loe0/c3;->getDescriptor()Lme0/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Loe0/c3;->c:Lke0/b;

    .line 56
    .line 57
    check-cast v1, Lke0/p;

    .line 58
    .line 59
    invoke-virtual {p2}, Lvc0/x;->f()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-interface {p1, v0, v2, v1, p2}, Lne0/d;->e(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Loe0/c3;->getDescriptor()Lme0/f;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p1, p2}, Lne0/d;->b(Lme0/f;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public getDescriptor()Lme0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Loe0/c3;->d:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lvc0/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Loe0/c3;->g(Lne0/f;Lvc0/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
