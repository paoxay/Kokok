.class public final Lj6/o;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lj6/k;

.field private final b:Lj6/l;

.field private final c:Lpy/p;

.field private final d:Lvc0/m;


# direct methods
.method public constructor <init>(Lj6/k;Lj6/l;Lpy/p;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "memoryRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "isChatServiceHostAvailable"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "markAsReadLazy"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lj6/o;->a:Lj6/k;

    .line 25
    .line 26
    iput-object p2, p0, Lj6/o;->b:Lj6/l;

    .line 27
    .line 28
    iput-object p3, p0, Lj6/o;->c:Lpy/p;

    .line 29
    .line 30
    iput-object p4, p0, Lj6/o;->d:Lvc0/m;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lj6/o;)Ln6/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lj6/o;->f()Ln6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lj6/o;)Lj6/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lj6/o;->a:Lj6/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lj6/o;)Lj6/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lj6/o;->b:Lj6/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lj6/o;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj6/o;->g(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lj6/o;)Lpy/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lj6/o;->c:Lpy/p;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f()Ln6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/o;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln6/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g(Ljava/util/List;)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/lit8 v5, v3, 0x1

    .line 37
    .line 38
    if-gez v3, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 41
    .line 42
    .line 43
    :cond_1
    move-object v6, v4

    .line 44
    check-cast v6, Lu80/a;

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lu80/a;

    .line 53
    .line 54
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lu80/a;

    .line 59
    .line 60
    invoke-virtual {v6}, Lu80/a;->k()Lu80/a$d;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    instance-of v8, v7, Lu80/a$d$c;

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-static {v3, v6, v4}, Lj6/o;->h(Lu80/a;Lu80/a;Lu80/a;)Lu80/a$b;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const/16 v18, 0x3fb

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    invoke-static/range {v6 .. v19}, Lu80/a;->b(Lu80/a;JLu80/a$d;Lu80/a$b;Lu80/a$a;Ljava/lang/String;Ljava/lang/String;ZLu80/a$c;Lcom/taxsee/models/Position;Ljava/lang/String;ILjava/lang/Object;)Lu80/a;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    instance-of v7, v7, Lu80/a$d$d;

    .line 94
    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    invoke-static {v3, v4}, Lj6/o;->i(Lu80/a;Lu80/a;)Lu80/a$b;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const/16 v18, 0x3fb

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const-wide/16 v7, 0x0

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    invoke-static/range {v6 .. v19}, Lu80/a;->b(Lu80/a;JLu80/a$d;Lu80/a$b;Lu80/a$a;Ljava/lang/String;Ljava/lang/String;ZLu80/a$c;Lcom/taxsee/models/Position;Ljava/lang/String;ILjava/lang/Object;)Lu80/a;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :cond_3
    :goto_1
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move v3, v5

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    return-object v1
.end method

.method private static final h(Lu80/a;Lu80/a;Lu80/a;)Lu80/a$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lu80/a;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lu80/a;->m()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lu80/a;->m()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ne p0, p2, :cond_0

    .line 23
    .line 24
    sget-object p0, Lu80/a$b$c;->a:Lu80/a$b$c;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lu80/a$b$b;->a:Lu80/a$b$b;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lu80/a$b$a;->a:Lu80/a$b$a;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final i(Lu80/a;Lu80/a;)Lu80/a$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lu80/a;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lu80/a;->p()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lu80/a$b$c;->a:Lu80/a$b$c;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lu80/a$b$b;->a:Lu80/a$b$b;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lu80/a$b$a;->a:Lu80/a$b$a;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final j(Ljava/lang/String;Ljava/lang/Integer;Z)Lxd0/g;
    .locals 7

    .line 1
    const-string v0, "chatId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj6/o$a;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v5, p2

    .line 12
    move v4, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lj6/o$a;-><init>(Lj6/o;Ljava/lang/String;ZLjava/lang/Integer;Lzc0/b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lxd0/i;->J(Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
