.class public final Ljf0/d$d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf0/d;-><init>(Ljf0/d$a;Ljava/util/logging/Logger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljf0/d;


# direct methods
.method constructor <init>(Ljf0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf0/d$d;->d:Ljf0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    iget-object v0, p0, Ljf0/d$d;->d:Ljf0/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {v0}, Ljf0/d;->b(Ljf0/d;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-static {v0, v1}, Ljf0/d;->c(Ljf0/d;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljf0/d;->e()Ljf0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 17
    monitor-exit v0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    const-wide/16 v4, -0x1

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v1}, Ljf0/a;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v0, v6}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Ljf0/d$d;->d:Ljf0/d;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljf0/d;->i()Ljava/util/logging/Logger;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v1}, Ljf0/a;->d()Ljf0/c;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 52
    .line 53
    invoke-virtual {v6, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    invoke-virtual {v7}, Ljf0/c;->j()Ljf0/d;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9}, Ljf0/d;->h()Ljf0/d$a;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-interface {v9}, Ljf0/d$a;->b()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    const-string v11, "starting"

    .line 72
    .line 73
    invoke-static {v6, v1, v7, v11}, Ljf0/b;->a(Ljava/util/logging/Logger;Ljf0/a;Ljf0/c;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v2

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move-wide v9, v4

    .line 80
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljf0/a;->f()J

    .line 81
    .line 82
    .line 83
    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    :try_start_3
    invoke-virtual {v7}, Ljf0/c;->j()Ljf0/d;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8}, Ljf0/d;->h()Ljf0/d$a;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-interface {v8}, Ljf0/d$a;->b()J

    .line 95
    .line 96
    .line 97
    move-result-wide v13

    .line 98
    sub-long/2addr v13, v9

    .line 99
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v9, "finished run in "

    .line 105
    .line 106
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {v13, v14}, Ljf0/b;->b(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v6, v1, v7, v8}, Ljf0/b;->a(Ljava/util/logging/Logger;Ljf0/a;Ljf0/c;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v6, p0, Ljf0/d$d;->d:Ljf0/d;

    .line 124
    .line 125
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :try_start_4
    invoke-static {v6, v1, v11, v12, v2}, Ljf0/d;->a(Ljf0/d;Ljf0/a;JZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljf0/d;->e()Ljf0/a;

    .line 130
    .line 131
    .line 132
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    if-nez v7, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    move-object v1, v7

    .line 141
    goto :goto_0

    .line 142
    :catchall_1
    move-exception v2

    .line 143
    :try_start_6
    monitor-exit v6

    .line 144
    throw v2

    .line 145
    :catchall_2
    move-exception v2

    .line 146
    if-eqz v8, :cond_4

    .line 147
    .line 148
    invoke-virtual {v7}, Ljf0/c;->j()Ljf0/d;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8}, Ljf0/d;->h()Ljf0/d$a;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-interface {v8}, Ljf0/d$a;->b()J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    sub-long/2addr v11, v9

    .line 161
    new-instance v8, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v9, "failed a run in "

    .line 167
    .line 168
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-static {v11, v12}, Ljf0/b;->b(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v6, v1, v7, v8}, Ljf0/b;->a(Ljava/util/logging/Logger;Ljf0/a;Ljf0/c;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 186
    :goto_2
    :try_start_7
    iget-object v6, p0, Ljf0/d$d;->d:Ljf0/d;

    .line 187
    .line 188
    monitor-enter v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 189
    const/4 v7, 0x0

    .line 190
    :try_start_8
    invoke-static {v6, v1, v4, v5, v7}, Ljf0/d;->a(Ljf0/d;Ljf0/a;JZ)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 194
    .line 195
    :try_start_9
    monitor-exit v6

    .line 196
    instance-of v1, v2, Ljava/lang/InterruptedException;

    .line 197
    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :catchall_3
    move-exception v1

    .line 212
    goto :goto_3

    .line 213
    :cond_5
    :try_start_a
    throw v2

    .line 214
    :catchall_4
    move-exception v1

    .line 215
    monitor-exit v6

    .line 216
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 217
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :catchall_5
    move-exception v1

    .line 222
    monitor-exit v0

    .line 223
    throw v1
.end method
