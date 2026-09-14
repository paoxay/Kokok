.class public final Lnl/o;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lnl/i;

.field private final b:Lnl/j;

.field private final c:Lnl/q;


# direct methods
.method public constructor <init>(Lnl/i;Lnl/j;Lnl/q;)V
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
    const-string v0, "markClientChatMessagesAsRead"

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
    iput-object p1, p0, Lnl/o;->a:Lnl/i;

    .line 20
    .line 21
    iput-object p2, p0, Lnl/o;->b:Lnl/j;

    .line 22
    .line 23
    iput-object p3, p0, Lnl/o;->c:Lnl/q;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lnl/o;)Lnl/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl/o;->c:Lnl/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lnl/o;)Lnl/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl/o;->a:Lnl/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lnl/o;)Lnl/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl/o;->b:Lnl/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lnl/o;Ljava/util/List;Lnl/l;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnl/o;->f(Ljava/util/List;Lnl/l;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Ljava/util/List;Lnl/l;)Ljava/util/List;
    .locals 19

    .line 1
    invoke-virtual/range {p2 .. p2}, Lnl/l;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Lu80/a;

    .line 37
    .line 38
    invoke-virtual {v4}, Lu80/a;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_1
    if-ge v3, v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    move-object v5, v4

    .line 81
    check-cast v5, Lu80/a;

    .line 82
    .line 83
    invoke-virtual {v5}, Lu80/a;->p()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5}, Lu80/a;->d()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-virtual/range {p2 .. p2}, Lnl/l;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    cmp-long v4, v6, v8

    .line 98
    .line 99
    if-gtz v4, :cond_2

    .line 100
    .line 101
    sget-object v4, Lu80/a$c$b;->a:Lu80/a$c$b;

    .line 102
    .line 103
    :goto_2
    move-object v14, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    sget-object v4, Lu80/a$c$c;->a:Lu80/a$c$c;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_3
    const/16 v17, 0x37f

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    invoke-static/range {v5 .. v18}, Lu80/a;->b(Lu80/a;JLu80/a$d;Lu80/a$b;Lu80/a$a;Ljava/lang/String;Ljava/lang/String;ZLu80/a$c;Lcom/taxsee/models/Position;Ljava/lang/String;ILjava/lang/Object;)Lu80/a;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-static {v0}, Lu80/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Lxd0/g;
    .locals 2

    .line 1
    const-string v0, "orderId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnl/o$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lnl/o$a;-><init>(Lnl/o;Ljava/lang/String;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lxd0/i;->J(Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
