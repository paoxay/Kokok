.class public final Lz5/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/b$a;
    }
.end annotation


# static fields
.field public static final b:Lz5/b$a;


# instance fields
.field private final a:Lzg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz5/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz5/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz5/b;->b:Lz5/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lzg/a;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz5/b;->a:Lzg/a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/List;Luz/b;Luz/b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lz5/b;->k(Ljava/util/List;Ljava/util/List;Luz/b;Luz/b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lz5/b;Ljava/lang/String;ZZZLzc0/b;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    move p2, v0

    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 19
    .line 20
    if-eqz p6, :cond_3

    .line 21
    .line 22
    move p6, v0

    .line 23
    move p4, p2

    .line 24
    move-object p7, p5

    .line 25
    move-object p2, p0

    .line 26
    move p5, p3

    .line 27
    :goto_0
    move-object p3, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move p6, p4

    .line 30
    move-object p7, p5

    .line 31
    move p4, p2

    .line 32
    move p5, p3

    .line 33
    move-object p2, p0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-virtual/range {p2 .. p7}, Lz5/b;->c(Ljava/lang/String;ZZZLzc0/b;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private final f(Ljava/util/List;Ljava/util/List;Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Luz/b;

    .line 27
    .line 28
    invoke-virtual {v1}, Luz/b;->b()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p2, p0, Lz5/b;->a:Lzg/a;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v3, v2

    .line 62
    check-cast v3, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p2, v1, p3}, Lzg/a;->r(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p1, p2, :cond_3

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1
.end method

.method private final j(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lz5/a;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lz5/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->D0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private static final k(Ljava/util/List;Ljava/util/List;Luz/b;Luz/b;)I
    .locals 4

    .line 1
    invoke-virtual {p2}, Luz/b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p3}, Luz/b;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p2}, Luz/b;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, -0x1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    invoke-virtual {p3}, Luz/b;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    if-eq p0, v2, :cond_2

    .line 44
    .line 45
    sub-int/2addr v0, p0

    .line 46
    return v0

    .line 47
    :cond_2
    if-eq v0, v2, :cond_3

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    if-eq p0, v2, :cond_4

    .line 51
    .line 52
    return v3

    .line 53
    :cond_4
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-interface {p1, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sub-int/2addr p0, p1

    .line 62
    return p0
.end method


# virtual methods
.method public final b(ZLzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lz5/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz5/b$b;

    .line 7
    .line 8
    iget v1, v0, Lz5/b$b;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz5/b$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz5/b$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz5/b$b;-><init>(Lz5/b;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz5/b$b;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz5/b$b;->v:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lz5/b$b;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, v0, Lz5/b$b;->r:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-boolean p1, v0, Lz5/b$b;->q:Z

    .line 65
    .line 66
    iget-object v2, v0, Lz5/b$b;->r:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-boolean p1, v0, Lz5/b$b;->q:Z

    .line 75
    .line 76
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lz5/b;->a:Lzg/a;

    .line 84
    .line 85
    iput-boolean p1, v0, Lz5/b$b;->q:Z

    .line 86
    .line 87
    iput v5, v0, Lz5/b$b;->v:I

    .line 88
    .line 89
    const-string v2, ""

    .line 90
    .line 91
    invoke-virtual {p2, v2, p1, v0}, Lzg/a;->g(Ljava/lang/String;ZLzc0/b;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 99
    .line 100
    iget-object v2, p0, Lz5/b;->a:Lzg/a;

    .line 101
    .line 102
    iput-object p2, v0, Lz5/b$b;->r:Ljava/lang/Object;

    .line 103
    .line 104
    iput-boolean p1, v0, Lz5/b$b;->q:Z

    .line 105
    .line 106
    iput v4, v0, Lz5/b$b;->v:I

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lzg/a;->k(Lzc0/b;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v1, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    move-object v6, v2

    .line 116
    move-object v2, p2

    .line 117
    move-object p2, v6

    .line 118
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 119
    .line 120
    iput-object v2, v0, Lz5/b$b;->r:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v0, Lz5/b$b;->s:Ljava/lang/Object;

    .line 123
    .line 124
    iput-boolean p1, v0, Lz5/b$b;->q:Z

    .line 125
    .line 126
    iput v3, v0, Lz5/b$b;->v:I

    .line 127
    .line 128
    invoke-direct {p0, p2, v2, v0}, Lz5/b;->f(Ljava/util/List;Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_7

    .line 133
    .line 134
    :goto_3
    return-object v1

    .line 135
    :cond_7
    move-object p1, p2

    .line 136
    move-object v0, v2

    .line 137
    :goto_4
    invoke-direct {p0, v0, p1}, Lz5/b;->j(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v1, v0

    .line 161
    check-cast v1, Luz/b;

    .line 162
    .line 163
    invoke-virtual {v1}, Luz/b;->h()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_8

    .line 168
    .line 169
    invoke-virtual {v1}, Luz/b;->f()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    return-object p2
.end method

.method public final c(Ljava/lang/String;ZZZLzc0/b;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lz5/b$c;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lz5/b$c;

    .line 13
    .line 14
    iget v4, v3, Lz5/b$c;->A:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lz5/b$c;->A:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lz5/b$c;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lz5/b$c;-><init>(Lz5/b;Lzc0/b;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lz5/b$c;->y:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lz5/b$c;->A:I

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    if-eq v5, v9, :cond_4

    .line 46
    .line 47
    if-eq v5, v8, :cond_3

    .line 48
    .line 49
    if-eq v5, v7, :cond_2

    .line 50
    .line 51
    if-ne v5, v6, :cond_1

    .line 52
    .line 53
    iget-boolean v1, v3, Lz5/b$c;->w:Z

    .line 54
    .line 55
    iget-object v4, v3, Lz5/b$c;->u:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v5, v3, Lz5/b$c;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Ljava/util/List;

    .line 62
    .line 63
    iget-object v6, v3, Lz5/b$c;->s:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Ljava/util/List;

    .line 66
    .line 67
    iget-object v6, v3, Lz5/b$c;->r:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Ljava/util/List;

    .line 70
    .line 71
    iget-object v3, v3, Lz5/b$c;->q:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_2
    iget-boolean v1, v3, Lz5/b$c;->x:Z

    .line 89
    .line 90
    iget-boolean v5, v3, Lz5/b$c;->w:Z

    .line 91
    .line 92
    iget-boolean v7, v3, Lz5/b$c;->v:Z

    .line 93
    .line 94
    iget-object v8, v3, Lz5/b$c;->s:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Ljava/util/List;

    .line 97
    .line 98
    iget-object v9, v3, Lz5/b$c;->r:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, Ljava/util/List;

    .line 101
    .line 102
    iget-object v10, v3, Lz5/b$c;->q:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v10, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_3
    iget-boolean v1, v3, Lz5/b$c;->x:Z

    .line 112
    .line 113
    iget-boolean v5, v3, Lz5/b$c;->w:Z

    .line 114
    .line 115
    iget-boolean v8, v3, Lz5/b$c;->v:Z

    .line 116
    .line 117
    iget-object v9, v3, Lz5/b$c;->r:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, Ljava/util/List;

    .line 120
    .line 121
    iget-object v10, v3, Lz5/b$c;->q:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-boolean v1, v3, Lz5/b$c;->x:Z

    .line 130
    .line 131
    iget-boolean v5, v3, Lz5/b$c;->w:Z

    .line 132
    .line 133
    iget-boolean v9, v3, Lz5/b$c;->v:Z

    .line 134
    .line 135
    iget-object v10, v3, Lz5/b$c;->q:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v10, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v17, v2

    .line 143
    .line 144
    move v2, v1

    .line 145
    move v1, v9

    .line 146
    move-object/from16 v9, v17

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-static {v2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lz5/b;->a:Lzg/a;

    .line 153
    .line 154
    invoke-static/range {p1 .. p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iput-object v5, v3, Lz5/b$c;->q:Ljava/lang/Object;

    .line 159
    .line 160
    iput-boolean v1, v3, Lz5/b$c;->v:Z

    .line 161
    .line 162
    move/from16 v5, p3

    .line 163
    .line 164
    iput-boolean v5, v3, Lz5/b$c;->w:Z

    .line 165
    .line 166
    move/from16 v10, p4

    .line 167
    .line 168
    iput-boolean v10, v3, Lz5/b$c;->x:Z

    .line 169
    .line 170
    iput v9, v3, Lz5/b$c;->A:I

    .line 171
    .line 172
    move-object/from16 v9, p1

    .line 173
    .line 174
    invoke-virtual {v2, v9, v1, v3}, Lzg/a;->g(Ljava/lang/String;ZLzc0/b;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-ne v2, v4, :cond_6

    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_6
    move-object/from16 v17, v9

    .line 183
    .line 184
    move-object v9, v2

    .line 185
    move v2, v10

    .line 186
    move-object/from16 v10, v17

    .line 187
    .line 188
    :goto_1
    check-cast v9, Ljava/util/List;

    .line 189
    .line 190
    iget-object v11, v0, Lz5/b;->a:Lzg/a;

    .line 191
    .line 192
    invoke-static {v10}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    iput-object v12, v3, Lz5/b$c;->q:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v9, v3, Lz5/b$c;->r:Ljava/lang/Object;

    .line 199
    .line 200
    iput-boolean v1, v3, Lz5/b$c;->v:Z

    .line 201
    .line 202
    iput-boolean v5, v3, Lz5/b$c;->w:Z

    .line 203
    .line 204
    iput-boolean v2, v3, Lz5/b$c;->x:Z

    .line 205
    .line 206
    iput v8, v3, Lz5/b$c;->A:I

    .line 207
    .line 208
    invoke-virtual {v11, v3}, Lzg/a;->k(Lzc0/b;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    if-ne v8, v4, :cond_7

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    move-object/from16 v17, v8

    .line 216
    .line 217
    move v8, v1

    .line 218
    move v1, v2

    .line 219
    move-object/from16 v2, v17

    .line 220
    .line 221
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 222
    .line 223
    invoke-static {v10}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    iput-object v11, v3, Lz5/b$c;->q:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v9, v3, Lz5/b$c;->r:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v2, v3, Lz5/b$c;->s:Ljava/lang/Object;

    .line 232
    .line 233
    iput-boolean v8, v3, Lz5/b$c;->v:Z

    .line 234
    .line 235
    iput-boolean v5, v3, Lz5/b$c;->w:Z

    .line 236
    .line 237
    iput-boolean v1, v3, Lz5/b$c;->x:Z

    .line 238
    .line 239
    iput v7, v3, Lz5/b$c;->A:I

    .line 240
    .line 241
    invoke-direct {v0, v2, v9, v3}, Lz5/b;->f(Ljava/util/List;Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-ne v7, v4, :cond_8

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    move v7, v8

    .line 249
    move-object v8, v2

    .line 250
    :goto_3
    invoke-direct {v0, v9, v8}, Lz5/b;->j(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-instance v11, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    if-eqz v1, :cond_b

    .line 260
    .line 261
    iget-object v12, v0, Lz5/b;->a:Lzg/a;

    .line 262
    .line 263
    invoke-static {v10}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    iput-object v10, v3, Lz5/b$c;->q:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v9}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    iput-object v9, v3, Lz5/b$c;->r:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    iput-object v8, v3, Lz5/b$c;->s:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v2, v3, Lz5/b$c;->t:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v11, v3, Lz5/b$c;->u:Ljava/lang/Object;

    .line 284
    .line 285
    iput-boolean v7, v3, Lz5/b$c;->v:Z

    .line 286
    .line 287
    iput-boolean v5, v3, Lz5/b$c;->w:Z

    .line 288
    .line 289
    iput-boolean v1, v3, Lz5/b$c;->x:Z

    .line 290
    .line 291
    iput v6, v3, Lz5/b$c;->A:I

    .line 292
    .line 293
    invoke-virtual {v12, v3}, Lzg/a;->f(Lzc0/b;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-ne v1, v4, :cond_9

    .line 298
    .line 299
    :goto_4
    return-object v4

    .line 300
    :cond_9
    move-object v4, v2

    .line 301
    move-object v2, v1

    .line 302
    move v1, v5

    .line 303
    move-object v5, v4

    .line 304
    move-object v4, v11

    .line 305
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_a

    .line 312
    .line 313
    new-instance v6, Luz/b;

    .line 314
    .line 315
    const/16 v15, 0xfc

    .line 316
    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    const-string v7, ""

    .line 320
    .line 321
    const/4 v8, -0x1

    .line 322
    const/4 v9, 0x0

    .line 323
    const/4 v10, 0x0

    .line 324
    const/4 v11, 0x0

    .line 325
    const/4 v12, 0x0

    .line 326
    const/4 v13, 0x0

    .line 327
    const/4 v14, 0x0

    .line 328
    invoke-direct/range {v6 .. v16}, Luz/b;-><init>(Ljava/lang/String;IIILjava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_a
    move-object v11, v4

    .line 335
    move-object v2, v5

    .line 336
    move v5, v1

    .line 337
    :cond_b
    if-eqz v5, :cond_c

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_e

    .line 354
    .line 355
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    move-object v4, v3

    .line 360
    check-cast v4, Luz/b;

    .line 361
    .line 362
    invoke-virtual {v4}, Luz/b;->h()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-nez v4, :cond_d

    .line 367
    .line 368
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_e
    move-object v2, v1

    .line 373
    :goto_7
    invoke-static {v11, v2}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 374
    .line 375
    .line 376
    new-instance v1, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    const/4 v3, 0x0

    .line 386
    :cond_f
    :goto_8
    if-ge v3, v2, :cond_10

    .line 387
    .line 388
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    add-int/lit8 v3, v3, 0x1

    .line 393
    .line 394
    move-object v5, v4

    .line 395
    check-cast v5, Luz/b;

    .line 396
    .line 397
    invoke-virtual {v5}, Luz/b;->f()Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-nez v5, :cond_f

    .line 402
    .line 403
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_10
    return-object v1
.end method

.method public final e(ILzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/b;->a:Lzg/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lzg/a;->q(ILzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lz5/b;->a:Lzg/a;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Luz/b;

    .line 29
    .line 30
    invoke-virtual {v2}, Luz/b;->b()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v1, p2}, Lzg/a;->r(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-ne p1, p2, :cond_1

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1
.end method

.method public final h(ILzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/b;->a:Lzg/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lzg/a;->s(ILzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(ILzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/b;->a:Lzg/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lzg/a;->t(ILzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
