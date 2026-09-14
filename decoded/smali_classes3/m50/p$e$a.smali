.class public final Lm50/p$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm50/p$e;->a(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lxd0/h;


# direct methods
.method public constructor <init>(Lxd0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm50/p$e$a;->d:Lxd0/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lm50/p$e$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm50/p$e$a$a;

    .line 7
    .line 8
    iget v1, v0, Lm50/p$e$a$a;->r:I

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
    iput v1, v0, Lm50/p$e$a$a;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm50/p$e$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm50/p$e$a$a;-><init>(Lm50/p$e$a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm50/p$e$a$a;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lm50/p$e$a$a;->r:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lm50/p$e$a$a;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lxd0/h;

    .line 41
    .line 42
    iget-object p1, v0, Lm50/p$e$a$a;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lm50/p$e$a$a;

    .line 45
    .line 46
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lm50/p$e$a;->d:Lxd0/h;

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Lo80/v$c;

    .line 66
    .line 67
    instance-of v4, v2, Lo80/v$c$d;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    check-cast v2, Lo80/v$c$d;

    .line 73
    .line 74
    invoke-virtual {v2}, Lo80/v$c$d;->b()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-virtual {v2}, Lo80/v$c$d;->d()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    sub-long/2addr v6, v8

    .line 83
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-static {}, Lm50/p;->g()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    cmp-long v2, v6, v8

    .line 92
    .line 93
    if-gez v2, :cond_3

    .line 94
    .line 95
    :goto_1
    move v2, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v2, v5

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    instance-of v4, v2, Lo80/v$c$e;

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    check-cast v2, Lo80/v$c$e;

    .line 104
    .line 105
    invoke-virtual {v2}, Lo80/v$c$e;->b()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    invoke-virtual {v2}, Lo80/v$c$e;->d()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    sub-long/2addr v6, v8

    .line 114
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-static {}, Lm50/p;->g()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    cmp-long v2, v6, v8

    .line 123
    .line 124
    if-gez v2, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_2
    invoke-static {v2}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iput-object v4, v0, Lm50/p$e$a$a;->s:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iput-object v4, v0, Lm50/p$e$a$a;->u:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, v0, Lm50/p$e$a$a;->v:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, v0, Lm50/p$e$a$a;->w:Ljava/lang/Object;

    .line 154
    .line 155
    iput v5, v0, Lm50/p$e$a$a;->x:I

    .line 156
    .line 157
    iput v3, v0, Lm50/p$e$a$a;->r:I

    .line 158
    .line 159
    invoke-interface {p2, v2, v0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v1, :cond_5

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p1
.end method
