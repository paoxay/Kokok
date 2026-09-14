.class final Lp9/g8;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lvc/d;


# static fields
.field static final a:Lp9/g8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp9/g8;

    .line 2
    .line 3
    invoke-direct {v0}, Lp9/g8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp9/g8;->a:Lp9/g8;

    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    invoke-static {v0}, Lvc/c;->a(Ljava/lang/String;)Lvc/c$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lp9/i2;

    .line 15
    .line 16
    invoke-direct {v1}, Lp9/i2;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lp9/i2;->a(I)Lp9/i2;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lp9/i2;->b()Lp9/m2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lvc/c$b;->b(Ljava/lang/annotation/Annotation;)Lvc/c$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lvc/c$b;->a()Lvc/c;

    .line 32
    .line 33
    .line 34
    const-string v0, "version"

    .line 35
    .line 36
    invoke-static {v0}, Lvc/c;->a(Ljava/lang/String;)Lvc/c$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lp9/i2;

    .line 41
    .line 42
    invoke-direct {v1}, Lp9/i2;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-virtual {v1, v2}, Lp9/i2;->a(I)Lp9/i2;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lp9/i2;->b()Lp9/m2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lvc/c$b;->b(Ljava/lang/annotation/Annotation;)Lvc/c$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lvc/c$b;->a()Lvc/c;

    .line 58
    .line 59
    .line 60
    const-string v0, "source"

    .line 61
    .line 62
    invoke-static {v0}, Lvc/c;->a(Ljava/lang/String;)Lvc/c$b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lp9/i2;

    .line 67
    .line 68
    invoke-direct {v1}, Lp9/i2;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-virtual {v1, v2}, Lp9/i2;->a(I)Lp9/i2;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lp9/i2;->b()Lp9/m2;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lvc/c$b;->b(Ljava/lang/annotation/Annotation;)Lvc/c$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lvc/c$b;->a()Lvc/c;

    .line 84
    .line 85
    .line 86
    const-string v0, "uri"

    .line 87
    .line 88
    invoke-static {v0}, Lvc/c;->a(Ljava/lang/String;)Lvc/c$b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lp9/i2;

    .line 93
    .line 94
    invoke-direct {v1}, Lp9/i2;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x4

    .line 98
    invoke-virtual {v1, v2}, Lp9/i2;->a(I)Lp9/i2;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lp9/i2;->b()Lp9/m2;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lvc/c$b;->b(Ljava/lang/annotation/Annotation;)Lvc/c$b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lvc/c$b;->a()Lvc/c;

    .line 110
    .line 111
    .line 112
    const-string v0, "hash"

    .line 113
    .line 114
    invoke-static {v0}, Lvc/c;->a(Ljava/lang/String;)Lvc/c$b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lp9/i2;

    .line 119
    .line 120
    invoke-direct {v1}, Lp9/i2;-><init>()V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x5

    .line 124
    invoke-virtual {v1, v2}, Lp9/i2;->a(I)Lp9/i2;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lp9/i2;->b()Lp9/m2;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lvc/c$b;->b(Ljava/lang/annotation/Annotation;)Lvc/c$b;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lvc/c$b;->a()Lvc/c;

    .line 136
    .line 137
    .line 138
    const-string v0, "modelType"

    .line 139
    .line 140
    invoke-static {v0}, Lvc/c;->a(Ljava/lang/String;)Lvc/c$b;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lp9/i2;

    .line 145
    .line 146
    invoke-direct {v1}, Lp9/i2;-><init>()V

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x6

    .line 150
    invoke-virtual {v1, v2}, Lp9/i2;->a(I)Lp9/i2;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lp9/i2;->b()Lp9/m2;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lvc/c$b;->b(Ljava/lang/annotation/Annotation;)Lvc/c$b;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lvc/c$b;->a()Lvc/c;

    .line 162
    .line 163
    .line 164
    const-string v0, "size"

    .line 165
    .line 166
    invoke-static {v0}, Lvc/c;->a(Ljava/lang/String;)Lvc/c$b;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lp9/i2;

    .line 171
    .line 172
    invoke-direct {v1}, Lp9/i2;-><init>()V

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x7

    .line 176
    invoke-virtual {v1, v2}, Lp9/i2;->a(I)Lp9/i2;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lp9/i2;->b()Lp9/m2;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Lvc/c$b;->b(Ljava/lang/annotation/Annotation;)Lvc/c$b;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lvc/c$b;->a()Lvc/c;

    .line 188
    .line 189
    .line 190
    const-string v0, "hasLabelMap"

    .line 191
    .line 192
    invoke-static {v0}, Lvc/c;->a(Ljava/lang/String;)Lvc/c$b;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Lp9/i2;

    .line 197
    .line 198
    invoke-direct {v1}, Lp9/i2;-><init>()V

    .line 199
    .line 200
    .line 201
    const/16 v2, 0x8

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lp9/i2;->a(I)Lp9/i2;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lp9/i2;->b()Lp9/m2;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Lvc/c$b;->b(Ljava/lang/annotation/Annotation;)Lvc/c$b;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lvc/c$b;->a()Lvc/c;

    .line 215
    .line 216
    .line 217
    const-string v0, "isManifestModel"

    .line 218
    .line 219
    invoke-static {v0}, Lvc/c;->a(Ljava/lang/String;)Lvc/c$b;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Lp9/i2;

    .line 224
    .line 225
    invoke-direct {v1}, Lp9/i2;-><init>()V

    .line 226
    .line 227
    .line 228
    const/16 v2, 0x9

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lp9/i2;->a(I)Lp9/i2;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lp9/i2;->b()Lp9/m2;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Lvc/c$b;->b(Ljava/lang/annotation/Annotation;)Lvc/c$b;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lvc/c$b;->a()Lvc/c;

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lvc/e;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
