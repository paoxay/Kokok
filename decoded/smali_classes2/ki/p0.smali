.class public final Lki/p0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki/p0$a;
    }
.end annotation


# static fields
.field public static final a:Lki/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lki/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Lki/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lki/p0;->a:Lki/p0;

    .line 7
    .line 8
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

.method private final a(Lhz/d0$d;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lhz/d0$d;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method private final d(Lhz/w;)Ljava/util/List;
    .locals 27

    .line 1
    invoke-virtual/range {p1 .. p1}, Lhz/w;->v()Lhz/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Lhz/k;->k()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    move v4, v2

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    add-int/lit8 v10, v4, 0x1

    .line 41
    .line 42
    if-gez v4, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v2, Lhz/k$c;

    .line 48
    .line 49
    new-instance v8, Lcom/taxsee/models/Position;

    .line 50
    .line 51
    invoke-virtual {v2}, Lhz/k$c;->c()Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    move-wide v12, v11

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-wide v12, v5

    .line 66
    :goto_1
    invoke-virtual {v2}, Lhz/k$c;->d()Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    :cond_2
    move-wide v14, v5

    .line 77
    const/16 v25, 0x1fc

    .line 78
    .line 79
    const/16 v26, 0x0

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const-wide/16 v19, 0x0

    .line 88
    .line 89
    const-wide/16 v21, 0x0

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    move-object v11, v8

    .line 96
    invoke-direct/range {v11 .. v26}, Lcom/taxsee/models/Position;-><init>(DDFFFJJLjava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Laz/a;

    .line 100
    .line 101
    invoke-virtual {v2}, Lhz/k$c;->e()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v5, :cond_3

    .line 106
    .line 107
    const-string v5, ""

    .line 108
    .line 109
    :cond_3
    invoke-virtual {v2}, Lhz/k$c;->g()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v2}, Lhz/k$c;->f()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v2}, Lhz/k$c;->h()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-direct/range {v3 .. v9}, Laz/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taxsee/models/Position;Z)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move v4, v10

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    return-object v1

    .line 130
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method

