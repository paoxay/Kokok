.class public final enum Lg0/e3$b;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lcd0/a;

.field private static final synthetic $VALUES:[Lg0/e3$b;

.field public static final enum MAXIMUM:Lg0/e3$b;

.field public static final enum MAXIMUM_16_9:Lg0/e3$b;

.field public static final enum MAXIMUM_4_3:Lg0/e3$b;

.field public static final enum NOT_SUPPORT:Lg0/e3$b;

.field public static final enum PREVIEW:Lg0/e3$b;

.field public static final enum RECORD:Lg0/e3$b;

.field public static final enum S1080P_16_9:Lg0/e3$b;

.field public static final enum S1080P_4_3:Lg0/e3$b;

.field public static final enum S1440P_16_9:Lg0/e3$b;

.field public static final enum S1440P_4_3:Lg0/e3$b;

.field public static final enum S720P_16_9:Lg0/e3$b;

.field public static final enum UHD:Lg0/e3$b;

.field public static final enum ULTRA_MAXIMUM:Lg0/e3$b;

.field public static final enum VGA:Lg0/e3$b;

.field public static final enum X_VGA:Lg0/e3$b;


# instance fields
.field private final id:I

.field private final relatedFixedSize:Landroid/util/Size;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lg0/e3$b;

    .line 2
    .line 3
    new-instance v1, Landroid/util/Size;

    .line 4
    .line 5
    const/16 v2, 0x280

    .line 6
    .line 7
    const/16 v3, 0x1e0

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const-string v2, "VGA"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v2, v3, v3, v1}, Lg0/e3$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lg0/e3$b;->VGA:Lg0/e3$b;

    .line 19
    .line 20
    new-instance v0, Lg0/e3$b;

    .line 21
    .line 22
    new-instance v1, Landroid/util/Size;

    .line 23
    .line 24
    const/16 v2, 0x400

    .line 25
    .line 26
    const/16 v3, 0x300

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const-string v2, "X_VGA"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v0, v2, v3, v3, v1}, Lg0/e3$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lg0/e3$b;->X_VGA:Lg0/e3$b;

    .line 38
    .line 39
    new-instance v0, Lg0/e3$b;

    .line 40
    .line 41
    new-instance v1, Landroid/util/Size;

    .line 42
    .line 43
    const/16 v2, 0x500

    .line 44
    .line 45
    const/16 v3, 0x2d0

    .line 46
    .line 47
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 48
    .line 49
    .line 50
    const-string v2, "S720P_16_9"

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct {v0, v2, v3, v3, v1}, Lg0/e3$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lg0/e3$b;->S720P_16_9:Lg0/e3$b;

    .line 57
    .line 58
    new-instance v4, Lg0/e3$b;

    .line 59
    .line 60
    const/4 v9, 0x2

    .line 61
    const/4 v10, 0x0

    .line 62
    const-string v5, "PREVIEW"

    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    const/4 v7, 0x3

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-direct/range {v4 .. v10}, Lg0/e3$b;-><init>(Ljava/lang/String;IILandroid/util/Size;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    sput-object v4, Lg0/e3$b;->PREVIEW:Lg0/e3$b;

    .line 71
    .line 72
    new-instance v0, Lg0/e3$b;

    .line 73
    .line 74
    new-instance v1, Landroid/util/Size;

    .line 75
    .line 76
    const/16 v2, 0x5a0

    .line 77
    .line 78
    const/16 v3, 0x438

    .line 79
    .line 80
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 81
    .line 82
    .line 83
    const-string v4, "S1080P_4_3"

    .line 84
    .line 85
    const/4 v5, 0x4

    .line 86
    invoke-direct {v0, v4, v5, v5, v1}, Lg0/e3$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lg0/e3$b;->S1080P_4_3:Lg0/e3$b;

    .line 90
    .line 91
    new-instance v0, Lg0/e3$b;

    .line 92
    .line 93
    new-instance v1, Landroid/util/Size;

    .line 94
    .line 95
    const/16 v4, 0x780

    .line 96
    .line 97
    invoke-direct {v1, v4, v3}, Landroid/util/Size;-><init>(II)V

    .line 98
    .line 99
    .line 100
    const-string v3, "S1080P_16_9"

    .line 101
    .line 102
    const/4 v5, 0x5

    .line 103
    invoke-direct {v0, v3, v5, v5, v1}, Lg0/e3$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lg0/e3$b;->S1080P_16_9:Lg0/e3$b;

    .line 107
    .line 108
    new-instance v0, Lg0/e3$b;

    .line 109
    .line 110
    new-instance v1, Landroid/util/Size;

    .line 111
    .line 112
    invoke-direct {v1, v4, v2}, Landroid/util/Size;-><init>(II)V

    .line 113
    .line 114
    .line 115
    const-string v3, "S1440P_4_3"

    .line 116
    .line 117
    const/4 v4, 0x6

    .line 118
    invoke-direct {v0, v3, v4, v4, v1}, Lg0/e3$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lg0/e3$b;->S1440P_4_3:Lg0/e3$b;

    .line 122
    .line 123
    new-instance v0, Lg0/e3$b;

    .line 124
    .line 125
    new-instance v1, Landroid/util/Size;

    .line 126
    .line 127
    const/16 v3, 0xa00

    .line 128
    .line 129
    invoke-direct {v1, v3, v2}, Landroid/util/Size;-><init>(II)V

    .line 130
    .line 131
    .line 132
    const-string v2, "S1440P_16_9"

    .line 133
    .line 134
    const/4 v3, 0x7

    .line 135
    invoke-direct {v0, v2, v3, v3, v1}, Lg0/e3$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lg0/e3$b;->S1440P_16_9:Lg0/e3$b;

    .line 139
    .line 140
    new-instance v0, Lg0/e3$b;

    .line 141
    .line 142
    new-instance v1, Landroid/util/Size;

    .line 143
    .line 144
    const/16 v2, 0xf00

    .line 145
    .line 146
    const/16 v3, 0x870

    .line 147
    .line 148
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 149
    .line 150
    .line 151
    const-string v2, "UHD"

    .line 152
    .line 153
    const/16 v3, 0x8

    .line 154
    .line 155
    invoke-direct {v0, v2, v3, v3, v1}, Lg0/e3$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lg0/e3$b;->UHD:Lg0/e3$b;

    .line 159
    .line 160
    new-instance v4, Lg0/e3$b;

    .line 161
    .line 162
    const-string v5, "RECORD"

    .line 163
    .line 164
    const/16 v6, 0x9

    .line 165
    .line 166
    const/16 v7, 0x9

    .line 167
    .line 168
    invoke-direct/range {v4 .. v10}, Lg0/e3$b;-><init>(Ljava/lang/String;IILandroid/util/Size;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    .line 170
    .line 171
    sput-object v4, Lg0/e3$b;->RECORD:Lg0/e3$b;

    .line 172
    .line 173
    new-instance v5, Lg0/e3$b;

    .line 174
    .line 175
    const/4 v10, 0x2

    .line 176
    const/4 v11, 0x0

    .line 177
    const-string v6, "MAXIMUM"

    .line 178
    .line 179
    const/16 v7, 0xa

    .line 180
    .line 181
    const/16 v8, 0xa

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    invoke-direct/range {v5 .. v11}, Lg0/e3$b;-><init>(Ljava/lang/String;IILandroid/util/Size;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    .line 186
    .line 187
    sput-object v5, Lg0/e3$b;->MAXIMUM:Lg0/e3$b;

    .line 188
    .line 189
    new-instance v6, Lg0/e3$b;

    .line 190
    .line 191
    const/4 v11, 0x2

    .line 192
    const/4 v12, 0x0

    .line 193
    const-string v7, "MAXIMUM_4_3"

    .line 194
    .line 195
    const/16 v8, 0xb

    .line 196
    .line 197
    const/16 v9, 0xb

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    invoke-direct/range {v6 .. v12}, Lg0/e3$b;-><init>(Ljava/lang/String;IILandroid/util/Size;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    .line 202
    .line 203
    sput-object v6, Lg0/e3$b;->MAXIMUM_4_3:Lg0/e3$b;

    .line 204
    .line 205
    new-instance v7, Lg0/e3$b;

    .line 206
    .line 207
    const/4 v12, 0x2

    .line 208
    const/4 v13, 0x0

    .line 209
    const-string v8, "MAXIMUM_16_9"

    .line 210
    .line 211
    const/16 v9, 0xc

    .line 212
    .line 213
    const/16 v10, 0xc

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    invoke-direct/range {v7 .. v13}, Lg0/e3$b;-><init>(Ljava/lang/String;IILandroid/util/Size;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    .line 218
    .line 219
    sput-object v7, Lg0/e3$b;->MAXIMUM_16_9:Lg0/e3$b;

    .line 220
    .line 221
    new-instance v0, Lg0/e3$b;

    .line 222
    .line 223
    const/4 v5, 0x2

    .line 224
    const/4 v6, 0x0

    .line 225
    const-string v1, "ULTRA_MAXIMUM"

    .line 226
    .line 227
    const/16 v2, 0xd

    .line 228
    .line 229
    const/16 v3, 0xd

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    invoke-direct/range {v0 .. v6}, Lg0/e3$b;-><init>(Ljava/lang/String;IILandroid/util/Size;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    .line 234
    .line 235
    sput-object v0, Lg0/e3$b;->ULTRA_MAXIMUM:Lg0/e3$b;

    .line 236
    .line 237
    new-instance v1, Lg0/e3$b;

    .line 238
    .line 239
    const/4 v6, 0x2

    .line 240
    const/4 v7, 0x0

    .line 241
    const-string v2, "NOT_SUPPORT"

    .line 242
    .line 243
    const/16 v3, 0xe

    .line 244
    .line 245
    const/16 v4, 0xe

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    invoke-direct/range {v1 .. v7}, Lg0/e3$b;-><init>(Ljava/lang/String;IILandroid/util/Size;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 249
    .line 250
    .line 251
    sput-object v1, Lg0/e3$b;->NOT_SUPPORT:Lg0/e3$b;

    .line 252
    .line 253
    invoke-static {}, Lg0/e3$b;->a()[Lg0/e3$b;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sput-object v0, Lg0/e3$b;->$VALUES:[Lg0/e3$b;

    .line 258
    .line 259
    invoke-static {v0}, Lcd0/b;->a([Ljava/lang/Enum;)Lcd0/a;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lg0/e3$b;->$ENTRIES:Lcd0/a;

    .line 264
    .line 265
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILandroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lg0/e3$b;->id:I

    iput-object p4, p0, Lg0/e3$b;->relatedFixedSize:Landroid/util/Size;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILandroid/util/Size;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lg0/e3$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    return-void
.end method

.method private static final synthetic a()[Lg0/e3$b;
    .locals 15

    .line 1
    sget-object v0, Lg0/e3$b;->VGA:Lg0/e3$b;

    .line 2
    .line 3
    sget-object v1, Lg0/e3$b;->X_VGA:Lg0/e3$b;

    .line 4
    .line 5
    sget-object v2, Lg0/e3$b;->S720P_16_9:Lg0/e3$b;

    .line 6
    .line 7
    sget-object v3, Lg0/e3$b;->PREVIEW:Lg0/e3$b;

    .line 8
    .line 9
    sget-object v4, Lg0/e3$b;->S1080P_4_3:Lg0/e3$b;

    .line 10
    .line 11
    sget-object v5, Lg0/e3$b;->S1080P_16_9:Lg0/e3$b;

    .line 12
    .line 13
    sget-object v6, Lg0/e3$b;->S1440P_4_3:Lg0/e3$b;

    .line 14
    .line 15
    sget-object v7, Lg0/e3$b;->S1440P_16_9:Lg0/e3$b;

    .line 16
    .line 17
    sget-object v8, Lg0/e3$b;->UHD:Lg0/e3$b;

    .line 18
    .line 19
    sget-object v9, Lg0/e3$b;->RECORD:Lg0/e3$b;

    .line 20
    .line 21
    sget-object v10, Lg0/e3$b;->MAXIMUM:Lg0/e3$b;

    .line 22
    .line 23
    sget-object v11, Lg0/e3$b;->MAXIMUM_4_3:Lg0/e3$b;

    .line 24
    .line 25
    sget-object v12, Lg0/e3$b;->MAXIMUM_16_9:Lg0/e3$b;

    .line 26
    .line 27
    sget-object v13, Lg0/e3$b;->ULTRA_MAXIMUM:Lg0/e3$b;

    .line 28
    .line 29
    sget-object v14, Lg0/e3$b;->NOT_SUPPORT:Lg0/e3$b;

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Lg0/e3$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg0/e3$b;
    .locals 1

    .line 1
    const-class v0, Lg0/e3$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg0/e3$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg0/e3$b;
    .locals 1

    .line 1
    sget-object v0, Lg0/e3$b;->$VALUES:[Lg0/e3$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg0/e3$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lg0/e3$b;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/e3$b;->relatedFixedSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method
