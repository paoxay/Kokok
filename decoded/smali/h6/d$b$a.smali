.class final Lh6/d$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/d$b;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lh6/d;


# direct methods
.method constructor <init>(Lh6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6/d$b$a;->d:Lh6/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh6/k;Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lh6/k;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    sget-object v2, Lvc0/t;->e:Lvc0/t$a;

    .line 9
    .line 10
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lpe0/b;->a()Lre0/b;

    .line 15
    .line 16
    .line 17
    sget-object v3, Lh6/j;->Companion:Lh6/j$b;

    .line 18
    .line 19
    invoke-virtual {v3}, Lh6/j$b;->serializer()Lke0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lke0/a;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    sget-object v2, Lvc0/t;->e:Lvc0/t$a;

    .line 36
    .line 37
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-static {v0}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    :cond_0
    move-object v0, v1

    .line 52
    :cond_1
    check-cast v0, Lh6/j;

    .line 53
    .line 54
    if-eqz v0, :cond_c

    .line 55
    .line 56
    invoke-virtual {v0}, Lh6/j;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    new-instance v0, Li6/d$a;

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v0, v2}, Li6/d$a;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lh6/d$b$a;->d:Lh6/d;

    .line 70
    .line 71
    invoke-static {v2}, Lh6/d;->g(Lh6/d;)Li6/e;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Li6/e;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lxd0/a0;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v0, v1

    .line 89
    :goto_1
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Lxd0/a0;->p()Lxd0/p0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-interface {v2}, Lxd0/p0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v2, -0x1

    .line 109
    :goto_2
    if-lez v2, :cond_4

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const/4 v2, 0x0

    .line 114
    :goto_3
    invoke-virtual {p1}, Lh6/k;->c()Lh6/k$a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    instance-of v3, p1, Lh6/k$a$a;

    .line 119
    .line 120
    if-eqz v3, :cond_9

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-static {}, Log/k;->S1()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    sget-object p1, Lh6/k$a$a;->b:Lh6/k$a$a;

    .line 133
    .line 134
    invoke-interface {v0, p1, p2}, Lxd0/a0;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-ne p1, p2, :cond_5

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_6
    sget-object p1, Li6/d$b;->a:Li6/d$b;

    .line 149
    .line 150
    iget-object v0, p0, Lh6/d$b$a;->d:Lh6/d;

    .line 151
    .line 152
    invoke-static {v0}, Lh6/d;->g(Lh6/d;)Li6/e;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Li6/e;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    move-object v1, p1

    .line 167
    check-cast v1, Lxd0/a0;

    .line 168
    .line 169
    :cond_7
    if-eqz v1, :cond_b

    .line 170
    .line 171
    sget-object p1, Lh6/k$a$a;->b:Lh6/k$a$a;

    .line 172
    .line 173
    invoke-interface {v1, p1, p2}, Lxd0/a0;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-ne p1, p2, :cond_8

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_9
    instance-of p1, p1, Lh6/k$a$c;

    .line 188
    .line 189
    if-eqz p1, :cond_b

    .line 190
    .line 191
    if-eqz v2, :cond_b

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    sget-object p1, Lh6/k$a$c;->b:Lh6/k$a$c;

    .line 196
    .line 197
    invoke-interface {v0, p1, p2}, Lxd0/a0;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-ne p1, p2, :cond_a

    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh6/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lh6/d$b$a;->a(Lh6/k;Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