.method private final e(Lhz/w;)Laz/e$c;
    .locals 6

    .line 1
    new-instance v0, Laz/e$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhz/w;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lhz/w;->C()Lhz/d0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lhz/d0;->h()Lhz/d0$d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-direct {p0, p1}, Lki/p0;->a(Lhz/d0$d;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct/range {v0 .. v5}, Laz/e$c;-><init>(ZZZZZ)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private final f(Lhz/w;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lhz/w;->v()Lhz/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    invoke-virtual {p1}, Lhz/k;->j()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_8

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lhz/k$b;

    .line 33
    .line 34
    invoke-virtual {v1}, Lhz/k$b;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    invoke-virtual {v1}, Lhz/k$b;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    sget-object v2, Laz/b$a$b;->a:Laz/b$a$b;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v1}, Lhz/k$b;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    sget-object v2, Laz/b$a$a;->a:Laz/b$a$a;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v1}, Lhz/k$b;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    sget-object v2, Laz/b$a$c;->a:Laz/b$a$c;

    .line 67
    .line 68
    :goto_1
    new-instance v3, Laz/b;

    .line 69
    .line 70
    invoke-virtual {v1}, Lhz/k$b;->e()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, ""

    .line 75
    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    move-object v4, v5

    .line 79
    :cond_4
    invoke-virtual {v1}, Lhz/k$b;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-object v5, v1

    .line 87
    :goto_2
    invoke-direct {v3, v2, v4, v5}, Laz/b;-><init>(Laz/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_3
    if-eqz v3, :cond_0

    .line 91
    .line 92
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    return-object v0

    .line 97
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method private final g(Lhz/w;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lhz/w;->x()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sparse-switch v2, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :sswitch_0
    const-string v2, "arrow"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v1, Laz/e$d$a;->a:Laz/e$d$a;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :sswitch_1
    const-string v2, "star"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v1, Laz/e$d$e;->a:Laz/e$d$e;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :sswitch_2
    const-string v2, "auction"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object v1, Laz/e$d$b;->a:Laz/e$d$b;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :sswitch_3
    const-string v2, "multichildren"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    :goto_1
    const/4 v1, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    sget-object v1, Laz/e$d$c;->a:Laz/e$d$c;

    .line 83
    .line 84
    :goto_2
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    return-object v0

    .line 91
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :sswitch_data_0
    .sparse-switch
        -0x394715c8 -> :sswitch_3
        -0x277321bd -> :sswitch_2
        0x360652 -> :sswitch_1
        0x58c7409 -> :sswitch_0
    .end sparse-switch
.end method

.method private final h(Lhz/w;)Laz/e$j;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lhz/w;->L()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Laz/e$j$d;->b:Laz/e$j$d;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x1

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    sget-object p1, Laz/e$j$b;->b:Laz/e$j$b;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/16 v2, 0x2

    .line 45
    .line 46
    cmp-long v0, v0, v2

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    sget-object p1, Laz/e$j$f;->b:Laz/e$j$f;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    const-wide/16 v2, 0x3

    .line 61
    .line 62
    cmp-long v0, v0, v2

    .line 63
    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    sget-object p1, Laz/e$j$e;->b:Laz/e$j$e;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_7
    :goto_3
    if-nez p1, :cond_8

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    const-wide/16 v2, 0x4

    .line 77
    .line 78
    cmp-long v0, v0, v2

    .line 79
    .line 80
    if-nez v0, :cond_9

    .line 81
    .line 82
    sget-object p1, Laz/e$j$g;->b:Laz/e$j$g;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_9
    :goto_4
    if-nez p1, :cond_a

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    const-wide/16 v2, -0xe

    .line 93
    .line 94
    cmp-long p1, v0, v2

    .line 95
    .line 96
    if-nez p1, :cond_b

    .line 97
    .line 98
    sget-object p1, Laz/e$j$a;->b:Laz/e$j$a;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_b
    :goto_5
    sget-object p1, Laz/e$j$h;->b:Laz/e$j$h;

    .line 102
    .line 103
    return-object p1
.end method

.method private final i(Lhz/w;)Lbz/a;
    .locals 8

    .line 1
    new-instance v0, Lbz/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhz/w;->A()Lhz/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lhz/y;->a()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v4, v2

    .line 23
    :goto_0
    invoke-virtual {p1}, Lhz/w;->A()Lhz/y;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lhz/y;->b()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    :cond_1
    invoke-virtual {p1}, Lhz/w;->A()Lhz/y;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lhz/y;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    :goto_1
    if-nez p1, :cond_3

    .line 52
    .line 53
    const-string p1, ""

    .line 54
    .line 55
    :cond_3
    move-wide v6, v4

    .line 56
    move-wide v3, v2

    .line 57
    move-wide v1, v6

    .line 58
    move-object v5, p1

    .line 59
    invoke-direct/range {v0 .. v5}, Lbz/a;-><init>(JJLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method private final j(Lhz/w;)Laz/e$f;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhz/w;->B()Lhz/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lhz/a0;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Laz/e$f$b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lhz/a0;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Laz/e$f$b;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lhz/a0;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Laz/e$f$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lhz/a0;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Laz/e$f$a;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b(Lzz/i;Ljava/lang/String;ZZZ)Laz/e;
    .locals 48

    move-object/from16 v0, p0

    const-string v1, "currentOrderDto"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currencySymbol"

    move-object/from16 v12, p2

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v2}, Lzz/i;->K()J

    move-result-wide v14

    .line 2
    invoke-virtual {v2}, Lzz/i;->N()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v1, v3

    .line 3
    :cond_0
    invoke-virtual {v2}, Lzz/i;->X()Lhz/w$c;

    move-result-object v4

    invoke-virtual {v0, v4}, Lki/p0;->l(Lhz/w$c;)Laz/e$h;

    move-result-object v16

    .line 4
    invoke-virtual {v2}, Lzz/i;->W()Ljava/lang/String;

    move-result-object v17

    .line 5
    sget-object v18, Laz/e$j$d;->b:Laz/e$j$d;

    .line 6
    new-instance v11, Lbz/a;

    const-wide/16 v7, 0x0

    const-string v9, ""

    const-wide/16 v5, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Lbz/a;-><init>(JJLjava/lang/String;)V

    move-object/from16 v19, v4

    .line 7
    new-instance v4, Laz/h;

    invoke-virtual {v2}, Lzz/i;->Z()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v3

    :cond_1
    invoke-direct {v4, v5, v3}, Laz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v5, Laz/e$b;

    invoke-virtual {v2}, Lzz/i;->v()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Laz/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v20, v14

    .line 9
    new-instance v14, Laz/e$i;

    invoke-virtual {v2}, Lzz/i;->V()Lzy/q;

    move-result-object v6

    invoke-direct {v14, v6}, Laz/e$i;-><init>(Lzy/q;)V

    .line 10
    new-instance v15, Laz/e$e;

    invoke-direct {v15, v7, v7}, Laz/e$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lzz/i;->Y()Lzz/m;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lzz/m;->l()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v22, v16

    move-object/from16 v16, v6

    goto :goto_0

    :cond_2
    move-object/from16 v22, v16

    move-object/from16 v16, v7

    .line 12
    :goto_0
    invoke-virtual {v2}, Lzz/i;->L()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v23, 0x0

    if-eqz v6, :cond_3

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v7

    .line 13
    :goto_1
    invoke-virtual {v2}, Lzz/i;->C()Ljava/lang/String;

    move-result-object v13

    .line 14
    invoke-virtual {v2}, Lzz/i;->Y()Lzz/m;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lzz/m;->n()Lhz/d0$d;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lhz/d0$d;->g()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v7

    .line 15
    :goto_2
    invoke-virtual {v2}, Lzz/i;->Y()Lzz/m;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lzz/m;->n()Lhz/d0$d;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lhz/d0$d;->f()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_5
    move-object v9, v7

    .line 16
    :goto_3
    invoke-virtual {v2}, Lzz/i;->Y()Lzz/m;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lzz/m;->n()Lhz/d0$d;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lhz/d0$d;->d()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 17
    new-instance v11, Lzy/l;

    sget-object v7, Lzy/l$b$c;->b:Lzy/l$b$c;

    invoke-direct {v11, v10, v7}, Lzy/l;-><init>(Ljava/lang/String;Lzy/l$b;)V

    move-object v7, v11

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    .line 18
    :goto_4
    invoke-virtual {v2}, Lzz/i;->Y()Lzz/m;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lzz/m;->n()Lhz/d0$d;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lhz/d0$d;->h()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    .line 19
    :goto_5
    invoke-virtual {v2}, Lzz/i;->Y()Lzz/m;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lzz/m;->n()Lhz/d0$d;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lhz/d0$d;->i()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    :goto_6
    if-nez v11, :cond_9

    move-object v11, v3

    .line 20
    :cond_9
    invoke-virtual {v2}, Lzz/i;->Y()Lzz/m;

    move-result-object v26

    if-eqz v26, :cond_a

    invoke-virtual/range {v26 .. v26}, Lzz/m;->n()Lhz/d0$d;

    move-result-object v26

    if-eqz v26, :cond_a

    invoke-virtual/range {v26 .. v26}, Lhz/d0$d;->j()Ljava/lang/String;

    move-result-object v26

    goto :goto_7

    :cond_a
    const/16 v26, 0x0

    .line 21
    :goto_7
    invoke-virtual {v2}, Lzz/i;->Y()Lzz/m;

    move-result-object v27

    if-eqz v27, :cond_b

    invoke-virtual/range {v27 .. v27}, Lzz/m;->n()Lhz/d0$d;

    move-result-object v27

    if-eqz v27, :cond_b

    invoke-virtual/range {v27 .. v27}, Lhz/d0$d;->e()Ljava/util/List;

    move-result-object v27

    goto :goto_8

    :cond_b
    const/16 v27, 0x0

    :goto_8
    if-nez v27, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    move-result-object v27

    :cond_c
    move-object/from16 v28, v3

    .line 22
    new-instance v3, Laz/g;

    move-object/from16 v25, v26

    move-object/from16 v26, v4

    move-object v4, v6

    move-object v6, v9

    move-object v9, v11

    move-object/from16 v11, v27

    move-object/from16 v27, v5

    move-object v5, v8

    move-object v8, v10

    move-object/from16 v10, v25

    const/16 v25, 0x0

    invoke-direct/range {v3 .. v13}, Laz/g;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lzy/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v18

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    move-result-object v18

    .line 24
    invoke-virtual {v2}, Lzz/i;->Y()Lzz/m;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lzz/m;->i()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    move/from16 v30, v6

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v30, 0x1

    if-gez v30, :cond_d

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_d
    check-cast v6, Lhz/k$c;

    .line 28
    new-instance v31, Lcom/taxsee/models/Position;

    .line 29
    invoke-virtual {v6}, Lhz/k$c;->c()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    move-wide/from16 v32, v8

    goto :goto_a

    :cond_e
    move-wide/from16 v32, v23

    .line 30
    :goto_a
    invoke-virtual {v6}, Lhz/k$c;->d()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    move-wide/from16 v34, v8

    goto :goto_b

    :cond_f
    move-wide/from16 v34, v23

    :goto_b
    const/16 v45, 0x1fc

    const/16 v46, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    .line 31
    invoke-direct/range {v31 .. v46}, Lcom/taxsee/models/Position;-><init>(DDFFFJJLjava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    new-instance v29, Laz/a;

    .line 33
    invoke-virtual {v6}, Lhz/k$c;->e()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_10

    move-object/from16 v8, v28

    .line 34
    :cond_10
    invoke-virtual {v6}, Lhz/k$c;->g()Ljava/lang/String;

    move-result-object v32

    .line 35
    invoke-virtual {v6}, Lhz/k$c;->f()Ljava/lang/String;

    move-result-object v33

    .line 36
    invoke-virtual {v6}, Lhz/k$c;->h()Z

    move-result v35

    move-object/from16 v34, v31

    move-object/from16 v31, v8

    .line 37
    invoke-direct/range {v29 .. v35}, Laz/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taxsee/models/Position;Z)V

    move-object/from16 v6, v29

    .line 38
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v30, v7

    goto :goto_9

    :cond_11
    :goto_c
    move-object/from16 v9, v17

    move-object/from16 v17, v3

    move-wide/from16 v3, v20

    goto :goto_d

    .line 39
    :cond_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    move-result-object v5

    goto :goto_c

    .line 40
    :goto_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    move-result-object v21

    .line 41
    invoke-virtual {v2}, Lzz/i;->Y()Lzz/m;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lzz/m;->h()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1a

    .line 42
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 44
    check-cast v8, Lhz/k$b;

    .line 45
    invoke-virtual {v8}, Lhz/k$b;->i()Z

    move-result v11

    if-nez v11, :cond_15

    :cond_14
    move-object/from16 v12, v25

    goto :goto_10

    .line 46
    :cond_15
    invoke-virtual {v8}, Lhz/k$b;->g()Z

    move-result v11

    if-eqz v11, :cond_16

    sget-object v11, Laz/b$a$b;->a:Laz/b$a$b;

    goto :goto_f

    .line 47
    :cond_16
    invoke-virtual {v8}, Lhz/k$b;->f()Z

    move-result v11

    if-eqz v11, :cond_17

    sget-object v11, Laz/b$a$a;->a:Laz/b$a$a;

    goto :goto_f

    .line 48
    :cond_17
    invoke-virtual {v8}, Lhz/k$b;->h()Z

    move-result v11

    if-eqz v11, :cond_14

    sget-object v11, Laz/b$a$c;->a:Laz/b$a$c;

    .line 49
    :goto_f
    new-instance v12, Laz/b;

    .line 50
    invoke-virtual {v8}, Lhz/k$b;->e()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_18

    move-object/from16 v13, v28

    .line 51
    :cond_18
    invoke-virtual {v8}, Lhz/k$b;->d()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_19

    move-object/from16 v8, v28

    .line 52
    :cond_19
    invoke-direct {v12, v11, v13, v8}, Laz/b;-><init>(Laz/b$a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    if-eqz v12, :cond_13

    .line 53
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 54
    :cond_1a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    move-result-object v7

    .line 55
    :cond_1b
    invoke-virtual {v2}, Lzz/i;->Y()Lzz/m;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Lzz/m;->m()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1e

    .line 56
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 58
    check-cast v11, Lhz/d0$c;

    .line 59
    invoke-virtual {v11}, Lhz/d0$c;->g()Laz/c;

    move-result-object v11

    if-eqz v11, :cond_1c

    .line 60
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1d
    :goto_12
    move-object/from16 v23, v8

    goto :goto_13

    .line 61
    :cond_1e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    move-result-object v8

    goto :goto_12

    .line 62
    :goto_13
    invoke-virtual {v2}, Lzz/i;->Y()Lzz/m;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Lzz/m;->k()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1f

    new-instance v8, Laz/e$a;

    invoke-direct {v8, v6}, Laz/e$a;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v8

    goto :goto_14

    :cond_1f
    move-object/from16 v24, v25

    .line 63
    :goto_14
    invoke-virtual {v2}, Lzz/i;->Y()Lzz/m;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Lzz/m;->p()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v47, v25

    move-object/from16 v25, v6

    move-object/from16 v6, v47

    goto :goto_15

    :cond_20
    move-object/from16 v6, v25

    .line 64
    :goto_15
    invoke-virtual {v2}, Lzz/i;->Y()Lzz/m;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Lzz/m;->o()Lhz/j0;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Lhz/j0;->g()Laz/e$g;

    move-result-object v8

    move-object/from16 v12, v26

    move-object/from16 v26, v8

    goto :goto_16

    :cond_21
    move-object/from16 v12, v26

    move-object/from16 v26, v6

    .line 65
    :goto_16
    new-instance v28, Laz/e$c;

    .line 66
    invoke-virtual {v2}, Lzz/i;->Y()Lzz/m;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lzz/m;->n()Lhz/d0$d;

    move-result-object v2

    goto :goto_17

    :cond_22
    move-object v2, v6

    :goto_17
    invoke-direct {v0, v2}, Lki/p0;->a(Lhz/d0$d;)Z

    move-result v33

    const/16 v29, 0x0

    move/from16 v30, p3

    move/from16 v31, p4

    move/from16 v32, p5

    .line 67
    invoke-direct/range {v28 .. v33}, Laz/e$c;-><init>(ZZZZZ)V

    .line 68
    new-instance v2, Laz/e;

    move-object/from16 v8, v22

    move-object/from16 v22, v7

    const-wide/16 v6, 0x0

    move-object/from16 v11, v19

    const/16 v19, 0x0

    move-object/from16 v20, v5

    move-object/from16 v13, v27

    move-object/from16 v27, v28

    move-object v5, v1

    invoke-direct/range {v2 .. v27}, Laz/e;-><init>(JLjava/lang/String;JLaz/e$h;Ljava/lang/String;Laz/e$j;Lbz/a;Laz/h;Laz/e$b;Laz/e$i;Laz/e$e;Ljava/lang/String;Laz/g;Ljava/util/List;Laz/e$f;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Laz/e$a;Ljava/lang/String;Laz/e$g;Laz/e$c;)V

    return-object v2
.end method

.method public final c(Lhz/w;Ljava/lang/String;)Laz/e;
    .locals 31

    .line 1
    const-string v0, "dto"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "currencySymbol"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lhz/w;->y()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    :goto_0
    move-wide v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-virtual {v1}, Lhz/w;->J()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, ""

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move-object v8, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move-object v8, v0

    .line 41
    :goto_2
    invoke-virtual {v1}, Lhz/w;->w()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    invoke-virtual {v1}, Lhz/w;->G()Lhz/w$c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object/from16 v4, p0

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Lki/p0;->l(Lhz/w$c;)Laz/e$h;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v1}, Lhz/w;->E()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-direct/range {p0 .. p1}, Lki/p0;->h(Lhz/w;)Laz/e$j;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-direct/range {p0 .. p1}, Lki/p0;->i(Lhz/w;)Lbz/a;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    new-instance v15, Laz/h;

    .line 68
    .line 69
    invoke-virtual {v1}, Lhz/w;->H()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    move-object v0, v3

    .line 76
    :cond_2
    invoke-virtual {v1}, Lhz/w;->I()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move-object v3, v5

    .line 84
    :goto_3
    invoke-direct {v15, v0, v3}, Laz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Laz/e$b;

    .line 88
    .line 89
    invoke-virtual {v1}, Lhz/w;->s()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1}, Lhz/w;->r()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-direct {v0, v3, v5}, Laz/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Laz/e$i;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-direct {v3, v5}, Laz/e$i;-><init>(Lzy/q;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v16, v0

    .line 107
    .line 108
    new-instance v0, Laz/e$e;

    .line 109
    .line 110
    invoke-direct {v0, v5, v5}, Laz/e$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lhz/w;->K()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v19

    .line 117
    invoke-virtual/range {p0 .. p2}, Lki/p0;->k(Lhz/w;Ljava/lang/String;)Laz/g;

    .line 118
    .line 119
    .line 120
    move-result-object v20

    .line 121
    invoke-direct/range {p0 .. p1}, Lki/p0;->g(Lhz/w;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v21

    .line 125
    invoke-direct/range {p0 .. p1}, Lki/p0;->j(Lhz/w;)Laz/e$f;

    .line 126
    .line 127
    .line 128
    move-result-object v22

    .line 129
    invoke-direct/range {p0 .. p1}, Lki/p0;->d(Lhz/w;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v23

    .line 133
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v24

    .line 137
    invoke-direct/range {p0 .. p1}, Lki/p0;->f(Lhz/w;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v25

    .line 141
    invoke-virtual {v1}, Lhz/w;->C()Lhz/d0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    invoke-virtual {v2}, Lhz/d0;->f()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    new-instance v5, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v18

    .line 166
    if-eqz v18, :cond_5

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    check-cast v18, Lhz/d0$c;

    .line 173
    .line 174
    move-object/from16 v26, v0

    .line 175
    .line 176
    invoke-virtual/range {v18 .. v18}, Lhz/d0$c;->g()Laz/c;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_4
    move-object/from16 v0, v26

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    move-object/from16 v26, v0

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    move-object/from16 v26, v0

    .line 192
    .line 193
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    :goto_5
    invoke-virtual {v1}, Lhz/w;->o()Lhz/d;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-virtual {v0}, Lhz/d;->f()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    new-instance v2, Laz/e$a;

    .line 210
    .line 211
    invoke-direct {v2, v0}, Laz/e$a;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v27, v2

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_7
    const/16 v27, 0x0

    .line 218
    .line 219
    :goto_6
    invoke-virtual {v1}, Lhz/w;->m()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v28

    .line 223
    invoke-virtual {v1}, Lhz/w;->D()Lhz/j0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-virtual {v0}, Lhz/j0;->g()Laz/e$g;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object/from16 v29, v0

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_8
    const/16 v29, 0x0

    .line 237
    .line 238
    :goto_7
    invoke-direct/range {p0 .. p1}, Lki/p0;->e(Lhz/w;)Laz/e$c;

    .line 239
    .line 240
    .line 241
    move-result-object v30

    .line 242
    move-object/from16 v18, v26

    .line 243
    .line 244
    move-object/from16 v26, v5

    .line 245
    .line 246
    new-instance v5, Laz/e;

    .line 247
    .line 248
    move-object/from16 v17, v3

    .line 249
    .line 250
    invoke-direct/range {v5 .. v30}, Laz/e;-><init>(JLjava/lang/String;JLaz/e$h;Ljava/lang/String;Laz/e$j;Lbz/a;Laz/h;Laz/e$b;Laz/e$i;Laz/e$e;Ljava/lang/String;Laz/g;Ljava/util/List;Laz/e$f;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Laz/e$a;Ljava/lang/String;Laz/e$g;Laz/e$c;)V

    .line 251
    .line 252
    .line 253
    return-object v5
.end method

.method public final k(Lhz/w;Ljava/lang/String;)Laz/g;
    .locals 13

    .line 1
    const-string v0, "dto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currencySymbol"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lhz/w;->C()Lhz/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lhz/d0;->g()Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v3, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v1

    .line 25
    :goto_0
    invoke-virtual {p1}, Lhz/w;->C()Lhz/d0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lhz/d0;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v12, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v12, v1

    .line 38
    :goto_1
    invoke-virtual {p1}, Lhz/w;->C()Lhz/d0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lhz/d0;->h()Lhz/d0$d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lhz/d0$d;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v4, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v4, v1

    .line 57
    :goto_2
    invoke-virtual {p1}, Lhz/w;->C()Lhz/d0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lhz/d0;->h()Lhz/d0$d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lhz/d0$d;->f()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v5, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object v5, v1

    .line 76
    :goto_3
    invoke-virtual {p1}, Lhz/w;->C()Lhz/d0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lhz/d0;->h()Lhz/d0$d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Lhz/d0$d;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    new-instance v2, Lzy/l;

    .line 95
    .line 96
    sget-object v6, Lzy/l$b$c;->b:Lzy/l$b$c;

    .line 97
    .line 98
    invoke-direct {v2, v0, v6}, Lzy/l;-><init>(Ljava/lang/String;Lzy/l$b;)V

    .line 99
    .line 100
    .line 101
    move-object v6, v2

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move-object v6, v1

    .line 104
    :goto_4
    invoke-virtual {p1}, Lhz/w;->C()Lhz/d0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Lhz/d0;->h()Lhz/d0$d;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Lhz/d0$d;->h()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v7, v0

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    move-object v7, v1

    .line 123
    :goto_5
    invoke-virtual {p1}, Lhz/w;->C()Lhz/d0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0}, Lhz/d0;->h()Lhz/d0$d;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, Lhz/d0$d;->i()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_6

    .line 140
    :cond_6
    move-object v0, v1

    .line 141
    :goto_6
    if-nez v0, :cond_7

    .line 142
    .line 143
    const-string v0, ""

    .line 144
    .line 145
    :cond_7
    move-object v8, v0

    .line 146
    invoke-virtual {p1}, Lhz/w;->C()Lhz/d0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-virtual {v0}, Lhz/d0;->h()Lhz/d0$d;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {v0}, Lhz/d0$d;->j()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v9, v0

    .line 163
    goto :goto_7

    .line 164
    :cond_8
    move-object v9, v1

    .line 165
    :goto_7
    invoke-virtual {p1}, Lhz/w;->C()Lhz/d0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    invoke-virtual {p1}, Lhz/d0;->h()Lhz/d0$d;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    invoke-virtual {p1}, Lhz/d0$d;->e()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :cond_9
    if-nez v1, :cond_a

    .line 182
    .line 183
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :cond_a
    move-object v10, v1

    .line 188
    new-instance v2, Laz/g;

    .line 189
    .line 190
    move-object v11, p2

    .line 191
    invoke-direct/range {v2 .. v12}, Laz/g;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lzy/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v2
.end method

.method public final l(Lhz/w$c;)Laz/e$h;
    .locals 1

    .line 1
    const-string v0, "dto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lki/p0$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object p1, Laz/e$h;->UNKNOWN:Laz/e$h;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    sget-object p1, Laz/e$h;->DELIVERY_ATTEMP:Laz/e$h;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    sget-object p1, Laz/e$h;->COURIER_DEST:Laz/e$h;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Laz/e$h;->DELIVERY:Laz/e$h;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_3
    sget-object p1, Laz/e$h;->PACKAGE_TAKEN:Laz/e$h;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_4
    sget-object p1, Laz/e$h;->PICKUP_PACKAGE:Laz/e$h;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_5
    sget-object p1, Laz/e$h;->COURIER_ORIGIN:Laz/e$h;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_6
    sget-object p1, Laz/e$h;->DRIVER_SET:Laz/e$h;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_7
    sget-object p1, Laz/e$h;->COURIER_SET:Laz/e$h;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_8
    sget-object p1, Laz/e$h;->COURIER_SET_PRE:Laz/e$h;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
