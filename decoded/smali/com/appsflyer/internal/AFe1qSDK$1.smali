.class public final Lcom/appsflyer/internal/AFe1qSDK$1;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1qSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic getMediationNetwork:Lcom/appsflyer/internal/AFe1qSDK;

.field private synthetic getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1qSDK;Lcom/appsflyer/internal/AFe1uSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1qSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1qSDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1qSDK$1;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1qSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1qSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1qSDK;->component1:Ljava/util/NavigableSet;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1qSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1qSDK;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1qSDK;->component3:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1qSDK$1;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 19
    .line 20
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->component2:Lcom/appsflyer/internal/AFg1cSDK;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "tried to add already running task: "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1qSDK$1;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1qSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1qSDK;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1qSDK;->component1:Ljava/util/NavigableSet;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1qSDK$1;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_e

    .line 57
    .line 58
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1qSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1qSDK;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1qSDK;->component4:Ljava/util/NavigableSet;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1qSDK$1;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1qSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1qSDK;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1qSDK$1;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    .line 75
    .line 76
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1uSDK;->getMediationNetwork:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/appsflyer/internal/AFe1lSDK;

    .line 93
    .line 94
    iget-object v5, v1, Lcom/appsflyer/internal/AFe1qSDK;->component2:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    iget-object v5, v2, Lcom/appsflyer/internal/AFe1uSDK;->getRevenue:Ljava/util/Set;

    .line 103
    .line 104
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1qSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1qSDK;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1qSDK$1;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue(Lcom/appsflyer/internal/AFe1uSDK;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1qSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1qSDK;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1qSDK;->component1:Ljava/util/NavigableSet;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1qSDK$1;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    .line 123
    .line 124
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1qSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1qSDK;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1qSDK;->component4:Ljava/util/NavigableSet;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1qSDK$1;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    .line 134
    .line 135
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 142
    .line 143
    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->component2:Lcom/appsflyer/internal/AFg1cSDK;

    .line 144
    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v5, "new task was blocked: "

    .line 148
    .line 149
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, p0, Lcom/appsflyer/internal/AFe1qSDK$1;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1qSDK$1;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code()V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 170
    .line 171
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1qSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1qSDK;

    .line 172
    .line 173
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1qSDK;->component1:Ljava/util/NavigableSet;

    .line 174
    .line 175
    iget-object v2, v2, Lcom/appsflyer/internal/AFe1qSDK;->areAllFieldsValid:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1qSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1qSDK;

    .line 181
    .line 182
    iget-object v2, v2, Lcom/appsflyer/internal/AFe1qSDK;->areAllFieldsValid:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 189
    .line 190
    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->component2:Lcom/appsflyer/internal/AFg1cSDK;

    .line 191
    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v5, "task not added, it\'s already in the queue: "

    .line 195
    .line 196
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v5, p0, Lcom/appsflyer/internal/AFe1qSDK$1;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    if-eqz v1, :cond_d

    .line 213
    .line 214
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1qSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1qSDK;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1qSDK;->component2:Ljava/util/Set;

    .line 217
    .line 218
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1qSDK$1;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    .line 219
    .line 220
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    .line 221
    .line 222
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 226
    .line 227
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->component2:Lcom/appsflyer/internal/AFg1cSDK;

    .line 228
    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v3, "new task added: "

    .line 232
    .line 233
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1qSDK$1;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1qSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1qSDK;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1qSDK;->getMediationNetwork:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lcom/appsflyer/internal/AFe1tSDK;

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1qSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1qSDK;

    .line 270
    .line 271
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    .line 272
    .line 273
    new-instance v2, Lcom/appsflyer/internal/AFe1qSDK$5;

    .line 274
    .line 275
    invoke-direct {v2, v0}, Lcom/appsflyer/internal/AFe1qSDK$5;-><init>(Lcom/appsflyer/internal/AFe1qSDK;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1qSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1qSDK;

    .line 282
    .line 283
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1qSDK;->component1:Ljava/util/NavigableSet;

    .line 284
    .line 285
    monitor-enter v1

    .line 286
    :try_start_1
    iget-object v2, v0, Lcom/appsflyer/internal/AFe1qSDK;->component1:Ljava/util/NavigableSet;

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1qSDK;->component4:Ljava/util/NavigableSet;

    .line 293
    .line 294
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    add-int/2addr v2, v3

    .line 299
    add-int/lit8 v2, v2, -0x28

    .line 300
    .line 301
    :goto_4
    if-lez v2, :cond_c

    .line 302
    .line 303
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1qSDK;->component4:Ljava/util/NavigableSet;

    .line 304
    .line 305
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    iget-object v4, v0, Lcom/appsflyer/internal/AFe1qSDK;->component1:Ljava/util/NavigableSet;

    .line 310
    .line 311
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_9

    .line 316
    .line 317
    if-nez v3, :cond_9

    .line 318
    .line 319
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1qSDK;->component1:Ljava/util/NavigableSet;

    .line 320
    .line 321
    invoke-interface {v3}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Lcom/appsflyer/internal/AFe1uSDK;

    .line 326
    .line 327
    iget-object v4, v0, Lcom/appsflyer/internal/AFe1qSDK;->component4:Ljava/util/NavigableSet;

    .line 328
    .line 329
    invoke-interface {v4}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Lcom/appsflyer/internal/AFe1uSDK;

    .line 334
    .line 335
    invoke-virtual {v3, v4}, Lcom/appsflyer/internal/AFe1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFe1uSDK;)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-lez v3, :cond_8

    .line 340
    .line 341
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1qSDK;->component1:Ljava/util/NavigableSet;

    .line 342
    .line 343
    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork(Ljava/util/NavigableSet;)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    goto :goto_6

    .line 349
    :cond_8
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1qSDK;->component4:Ljava/util/NavigableSet;

    .line 350
    .line 351
    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork(Ljava/util/NavigableSet;)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_9
    if-nez v4, :cond_a

    .line 356
    .line 357
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1qSDK;->component1:Ljava/util/NavigableSet;

    .line 358
    .line 359
    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork(Ljava/util/NavigableSet;)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_a
    if-nez v3, :cond_b

    .line 364
    .line 365
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1qSDK;->component4:Ljava/util/NavigableSet;

    .line 366
    .line 367
    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork(Ljava/util/NavigableSet;)V

    .line 368
    .line 369
    .line 370
    :cond_b
    :goto_5
    add-int/lit8 v2, v2, -0x1

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_c
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 374
    return-void

    .line 375
    :goto_6
    monitor-exit v1

    .line 376
    throw v0

    .line 377
    :cond_d
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 378
    .line 379
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->component2:Lcom/appsflyer/internal/AFg1cSDK;

    .line 380
    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v3, "QUEUE: tried to add already pending task: "

    .line 384
    .line 385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1qSDK$1;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_e
    :goto_7
    :try_start_2
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 402
    .line 403
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->component2:Lcom/appsflyer/internal/AFg1cSDK;

    .line 404
    .line 405
    new-instance v3, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v4, "tried to add already scheduled task: "

    .line 408
    .line 409
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1qSDK$1;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    .line 413
    .line 414
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 425
    return-void

    .line 426
    :goto_8
    monitor-exit v0

    .line 427
    throw v1
.end method
