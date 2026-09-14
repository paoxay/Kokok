.class public Lorg/maplibre/android/location/LocationComponentOptions$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/location/LocationComponentOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private A:Ljava/lang/Float;

.field private B:Ljava/lang/Float;

.field private C:Landroid/graphics/RectF;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/Float;

.field private G:Ljava/lang/Boolean;

.field private H:Ljava/lang/Boolean;

.field private I:Ljava/lang/Boolean;

.field private J:Ljava/lang/Boolean;

.field private K:I

.field private L:F

.field private M:F

.field private N:F

.field private O:Landroid/view/animation/Interpolator;

.field private a:Ljava/lang/Float;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Integer;

.field private r:Ljava/lang/Integer;

.field private s:Ljava/lang/Integer;

.field private t:Ljava/lang/Float;

.field private u:Ljava/lang/Boolean;

.field private v:Ljava/lang/Long;

.field private w:[I

.field private x:Ljava/lang/Float;

.field private y:Ljava/lang/Float;

.field private z:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a(Lorg/maplibre/android/location/LocationComponentOptions$b;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->H:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic b(Lorg/maplibre/android/location/LocationComponentOptions$b;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->G:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic c(Lorg/maplibre/android/location/LocationComponentOptions$b;F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->N:F

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic d(Lorg/maplibre/android/location/LocationComponentOptions$b;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->I:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic e(Lorg/maplibre/android/location/LocationComponentOptions$b;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->J:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic f(Lorg/maplibre/android/location/LocationComponentOptions$b;F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->M:F

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic g(Lorg/maplibre/android/location/LocationComponentOptions$b;F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->L:F

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A(F)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->x:Ljava/lang/Float;

    .line 6
    .line 7
    return-object p0
.end method

.method public B(F)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->y:Ljava/lang/Float;

    .line 6
    .line 7
    return-object p0
.end method

.method public C([I)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->w:[I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null padding"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public D(I)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->K:I

    .line 2
    .line 3
    return-object p0
.end method

.method public E(J)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->v:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public F(F)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->F:Ljava/lang/Float;

    .line 6
    .line 7
    return-object p0
.end method

.method public G(Z)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->z:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public H(F)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->A:Ljava/lang/Float;

    .line 6
    .line 7
    return-object p0
.end method

.method public I(F)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->B:Ljava/lang/Float;

    .line 6
    .line 7
    return-object p0
.end method

.method public h(F)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->a:Ljava/lang/Float;

    .line 6
    .line 7
    return-object p0
.end method

.method public i(I)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method j()Lorg/maplibre/android/location/LocationComponentOptions;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->a:Ljava/lang/Float;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " accuracyAlpha"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->b:Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " accuracyColor"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->c:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " backgroundDrawableStale"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_2
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->e:Ljava/lang/Integer;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, " foregroundDrawableStale"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_3
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->g:Ljava/lang/Integer;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, " gpsDrawable"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_4
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->i:Ljava/lang/Integer;

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, " foregroundDrawable"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_5
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->k:Ljava/lang/Integer;

    .line 132
    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, " backgroundDrawable"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_6
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->m:Ljava/lang/Integer;

    .line 153
    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, " bearingDrawable"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :cond_7
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->t:Ljava/lang/Float;

    .line 174
    .line 175
    if-nez v1, :cond_8

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v2, " elevation"

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_8
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->u:Ljava/lang/Boolean;

    .line 195
    .line 196
    if-nez v1, :cond_9

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v2, " enableStaleState"

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_9
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->v:Ljava/lang/Long;

    .line 216
    .line 217
    if-nez v1, :cond_a

    .line 218
    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v2, " staleStateTimeout"

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :cond_a
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->w:[I

    .line 237
    .line 238
    if-nez v1, :cond_b

    .line 239
    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, " padding"

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :cond_b
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->x:Ljava/lang/Float;

    .line 258
    .line 259
    if-nez v1, :cond_c

    .line 260
    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v2, " maxZoomIconScale"

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :cond_c
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->y:Ljava/lang/Float;

    .line 279
    .line 280
    if-nez v1, :cond_d

    .line 281
    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v2, " minZoomIconScale"

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :cond_d
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->z:Ljava/lang/Boolean;

    .line 300
    .line 301
    if-nez v1, :cond_e

    .line 302
    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v2, " trackingGesturesManagement"

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :cond_e
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->A:Ljava/lang/Float;

    .line 321
    .line 322
    if-nez v1, :cond_f

    .line 323
    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v2, " trackingInitialMoveThreshold"

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :cond_f
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->B:Ljava/lang/Float;

    .line 342
    .line 343
    if-nez v1, :cond_10

    .line 344
    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v2, " trackingMultiFingerMoveThreshold"

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    :cond_10
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->F:Ljava/lang/Float;

    .line 363
    .line 364
    if-nez v1, :cond_11

    .line 365
    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v2, " trackingAnimationDurationMultiplier"

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_12

    .line 388
    .line 389
    new-instance v3, Lorg/maplibre/android/location/LocationComponentOptions;

    .line 390
    .line 391
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->a:Ljava/lang/Float;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->b:Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->c:Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    iget-object v7, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->d:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->e:Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    iget-object v9, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->f:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->g:Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    iget-object v11, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->h:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->i:Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    iget-object v13, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->j:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->k:Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    iget-object v15, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->l:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->m:Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v16

    .line 449
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->n:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->o:Ljava/lang/Integer;

    .line 452
    .line 453
    move-object/from16 v17, v1

    .line 454
    .line 455
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->p:Ljava/lang/Integer;

    .line 456
    .line 457
    move-object/from16 v19, v1

    .line 458
    .line 459
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->q:Ljava/lang/Integer;

    .line 460
    .line 461
    move-object/from16 v20, v1

    .line 462
    .line 463
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->r:Ljava/lang/Integer;

    .line 464
    .line 465
    move-object/from16 v21, v1

    .line 466
    .line 467
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->s:Ljava/lang/Integer;

    .line 468
    .line 469
    move-object/from16 v22, v1

    .line 470
    .line 471
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->t:Ljava/lang/Float;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 474
    .line 475
    .line 476
    move-result v23

    .line 477
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->u:Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    .line 481
    .line 482
    move-result v24

    .line 483
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->v:Ljava/lang/Long;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 486
    .line 487
    .line 488
    move-result-wide v25

    .line 489
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->w:[I

    .line 490
    .line 491
    move-object/from16 v27, v1

    .line 492
    .line 493
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->x:Ljava/lang/Float;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 496
    .line 497
    .line 498
    move-result v28

    .line 499
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->y:Ljava/lang/Float;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 502
    .line 503
    .line 504
    move-result v29

    .line 505
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->z:Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result v30

    .line 511
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->A:Ljava/lang/Float;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 514
    .line 515
    .line 516
    move-result v31

    .line 517
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->B:Ljava/lang/Float;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 520
    .line 521
    .line 522
    move-result v32

    .line 523
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->C:Landroid/graphics/RectF;

    .line 524
    .line 525
    move-object/from16 v33, v1

    .line 526
    .line 527
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->D:Ljava/lang/String;

    .line 528
    .line 529
    move-object/from16 v34, v1

    .line 530
    .line 531
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->E:Ljava/lang/String;

    .line 532
    .line 533
    move-object/from16 v35, v1

    .line 534
    .line 535
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->F:Ljava/lang/Float;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 538
    .line 539
    .line 540
    move-result v36

    .line 541
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->G:Ljava/lang/Boolean;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 544
    .line 545
    .line 546
    move-result v37

    .line 547
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->H:Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 550
    .line 551
    .line 552
    move-result v38

    .line 553
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->I:Ljava/lang/Boolean;

    .line 554
    .line 555
    move-object/from16 v39, v1

    .line 556
    .line 557
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->J:Ljava/lang/Boolean;

    .line 558
    .line 559
    move-object/from16 v40, v1

    .line 560
    .line 561
    iget v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->K:I

    .line 562
    .line 563
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v41

    .line 567
    iget v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->L:F

    .line 568
    .line 569
    move/from16 v42, v1

    .line 570
    .line 571
    iget v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->M:F

    .line 572
    .line 573
    move/from16 v43, v1

    .line 574
    .line 575
    iget v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->N:F

    .line 576
    .line 577
    move/from16 v44, v1

    .line 578
    .line 579
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->O:Landroid/view/animation/Interpolator;

    .line 580
    .line 581
    move-object/from16 v45, v1

    .line 582
    .line 583
    move-object/from16 v18, v2

    .line 584
    .line 585
    invoke-direct/range {v3 .. v45}, Lorg/maplibre/android/location/LocationComponentOptions;-><init>(FIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FZJ[IFFZFFLandroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;FZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;FFFLandroid/view/animation/Interpolator;)V

    .line 586
    .line 587
    .line 588
    return-object v3

    .line 589
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 590
    .line 591
    new-instance v3, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    .line 595
    .line 596
    const-string v4, "Missing required properties:"

    .line 597
    .line 598
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v1
.end method

.method public k(I)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->k:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public l(I)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public m(Ljava/lang/Integer;)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->s:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/Integer;)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->q:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(I)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->m:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public p(Ljava/lang/Integer;)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()Lorg/maplibre/android/location/LocationComponentOptions;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/location/LocationComponentOptions$b;->j()Lorg/maplibre/android/location/LocationComponentOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v1, v1, v2

    .line 11
    .line 12
    if-ltz v1, :cond_b

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->a()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v1, v1, v3

    .line 21
    .line 22
    if-gtz v1, :cond_b

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->r()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    cmpg-float v1, v1, v2

    .line 29
    .line 30
    if-ltz v1, :cond_a

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->F()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->N()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v1, "You cannot set both layerAbove and layerBelow options. Choose one or the other."

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->Y()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_9

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->Z()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v4, ""

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, " pulseFadeEnabled"

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_2
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->X()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, " pulseColor"

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_3
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->c0()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    cmpl-float v1, v1, v2

    .line 112
    .line 113
    if-lez v1, :cond_4

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v4, " pulseSingleDuration"

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :cond_4
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->b0()F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    cmpl-float v1, v1, v2

    .line 137
    .line 138
    if-lez v1, :cond_5

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v4, " pulseMaxRadius"

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :cond_5
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->W()F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    cmpl-float v1, v1, v2

    .line 162
    .line 163
    if-ltz v1, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->W()F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    cmpg-float v1, v1, v3

    .line 170
    .line 171
    if-gtz v1, :cond_6

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v2, " pulseAlpha"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :cond_6
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->a0()Landroid/view/animation/Interpolator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v2, " pulseInterpolator"

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v2, "You\'ve set up the following pulsing circle options but have not enabled the pulsing circle via the LocationComponentOptions builder:"

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v2, ". Enable the pulsing circle if you\'re going to set pulsing options."

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_9
    :goto_1
    return-object v0

    .line 249
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v3, "Invalid shadow size "

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->r()F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, ". Must be >= 0"

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    const-string v1, "Accuracy alpha value must be between 0.0 and 1.0."

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0
.end method

.method public r(F)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->t:Ljava/lang/Float;

    .line 6
    .line 7
    return-object p0
.end method

.method public s(Z)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->u:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public t(I)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->i:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public u(I)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->e:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public v(Ljava/lang/Integer;)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->r:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public w(Ljava/lang/Integer;)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->p:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public x(I)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->g:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public y(Ljava/lang/String;)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public z(Ljava/lang/String;)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
