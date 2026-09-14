.class public final enum Lzz/x$g;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzz/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz/x$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzz/x$g;",
        ">;"
    }
.end annotation

.annotation runtime Lke0/n;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lcd0/a;

.field private static final synthetic $VALUES:[Lzz/x$g;

.field private static final $cachedSerializer$delegate:Lvc0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum COURIER_DEST:Lzz/x$g;

.field public static final enum COURIER_ORIGIN:Lzz/x$g;

.field public static final enum COURIER_SET:Lzz/x$g;

.field public static final enum COURIER_SET_PRE:Lzz/x$g;

.field public static final Companion:Lzz/x$g$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DELIVERY:Lzz/x$g;

.field public static final enum DELIVERY_ATTEMP:Lzz/x$g;

.field public static final enum DRIVER_SET_PRE:Lzz/x$g;

.field public static final enum DRIVER_WAIT_ARE:Lzz/x$g;

.field public static final enum EMPTY:Lzz/x$g;

.field public static final enum IN_HOME:Lzz/x$g;

.field public static final enum MISSION_DO:Lzz/x$g;

.field public static final enum MISSION_PAUSE:Lzz/x$g;

.field public static final enum MISSION_PAUSE_1:Lzz/x$g;

.field public static final enum MISSION_START:Lzz/x$g;

.field public static final enum MISSION_START_A:Lzz/x$g;

.field public static final enum MIS_DO_WAITING:Lzz/x$g;

.field public static final enum NONE:Lzz/x$g;

.field public static final enum PACKAGE_TAKEN:Lzz/x$g;

.field public static final enum PAUSED:Lzz/x$g;

.field public static final enum PICKUP_PACKAGE:Lzz/x$g;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzz/x$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const-string v3, "NONE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lzz/x$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lzz/x$g;->NONE:Lzz/x$g;

    .line 12
    .line 13
    new-instance v0, Lzz/x$g;

    .line 14
    .line 15
    const-string v1, "MISSION_DO"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v1}, Lzz/x$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lzz/x$g;->MISSION_DO:Lzz/x$g;

    .line 22
    .line 23
    new-instance v0, Lzz/x$g;

    .line 24
    .line 25
    const-string v1, "MISSION_START"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v1, v2, v1}, Lzz/x$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lzz/x$g;->MISSION_START:Lzz/x$g;

    .line 32
    .line 33
    new-instance v0, Lzz/x$g;

    .line 34
    .line 35
    const-string v1, "DELIVERY"

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v0, v1, v2, v1}, Lzz/x$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lzz/x$g;->DELIVERY:Lzz/x$g;

    .line 42
    .line 43
    new-instance v0, Lzz/x$g;

    .line 44
    .line 45
    const-string v1, "DRIVER_SET_PRE"

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v0, v1, v2, v1}, Lzz/x$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lzz/x$g;->DRIVER_SET_PRE:Lzz/x$g;

    .line 52
    .line 53
    new-instance v0, Lzz/x$g;

    .line 54
    .line 55
    const-string v1, "COURIER_SET_PRE"

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-direct {v0, v1, v2, v1}, Lzz/x$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lzz/x$g;->COURIER_SET_PRE:Lzz/x$g;

    .line 62
    .line 63
    new-instance v0, Lzz/x$g;

    .line 64
    .line 65
    const-string v1, "COURIER_SET"

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-direct {v0, v1, v2, v1}, Lzz/x$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lzz/x$g;->COURIER_SET:Lzz/x$g;

    .line 72
    .line 73
    new-instance v0, Lzz/x$g;

    .line 74
    .line 75
    const-string v1, "PICKUP_PACKAGE"

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v0, v1, v2, v1}, Lzz/x$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lzz/x$g;->PICKUP_PACKAGE:Lzz/x$g;

    .line 82
    .line 83
    new-instance v0, Lzz/x$g;

    .line 84
    .line 85
    const-string v1, "COURIER_ORIGIN"

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v1}, Lzz/x$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lzz/x$g;->COURIER_ORIGIN:Lzz/x$g;

    .line 93
    .line 94
    new-instance v0, Lzz/x$g;

    .line 95
    .line 96
    const-string v1, "COURIER_DEST"

    .line 97
    .line 98
    const/16 v2, 0x9

    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v1}, Lzz/x$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lzz/x$g;->COURIER_DEST:Lzz/x$g;

    .line 104
    .line 105
    new-instance v0, Lzz/x$g;

    .line 106
    .line 107
    const-string v1, "DELIVERY_ATTEMP"

    .line 108
    .line 109
    const/16 v2, 0xa

    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v1}, Lzz/x$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lzz/x$g;->DELIVERY_ATTEMP:Lzz/x$g;

    .line 115
    .line 116
    new-instance v0, Lzz/x$g;

    .line 117
    .line 118
    const-string v1, "PACKAGE_TAKEN"

    .line 119
    .line 120
    const/16 v2, 0xb

    .line 121
    .line 122
    invoke-direct {v0, v1, v2, v1}, Lzz/x$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lzz/x$g;->PACKAGE_TAKEN:Lzz/x$g;

    .line 126
    .line 127
    new-instance v0, Lzz/x$g;

    .line 128
    .line 129
    const-string v1, "DRIVER_WAIT_ARE"

    .line 130
    .line 131
    const/16 v2, 0xc

    .line 132
    .line 133
    invoke-direct {v0, v1, v2, v1}, Lzz/x$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lzz/x$g;->DRIVER_WAIT_ARE:Lzz/x$g;

    .line 137
    .line 138
    new-instance v0, Lzz/x$g;

    .line 139
    .line 140
    const-string v1, "MISSION_START_A"

    .line 141
    .line 142
    const/16 v2, 0xd

    .line 143
    .line 144
    invoke-direct {v0, v1, v2, v1}, Lzz/x$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lzz/x$g;->MISSION_START_A:Lzz/x$g;

    .line 148
    .line 149
    new-instance v0, Lzz/x$g;

    .line 150
    .line 151
    const-string v1, "MISSION_PAUSE"

    .line 152
    .line 153
    const/16 v2, 0xe

    .line 154
    .line 155
    invoke-direct {v0, v1, v2, v1}, Lzz/x$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lzz/x$g;->MISSION_PAUSE:Lzz/x$g;

    .line 159
    .line 160
    new-instance v0, Lzz/x$g;

    .line 161
    .line 162
    const-string v1, "MISSION_PAUSE_1"

    .line 163
    .line 164
    const/16 v2, 0xf

    .line 165
    .line 166
    invoke-direct {v0, v1, v2, v1}, Lzz/x$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lzz/x$g;->MISSION_PAUSE_1:Lzz/x$g;

    .line 170
    .line 171
    new-instance v0, Lzz/x$g;

    .line 172
    .line 173
    const-string v1, "MIS_DO_WAITING"

    .line 174
    .line 175
    const/16 v2, 0x10

    .line 176
    .line 177
    invoke-direct {v0, v1, v2, v1}, Lzz/x$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lzz/x$g;->MIS_DO_WAITING:Lzz/x$g;

    .line 181
    .line 182
    new-instance v0, Lzz/x$g;

    .line 183
    .line 184
    const-string v1, "IN_HOME"

    .line 185
    .line 186
    const/16 v2, 0x11

    .line 187
    .line 188
    invoke-direct {v0, v1, v2, v1}, Lzz/x$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lzz/x$g;->IN_HOME:Lzz/x$g;

    .line 192
    .line 193
    new-instance v0, Lzz/x$g;

    .line 194
    .line 195
    const-string v1, "EMPTY"

    .line 196
    .line 197
    const/16 v2, 0x12

    .line 198
    .line 199
    invoke-direct {v0, v1, v2, v1}, Lzz/x$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lzz/x$g;->EMPTY:Lzz/x$g;

    .line 203
    .line 204
    new-instance v0, Lzz/x$g;

    .line 205
    .line 206
    const-string v1, "PAUSED"

    .line 207
    .line 208
    const/16 v2, 0x13

    .line 209
    .line 210
    invoke-direct {v0, v1, v2, v1}, Lzz/x$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lzz/x$g;->PAUSED:Lzz/x$g;

    .line 214
    .line 215
    invoke-static {}, Lzz/x$g;->g()[Lzz/x$g;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Lzz/x$g;->$VALUES:[Lzz/x$g;

    .line 220
    .line 221
    invoke-static {v0}, Lcd0/b;->a([Ljava/lang/Enum;)Lcd0/a;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sput-object v0, Lzz/x$g;->$ENTRIES:Lcd0/a;

    .line 226
    .line 227
    new-instance v0, Lzz/x$g$a;

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-direct {v0, v1}, Lzz/x$g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lzz/x$g;->Companion:Lzz/x$g$a;

    .line 234
    .line 235
    sget-object v0, Lvc0/q;->PUBLICATION:Lvc0/q;

    .line 236
    .line 237
    new-instance v1, Lzz/z;

    .line 238
    .line 239
    invoke-direct {v1}, Lzz/z;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sput-object v0, Lzz/x$g;->$cachedSerializer$delegate:Lvc0/m;

    .line 247
    .line 248
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzz/x$g;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()Lke0/b;
    .locals 1

    .line 1
    invoke-static {}, Lzz/x$g;->h()Lke0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final synthetic g()[Lzz/x$g;
    .locals 21

    .line 1
    sget-object v1, Lzz/x$g;->NONE:Lzz/x$g;

    .line 2
    .line 3
    sget-object v2, Lzz/x$g;->MISSION_DO:Lzz/x$g;

    .line 4
    .line 5
    sget-object v3, Lzz/x$g;->MISSION_START:Lzz/x$g;

    .line 6
    .line 7
    sget-object v4, Lzz/x$g;->DELIVERY:Lzz/x$g;

    .line 8
    .line 9
    sget-object v5, Lzz/x$g;->DRIVER_SET_PRE:Lzz/x$g;

    .line 10
    .line 11
    sget-object v6, Lzz/x$g;->COURIER_SET_PRE:Lzz/x$g;

    .line 12
    .line 13
    sget-object v7, Lzz/x$g;->COURIER_SET:Lzz/x$g;

    .line 14
    .line 15
    sget-object v8, Lzz/x$g;->PICKUP_PACKAGE:Lzz/x$g;

    .line 16
    .line 17
    sget-object v9, Lzz/x$g;->COURIER_ORIGIN:Lzz/x$g;

    .line 18
    .line 19
    sget-object v10, Lzz/x$g;->COURIER_DEST:Lzz/x$g;

    .line 20
    .line 21
    sget-object v11, Lzz/x$g;->DELIVERY_ATTEMP:Lzz/x$g;

    .line 22
    .line 23
    sget-object v12, Lzz/x$g;->PACKAGE_TAKEN:Lzz/x$g;

    .line 24
    .line 25
    sget-object v13, Lzz/x$g;->DRIVER_WAIT_ARE:Lzz/x$g;

    .line 26
    .line 27
    sget-object v14, Lzz/x$g;->MISSION_START_A:Lzz/x$g;

    .line 28
    .line 29
    sget-object v15, Lzz/x$g;->MISSION_PAUSE:Lzz/x$g;

    .line 30
    .line 31
    sget-object v16, Lzz/x$g;->MISSION_PAUSE_1:Lzz/x$g;

    .line 32
    .line 33
    sget-object v17, Lzz/x$g;->MIS_DO_WAITING:Lzz/x$g;

    .line 34
    .line 35
    sget-object v18, Lzz/x$g;->IN_HOME:Lzz/x$g;

    .line 36
    .line 37
    sget-object v19, Lzz/x$g;->EMPTY:Lzz/x$g;

    .line 38
    .line 39
    sget-object v20, Lzz/x$g;->PAUSED:Lzz/x$g;

    .line 40
    .line 41
    filled-new-array/range {v1 .. v20}, [Lzz/x$g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method private static final synthetic h()Lke0/b;
    .locals 22

    .line 1
    invoke-static {}, Lzz/x$g;->values()[Lzz/x$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v19, "EMPTY"

    .line 6
    .line 7
    const-string v20, "PAUSED"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "MISSION_DO"

    .line 11
    .line 12
    const-string v3, "MISSION_START"

    .line 13
    .line 14
    const-string v4, "DELIVERY"

    .line 15
    .line 16
    const-string v5, "DRIVER_SET_PRE"

    .line 17
    .line 18
    const-string v6, "COURIER_SET_PRE"

    .line 19
    .line 20
    const-string v7, "COURIER_SET"

    .line 21
    .line 22
    const-string v8, "PICKUP_PACKAGE"

    .line 23
    .line 24
    const-string v9, "COURIER_ORIGIN"

    .line 25
    .line 26
    const-string v10, "COURIER_DEST"

    .line 27
    .line 28
    const-string v11, "DELIVERY_ATTEMP"

    .line 29
    .line 30
    const-string v12, "PACKAGE_TAKEN"

    .line 31
    .line 32
    const-string v13, "DRIVER_WAIT_ARE"

    .line 33
    .line 34
    const-string v14, "MISSION_START_A"

    .line 35
    .line 36
    const-string v15, "MISSION_PAUSE"

    .line 37
    .line 38
    const-string v16, "MISSION_PAUSE_1"

    .line 39
    .line 40
    const-string v17, "MIS_DO_WAITING"

    .line 41
    .line 42
    const-string v18, "IN_HOME"

    .line 43
    .line 44
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    filled-new-array/range {v2 .. v21}, [[Ljava/lang/annotation/Annotation;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v4, "com.taxsee.remote.dto.update_ex.StatusDto.TypeDto"

    .line 79
    .line 80
    invoke-static {v4, v0, v1, v2, v3}, Loe0/j0;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lke0/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public static final synthetic i()Lvc0/m;
    .locals 1

    .line 1
    sget-object v0, Lzz/x$g;->$cachedSerializer$delegate:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzz/x$g;
    .locals 1

    .line 1
    const-class v0, Lzz/x$g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzz/x$g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzz/x$g;
    .locals 1

    .line 1
    sget-object v0, Lzz/x$g;->$VALUES:[Lzz/x$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzz/x$g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzz/x$g;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzz/x$g;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lzz/x$g;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzz/x$g;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lzz/x$g;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    sget-object v0, Lzz/x$g;->COURIER_SET:Lzz/x$g;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    sget-object v0, Lzz/x$g;->DELIVERY:Lzz/x$g;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    sget-object v0, Lzz/x$g;->IN_HOME:Lzz/x$g;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    sget-object v0, Lzz/x$g;->MISSION_DO:Lzz/x$g;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    sget-object v0, Lzz/x$g;->MIS_DO_WAITING:Lzz/x$g;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    sget-object v0, Lzz/x$g;->MISSION_PAUSE:Lzz/x$g;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    sget-object v0, Lzz/x$g;->MISSION_PAUSE_1:Lzz/x$g;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    sget-object v0, Lzz/x$g;->MISSION_START:Lzz/x$g;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    sget-object v0, Lzz/x$g;->MISSION_START_A:Lzz/x$g;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    sget-object v0, Lzz/x$g;->NONE:Lzz/x$g;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
