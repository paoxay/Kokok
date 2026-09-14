.class public final Lj90/l$b;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj90/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj90/l;


# direct methods
.method constructor <init>(Lj90/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj90/l$b;->a:Lj90/l;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lj90/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lj90/l$b;->b(Lj90/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lj90/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lj90/l;->i(Lj90/l;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    if-eqz v0, :cond_b

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, -0x64dbd1dc

    .line 17
    .line 18
    .line 19
    const-string v3, " -> "

    .line 20
    .line 21
    const-string v4, "VoIP"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, -0x3e7

    .line 25
    .line 26
    if-eq v1, v2, :cond_4

    .line 27
    .line 28
    const v2, 0x2083ec2d

    .line 29
    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_1
    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_b

    .line 42
    .line 43
    const-string v0, "android.bluetooth.profile.extra.STATE"

    .line 44
    .line 45
    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v1, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    .line 50
    .line 51
    invoke-virtual {p2, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    sget-object v1, Lvh0/a;->a:Lvh0/a$b;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "BT-CONNECTION: "

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-array v2, v5, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v1, p2, v2}, Lvh0/a$c;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 p2, 0x2

    .line 90
    if-ne p2, v0, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lj90/l$b;->a:Lj90/l;

    .line 93
    .line 94
    invoke-virtual {p1}, Lj90/l;->o()Lk90/l;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lk90/l;->c()Lcom/taxsee/voiplib/b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lk90/h;->a(Lcom/taxsee/voiplib/b;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/4 p2, 0x6

    .line 107
    if-ne p1, p2, :cond_b

    .line 108
    .line 109
    iget-object p1, p0, Lj90/l$b;->a:Lj90/l;

    .line 110
    .line 111
    invoke-virtual {p1}, Lj90/l;->r()Landroid/os/Handler;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p0, Lj90/l$b;->a:Lj90/l;

    .line 116
    .line 117
    new-instance v0, Lj90/m;

    .line 118
    .line 119
    invoke-direct {v0, p2}, Lj90/m;-><init>(Lj90/l;)V

    .line 120
    .line 121
    .line 122
    const-wide/16 v1, 0x2bc

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    iget-object p2, p0, Lj90/l$b;->a:Lj90/l;

    .line 129
    .line 130
    invoke-static {p2, v5}, Lj90/l;->h(Lj90/l;Z)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lj90/l$b;->a:Lj90/l;

    .line 134
    .line 135
    invoke-virtual {p2}, Lj90/l;->o()Lk90/l;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    :try_start_0
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 140
    .line 141
    invoke-virtual {p2}, Lk90/l;->c()Lcom/taxsee/voiplib/b;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_3

    .line 146
    .line 147
    invoke-interface {p2}, Lcom/taxsee/voiplib/b;->t()V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    :goto_1
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    goto :goto_3

    .line 160
    :goto_2
    sget-object p2, Lvc0/t;->e:Lvc0/t$a;

    .line 161
    .line 162
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_3
    invoke-static {p1}, Lvc0/t;->a(Ljava/lang/Object;)Lvc0/t;

    .line 171
    .line 172
    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_4
    const-string v1, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_5
    const-string v0, "android.media.extra.SCO_AUDIO_STATE"

    .line 186
    .line 187
    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const-string v1, "android.media.extra.SCO_AUDIO_PREVIOUS_STATE"

    .line 192
    .line 193
    invoke-virtual {p2, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    sget-object v1, Lvh0/a;->a:Lvh0/a$b;

    .line 198
    .line 199
    invoke-virtual {v1, v4}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v4, "BT-AUDIO "

    .line 209
    .line 210
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    new-array v2, v5, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {v1, p2, v2}, Lvh0/a$c;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    const/4 p2, 0x1

    .line 234
    if-eq v0, p2, :cond_6

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_6
    iget-object v0, p0, Lj90/l$b;->a:Lj90/l;

    .line 238
    .line 239
    invoke-virtual {v0}, Lj90/l;->l()Landroid/media/AudioManager;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_7

    .line 248
    .line 249
    iget-object v0, p0, Lj90/l$b;->a:Lj90/l;

    .line 250
    .line 251
    invoke-virtual {v0}, Lj90/l;->l()Landroid/media/AudioManager;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 256
    .line 257
    .line 258
    :cond_7
    iget-object p2, p0, Lj90/l$b;->a:Lj90/l;

    .line 259
    .line 260
    invoke-virtual {p2}, Lj90/l;->l()Landroid/media/AudioManager;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    const/4 v0, 0x3

    .line 265
    invoke-virtual {p2, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 266
    .line 267
    .line 268
    iget-object p2, p0, Lj90/l$b;->a:Lj90/l;

    .line 269
    .line 270
    invoke-virtual {p2}, Lj90/l;->o()Lk90/l;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    :try_start_1
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 275
    .line 276
    invoke-virtual {p2}, Lk90/l;->c()Lcom/taxsee/voiplib/b;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    if-eqz p2, :cond_8

    .line 281
    .line 282
    invoke-interface {p2}, Lcom/taxsee/voiplib/b;->t()V

    .line 283
    .line 284
    .line 285
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :catchall_1
    move-exception p1

    .line 289
    goto :goto_5

    .line 290
    :cond_8
    :goto_4
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :goto_5
    sget-object p2, Lvc0/t;->e:Lvc0/t$a;

    .line 295
    .line 296
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_9
    iget-object p2, p0, Lj90/l$b;->a:Lj90/l;

    .line 305
    .line 306
    invoke-virtual {p2}, Lj90/l;->o()Lk90/l;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    :try_start_2
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 311
    .line 312
    invoke-virtual {p2}, Lk90/l;->c()Lcom/taxsee/voiplib/b;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    if-eqz p2, :cond_a

    .line 317
    .line 318
    invoke-interface {p2}, Lcom/taxsee/voiplib/b;->t()V

    .line 319
    .line 320
    .line 321
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :catchall_2
    move-exception p1

    .line 325
    goto :goto_7

    .line 326
    :cond_a
    :goto_6
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :goto_7
    sget-object p2, Lvc0/t;->e:Lvc0/t$a;

    .line 331
    .line 332
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_b
    :goto_8
    return-void
.end method
