.class public abstract Lcom/google/android/gms/internal/measurement/gt;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final a:Ljava/util/WeakHashMap;

.field private static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/gt;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/gt;->b:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/gt;->b:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    move-object v1, p0

    .line 5
    :goto_0
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move v4, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v4, v3

    .line 28
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, p0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_2
    const-string v0, "Trace uncaught exception is disabled."

    .line 41
    .line 42
    invoke-static {v2, v0}, Ljb/n;->q(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/google/android/gms/internal/measurement/gt;->a:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    move-object v0, p0

    .line 49
    :goto_2
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_3
    if-nez v0, :cond_4

    .line 66
    .line 67
    monitor-exit v1

    .line 68
    const/4 v0, 0x0

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/google/android/gms/internal/measurement/ku;

    .line 75
    .line 76
    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    new-instance v1, Lcom/google/android/gms/internal/measurement/qu;

    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/qu;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/measurement/ku;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v1

    .line 86
    :goto_3
    if-nez v0, :cond_7

    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/measurement/mt;->d()Lcom/google/android/gms/internal/measurement/fu;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/fu;->b:Lcom/google/android/gms/internal/measurement/hu;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_4
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/hu;->zzb()Lcom/google/android/gms/internal/measurement/hu;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/measurement/at;

    .line 112
    .line 113
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/at;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/google/android/gms/internal/measurement/hu;

    .line 121
    .line 122
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/hu;->a()Ljava/util/UUID;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/ju;->c(Ljava/util/UUID;)Lcom/google/android/gms/internal/measurement/ju;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/google/android/gms/internal/measurement/hu;

    .line 134
    .line 135
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/hu;->f()J

    .line 136
    .line 137
    .line 138
    const-wide/16 v2, -0x1

    .line 139
    .line 140
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/ju;->d(J)Lcom/google/android/gms/internal/measurement/ju;

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v2}, Lkb/i;->p(I)Lkb/i$a;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static {v3}, Lkb/i;->p(I)Lkb/i$a;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v1}, Lkb/p;->f(Ljava/util/List;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_6

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lcom/google/android/gms/internal/measurement/hu;

    .line 178
    .line 179
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/hu;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v3, v5}, Lkb/i$a;->h(Ljava/lang/Object;)Lkb/i$a;

    .line 184
    .line 185
    .line 186
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/hu;->g()Lcom/google/android/gms/internal/measurement/au;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v2, v4}, Lkb/i$a;->h(Ljava/lang/Object;)Lkb/i$a;

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/measurement/gt;->a:Ljava/util/WeakHashMap;

    .line 195
    .line 196
    monitor-enter v1

    .line 197
    :try_start_2
    invoke-virtual {v3}, Lkb/i$a;->k()Lkb/i;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/ju;->a(Lkb/i;)Lcom/google/android/gms/internal/measurement/ju;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lkb/i$a;->k()Lkb/i;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/ju;->b(Lkb/i;)Lcom/google/android/gms/internal/measurement/ju;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ju;->e()Lcom/google/android/gms/internal/measurement/ku;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    monitor-exit v1

    .line 219
    return-void

    .line 220
    :catchall_2
    move-exception p0

    .line 221
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 222
    throw p0

    .line 223
    :cond_7
    :goto_6
    return-void

    .line 224
    :goto_7
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 225
    throw p0

    .line 226
    :goto_8
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 227
    throw p0
.end method
