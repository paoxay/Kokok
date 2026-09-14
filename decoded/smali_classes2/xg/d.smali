.class public final Lxg/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lff0/y;


# instance fields
.field private final a:Lcg/k;


# direct methods
.method public constructor <init>(Lcg/k;)V
    .locals 1

    .line 1
    const-string v0, "taxseeFirebasePerformance"

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
    iput-object p1, p0, Lxg/d;->a:Lcg/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(Lff0/y$a;)Lff0/e0;
    .locals 9

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lff0/y$a;->x()Lff0/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lxg/d$a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v0, v2}, Lxg/d$a;-><init>(Lxg/d;Lff0/c0;Lzc0/b;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v2, v1, v3, v2}, Lud0/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lod/g;

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lff0/c0;->a()Lff0/d0;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5}, Lff0/d0;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-wide v5, v3

    .line 39
    :goto_0
    invoke-virtual {v1, v5, v6}, Lod/g;->b(J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lod/g;->e()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {p1, v0}, Lff0/y$a;->a(Lff0/c0;)Lff0/e0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p1}, Lff0/e0;->B()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, Lod/g;->a(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lff0/e0;->l()Lff0/f0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lff0/f0;->x()Lff0/z;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v0}, Lff0/f0;->r()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    cmp-long v3, v7, v3

    .line 84
    .line 85
    if-ltz v3, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v6, v2

    .line 89
    :goto_2
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {v0}, Lff0/f0;->z()Lyf0/g;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-wide v3, 0x7fffffffffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v3, v4}, Lyf0/g;->y(J)Z

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Lyf0/g;->i()Lyf0/e;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lyf0/e;->size()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    :goto_3
    if-eqz v1, :cond_8

    .line 117
    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    invoke-virtual {v5}, Lff0/z;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_6
    if-nez v2, :cond_7

    .line 125
    .line 126
    const-string v2, ""

    .line 127
    .line 128
    :cond_7
    invoke-virtual {v1, v2}, Lod/g;->c(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    if-eqz v1, :cond_9

    .line 132
    .line 133
    invoke-virtual {v1, v3, v4}, Lod/g;->d(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_9
    if-eqz v1, :cond_a

    .line 137
    .line 138
    invoke-virtual {v1}, Lod/g;->f()V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :goto_4
    :try_start_1
    sget-object v2, Lvh0/a;->a:Lvh0/a$b;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lvh0/a$b;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    invoke-virtual {v1}, Lod/g;->f()V

    .line 150
    .line 151
    .line 152
    :cond_a
    return-object p1

    .line 153
    :catchall_1
    move-exception p1

    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    invoke-virtual {v1}, Lod/g;->f()V

    .line 157
    .line 158
    .line 159
    :cond_b
    throw p1
.end method

.method public final f()Lcg/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/d;->a:Lcg/k;

    .line 2
    .line 3
    return-object v0
.end method
