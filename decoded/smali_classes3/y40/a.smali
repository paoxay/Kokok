.class public final Ly40/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Ly40/f;


# direct methods
.method public constructor <init>(Ly40/f;)V
    .locals 1

    .line 1
    const-string v0, "remoteRepository"

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
    iput-object p1, p0, Ly40/a;->a:Ly40/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lb50/b;Lzc0/b;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ly40/a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ly40/a$a;

    .line 11
    .line 12
    iget v3, v2, Ly40/a$a;->u:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ly40/a$a;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ly40/a$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ly40/a$a;-><init>(Ly40/a;Lzc0/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ly40/a$a;->s:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Ly40/a$a;->u:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget v3, v2, Ly40/a$a;->r:I

    .line 43
    .line 44
    iget-object v2, v2, Ly40/a$a;->q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lb50/b;

    .line 47
    .line 48
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v6, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lb50/b;->j()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    xor-int/2addr v1, v5

    .line 69
    iget-object v4, v0, Ly40/a;->a:Ly40/f;

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lb50/b;->f()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    move-object/from16 v8, p1

    .line 76
    .line 77
    iput-object v8, v2, Ly40/a$a;->q:Ljava/lang/Object;

    .line 78
    .line 79
    iput v1, v2, Ly40/a$a;->r:I

    .line 80
    .line 81
    iput v5, v2, Ly40/a$a;->u:I

    .line 82
    .line 83
    invoke-virtual {v4, v6, v7, v1, v2}, Ly40/f;->a(JZLzc0/b;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v3, :cond_3

    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_3
    move v3, v1

    .line 91
    move-object v6, v8

    .line 92
    :goto_1
    if-eqz v3, :cond_4

    .line 93
    .line 94
    :goto_2
    move v14, v5

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 v5, 0x0

    .line 97
    goto :goto_2

    .line 98
    :goto_3
    const/16 v17, 0x1bf

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const-wide/16 v7, 0x0

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    invoke-static/range {v6 .. v18}, Lb50/b;->b(Lb50/b;JLzy/o;Lzy/o;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)Lb50/b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    return-object v1
.end method
