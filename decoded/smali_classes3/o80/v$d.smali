.class final Lo80/v$d;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo80/v;->F(JJJ)Lud0/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:J

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:J

.field final synthetic v:Lo80/v;

.field final synthetic w:J

.field final synthetic x:J


# direct methods
.method constructor <init>(JLo80/v;JJLzc0/b;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo80/v$d;->u:J

    .line 2
    .line 3
    iput-object p3, p0, Lo80/v$d;->v:Lo80/v;

    .line 4
    .line 5
    iput-wide p4, p0, Lo80/v$d;->w:J

    .line 6
    .line 7
    iput-wide p6, p0, Lo80/v$d;->x:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p8}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lo80/v$d;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lud0/n0;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lo80/v$d;->s:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-wide v4, p0, Lo80/v$d;->r:J

    .line 17
    .line 18
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-wide v4, p0, Lo80/v$d;->u:J

    .line 34
    .line 35
    iget-object p1, p0, Lo80/v$d;->v:Lo80/v;

    .line 36
    .line 37
    invoke-static {p1}, Lo80/v;->v(Lo80/v;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v0}, Lud0/o0;->g(Lud0/n0;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    iget-object p1, p0, Lo80/v$d;->v:Lo80/v;

    .line 51
    .line 52
    invoke-static {p1}, Lo80/v;->v(Lo80/v;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget-wide v6, p0, Lo80/v$d;->w:J

    .line 63
    .line 64
    iget-wide v8, p0, Lo80/v$d;->x:J

    .line 65
    .line 66
    cmp-long p1, v6, v8

    .line 67
    .line 68
    if-gez p1, :cond_2

    .line 69
    .line 70
    cmp-long p1, v8, v4

    .line 71
    .line 72
    if-lez p1, :cond_6

    .line 73
    .line 74
    :cond_2
    cmp-long p1, v6, v8

    .line 75
    .line 76
    if-lez p1, :cond_3

    .line 77
    .line 78
    cmp-long p1, v8, v4

    .line 79
    .line 80
    if-gez p1, :cond_6

    .line 81
    .line 82
    :cond_3
    iput-object v0, p0, Lo80/v$d;->t:Ljava/lang/Object;

    .line 83
    .line 84
    iput-wide v4, p0, Lo80/v$d;->r:J

    .line 85
    .line 86
    iput v3, p0, Lo80/v$d;->s:I

    .line 87
    .line 88
    const-wide/16 v6, 0x14

    .line 89
    .line 90
    invoke-static {v6, v7, p0}, Lud0/x0;->b(JLzc0/b;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_4

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    :goto_1
    iget-wide v6, p0, Lo80/v$d;->w:J

    .line 98
    .line 99
    iget-wide v8, p0, Lo80/v$d;->x:J

    .line 100
    .line 101
    cmp-long p1, v6, v8

    .line 102
    .line 103
    const/16 v2, 0x14

    .line 104
    .line 105
    if-gez p1, :cond_5

    .line 106
    .line 107
    int-to-long v6, v2

    .line 108
    add-long/2addr v4, v6

    .line 109
    iget-object p1, p0, Lo80/v$d;->v:Lo80/v;

    .line 110
    .line 111
    invoke-static {p1}, Lo80/v;->u(Lo80/v;)Lqx/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v6, Lo80/v$b$f;

    .line 116
    .line 117
    iget-wide v7, p0, Lo80/v$d;->w:J

    .line 118
    .line 119
    iget-wide v9, p0, Lo80/v$d;->x:J

    .line 120
    .line 121
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    invoke-direct/range {v6 .. v12}, Lo80/v$b$f;-><init>(JJJ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v6}, Lqx/a;->g(Ljava/lang/Object;)Lqx/a$e;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    int-to-long v6, v2

    .line 133
    sub-long/2addr v4, v6

    .line 134
    iget-object p1, p0, Lo80/v$d;->v:Lo80/v;

    .line 135
    .line 136
    invoke-static {p1}, Lo80/v;->u(Lo80/v;)Lqx/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v6, Lo80/v$b$f;

    .line 141
    .line 142
    iget-wide v7, p0, Lo80/v$d;->w:J

    .line 143
    .line 144
    iget-wide v9, p0, Lo80/v$d;->x:J

    .line 145
    .line 146
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    invoke-direct/range {v6 .. v12}, Lo80/v$b$f;-><init>(JJJ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v6}, Lqx/a;->g(Ljava/lang/Object;)Lqx/a$e;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo80/v$d;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lo80/v$d;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lo80/v$d;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lud0/n0;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo80/v$d;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 9

    .line 1
    new-instance v0, Lo80/v$d;

    .line 2
    .line 3
    iget-wide v1, p0, Lo80/v$d;->u:J

    .line 4
    .line 5
    iget-object v3, p0, Lo80/v$d;->v:Lo80/v;

    .line 6
    .line 7
    iget-wide v4, p0, Lo80/v$d;->w:J

    .line 8
    .line 9
    iget-wide v6, p0, Lo80/v$d;->x:J

    .line 10
    .line 11
    move-object v8, p2

    .line 12
    invoke-direct/range {v0 .. v8}, Lo80/v$d;-><init>(JLo80/v;JJLzc0/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lo80/v$d;->t:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
