.class final synthetic Lcom/google/android/gms/internal/measurement/rj;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ly9/c;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/sj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjh;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lj;->S()Lcom/google/android/gms/internal/measurement/kj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzjh;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/kj;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/kj;

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzjh;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/kj;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/kj;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p1, Lcom/google/android/gms/internal/measurement/zzjh;->s:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/kj;->G(Z)Lcom/google/android/gms/internal/measurement/kj;

    .line 24
    .line 25
    .line 26
    iget-wide v1, p1, Lcom/google/android/gms/internal/measurement/zzjh;->t:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/kj;->H(J)Lcom/google/android/gms/internal/measurement/kj;

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzjh;->e:[B

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    array-length v3, v1

    .line 37
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/t1;->k([BII)Lcom/google/android/gms/internal/measurement/t1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/kj;->C(Lcom/google/android/gms/internal/measurement/t1;)Lcom/google/android/gms/internal/measurement/kj;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjh;->q:[Lcom/google/android/gms/internal/measurement/zzjf;

    .line 45
    .line 46
    array-length v1, p1

    .line 47
    move v3, v2

    .line 48
    :goto_0
    if-ge v3, v1, :cond_8

    .line 49
    .line 50
    aget-object v4, p1, v3

    .line 51
    .line 52
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzjf;->e:[Lcom/google/android/gms/internal/measurement/zzjo;

    .line 53
    .line 54
    array-length v6, v5

    .line 55
    move v7, v2

    .line 56
    :goto_1
    if-ge v7, v6, :cond_6

    .line 57
    .line 58
    aget-object v8, v5, v7

    .line 59
    .line 60
    iget v9, v8, Lcom/google/android/gms/internal/measurement/zzjo;->t:I

    .line 61
    .line 62
    const/4 v10, 0x1

    .line 63
    if-eq v9, v10, :cond_5

    .line 64
    .line 65
    const/4 v10, 0x2

    .line 66
    if-eq v9, v10, :cond_4

    .line 67
    .line 68
    const/4 v10, 0x3

    .line 69
    if-eq v9, v10, :cond_3

    .line 70
    .line 71
    const/4 v10, 0x4

    .line 72
    if-eq v9, v10, :cond_2

    .line 73
    .line 74
    const/4 v10, 0x5

    .line 75
    if-ne v9, v10, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/measurement/nj;->S()Lcom/google/android/gms/internal/measurement/mj;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/zzjo;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/mj;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/mj;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjo;->W()[B

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    sget-object v10, Lcom/google/android/gms/internal/measurement/t1;->e:Lcom/google/android/gms/internal/measurement/t1;

    .line 91
    .line 92
    array-length v10, v8

    .line 93
    invoke-static {v8, v2, v10}, Lcom/google/android/gms/internal/measurement/t1;->k([BII)Lcom/google/android/gms/internal/measurement/t1;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/mj;->G(Lcom/google/android/gms/internal/measurement/t1;)Lcom/google/android/gms/internal/measurement/mj;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q2;->v()Lcom/google/android/gms/internal/measurement/t2;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lcom/google/android/gms/internal/measurement/nj;

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x18

    .line 121
    .line 122
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const-string v0, "Unrecognized flag type: "

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/nj;->S()Lcom/google/android/gms/internal/measurement/mj;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/zzjo;->d:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/mj;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/mj;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjo;->N()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/mj;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/mj;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q2;->v()Lcom/google/android/gms/internal/measurement/t2;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Lcom/google/android/gms/internal/measurement/nj;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/nj;->S()Lcom/google/android/gms/internal/measurement/mj;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/zzjo;->d:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/mj;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/mj;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjo;->B()D

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/mj;->E(D)Lcom/google/android/gms/internal/measurement/mj;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q2;->v()Lcom/google/android/gms/internal/measurement/t2;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Lcom/google/android/gms/internal/measurement/nj;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/nj;->S()Lcom/google/android/gms/internal/measurement/mj;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/zzjo;->d:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/mj;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/mj;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjo;->z()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/mj;->D(Z)Lcom/google/android/gms/internal/measurement/mj;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q2;->v()Lcom/google/android/gms/internal/measurement/t2;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Lcom/google/android/gms/internal/measurement/nj;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/nj;->S()Lcom/google/android/gms/internal/measurement/mj;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/zzjo;->d:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/mj;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/mj;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjo;->x()J

    .line 220
    .line 221
    .line 222
    move-result-wide v10

    .line 223
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/mj;->C(J)Lcom/google/android/gms/internal/measurement/mj;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q2;->v()Lcom/google/android/gms/internal/measurement/t2;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Lcom/google/android/gms/internal/measurement/nj;

    .line 231
    .line 232
    :goto_2
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/kj;->E(Lcom/google/android/gms/internal/measurement/nj;)Lcom/google/android/gms/internal/measurement/kj;

    .line 233
    .line 234
    .line 235
    add-int/lit8 v7, v7, 0x1

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_6
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzjf;->i:[Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v4, :cond_7

    .line 242
    .line 243
    move v5, v2

    .line 244
    :goto_3
    array-length v6, v4

    .line 245
    if-ge v5, v6, :cond_7

    .line 246
    .line 247
    aget-object v6, v4, v5

    .line 248
    .line 249
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/kj;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/kj;

    .line 250
    .line 251
    .line 252
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q2;->v()Lcom/google/android/gms/internal/measurement/t2;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lcom/google/android/gms/internal/measurement/lj;

    .line 264
    .line 265
    return-object p1
.end method
