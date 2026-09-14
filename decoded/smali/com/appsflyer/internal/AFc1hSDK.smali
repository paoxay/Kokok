.class public final Lcom/appsflyer/internal/AFc1hSDK;
.super Ljava/util/HashMap;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFc1hSDK$AFa1tSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static component1:I = 0x0

.field private static component2:I = 0x1

.field private static component4:J

.field private static getCurrencyIso4217Code:C

.field private static getMediationNetwork:[C

.field private static getRevenue:[C


# instance fields
.field private final AFAdRevenueData:Landroid/content/Context;

.field private final getMonetizationNetwork:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFc1hSDK;->getMediationNetwork()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 64
    .line 65
    .line 66
    sget v0, Lcom/appsflyer/internal/AFc1hSDK;->component1:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x57

    .line 69
    .line 70
    rem-int/lit16 v0, v0, 0x80

    .line 71
    .line 72
    sput v0, Lcom/appsflyer/internal/AFc1hSDK;->component2:I

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFc1hSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static varargs AFAdRevenueData([Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 8
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    sget v1, Lcom/appsflyer/internal/AFc1hSDK;->component2:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x21

    .line 10
    .line 11
    rem-int/lit16 v1, v1, 0x80

    .line 12
    .line 13
    sput v1, Lcom/appsflyer/internal/AFc1hSDK;->component1:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    const/4 v3, 0x3

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    aget-object v3, p0, v2

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    move v4, v1

    .line 55
    :goto_1
    if-ge v4, v0, :cond_3

    .line 56
    .line 57
    sget v5, Lcom/appsflyer/internal/AFc1hSDK;->component1:I

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x11

    .line 60
    .line 61
    rem-int/lit16 v5, v5, 0x80

    .line 62
    .line 63
    sput v5, Lcom/appsflyer/internal/AFc1hSDK;->component2:I

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    move v6, v1

    .line 67
    :goto_2
    if-ge v6, v3, :cond_2

    .line 68
    .line 69
    sget v7, Lcom/appsflyer/internal/AFc1hSDK;->component1:I

    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x29

    .line 72
    .line 73
    rem-int/lit16 v7, v7, 0x80

    .line 74
    .line 75
    sput v7, Lcom/appsflyer/internal/AFc1hSDK;->component2:I

    .line 76
    .line 77
    aget-object v7, p0, v6

    .line 78
    .line 79
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    xor-int/2addr v7, v5

    .line 91
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    return-object v2
.end method

.method private static a(BLjava/lang/String;I[Ljava/lang/Object;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/appsflyer/internal/AFc1hSDK;->$10:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x6f

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/appsflyer/internal/AFc1hSDK;->$11:I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    check-cast p1, [C

    .line 16
    .line 17
    new-instance v0, Lcom/appsflyer/internal/AFk1oSDK;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1oSDK;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:[C

    .line 23
    .line 24
    const-wide v2, 0x2a974d528d8b45dbL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    array-length v5, v1

    .line 33
    new-array v6, v5, [C

    .line 34
    .line 35
    move v7, v4

    .line 36
    :goto_0
    if-ge v7, v5, :cond_1

    .line 37
    .line 38
    aget-char v8, v1, v7

    .line 39
    .line 40
    int-to-long v8, v8

    .line 41
    xor-long/2addr v8, v2

    .line 42
    long-to-int v8, v8

    .line 43
    int-to-char v8, v8

    .line 44
    aput-char v8, v6, v7

    .line 45
    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v6

    .line 50
    :cond_2
    sget-char v5, Lcom/appsflyer/internal/AFc1hSDK;->getCurrencyIso4217Code:C

    .line 51
    .line 52
    int-to-long v5, v5

    .line 53
    xor-long/2addr v2, v5

    .line 54
    long-to-int v2, v2

    .line 55
    int-to-char v2, v2

    .line 56
    new-array v3, p2, [C

    .line 57
    .line 58
    rem-int/lit8 v5, p2, 0x2

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    sget v5, Lcom/appsflyer/internal/AFc1hSDK;->$11:I

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x75

    .line 65
    .line 66
    rem-int/lit16 v5, v5, 0x80

    .line 67
    .line 68
    sput v5, Lcom/appsflyer/internal/AFc1hSDK;->$10:I

    .line 69
    .line 70
    add-int/lit8 v6, p2, -0x1

    .line 71
    .line 72
    aget-char v7, p1, v6

    .line 73
    .line 74
    sub-int/2addr v7, p0

    .line 75
    int-to-char v7, v7

    .line 76
    aput-char v7, v3, v6

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x37

    .line 79
    .line 80
    rem-int/lit16 v5, v5, 0x80

    .line 81
    .line 82
    sput v5, Lcom/appsflyer/internal/AFc1hSDK;->$11:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v6, p2

    .line 86
    :goto_1
    const/4 v5, 0x1

    .line 87
    if-le v6, v5, :cond_7

    .line 88
    .line 89
    iput v4, v0, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    .line 90
    .line 91
    :goto_2
    iget v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    .line 92
    .line 93
    if-ge v7, v6, :cond_7

    .line 94
    .line 95
    aget-char v8, p1, v7

    .line 96
    .line 97
    iput-char v8, v0, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:C

    .line 98
    .line 99
    add-int/lit8 v9, v7, 0x1

    .line 100
    .line 101
    aget-char v9, p1, v9

    .line 102
    .line 103
    iput-char v9, v0, Lcom/appsflyer/internal/AFk1oSDK;->getRevenue:C

    .line 104
    .line 105
    if-ne v8, v9, :cond_4

    .line 106
    .line 107
    sub-int/2addr v8, p0

    .line 108
    int-to-char v8, v8

    .line 109
    aput-char v8, v3, v7

    .line 110
    .line 111
    add-int/lit8 v8, v7, 0x1

    .line 112
    .line 113
    sub-int/2addr v9, p0

    .line 114
    int-to-char v9, v9

    .line 115
    aput-char v9, v3, v8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    div-int v10, v8, v2

    .line 119
    .line 120
    iput v10, v0, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    .line 121
    .line 122
    rem-int/2addr v8, v2

    .line 123
    iput v8, v0, Lcom/appsflyer/internal/AFk1oSDK;->component3:I

    .line 124
    .line 125
    div-int v11, v9, v2

    .line 126
    .line 127
    iput v11, v0, Lcom/appsflyer/internal/AFk1oSDK;->getMediationNetwork:I

    .line 128
    .line 129
    rem-int/2addr v9, v2

    .line 130
    iput v9, v0, Lcom/appsflyer/internal/AFk1oSDK;->component1:I

    .line 131
    .line 132
    if-ne v8, v9, :cond_5

    .line 133
    .line 134
    add-int/2addr v10, v2

    .line 135
    sub-int/2addr v10, v5

    .line 136
    rem-int/2addr v10, v2

    .line 137
    iput v10, v0, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    .line 138
    .line 139
    add-int/2addr v11, v2

    .line 140
    sub-int/2addr v11, v5

    .line 141
    rem-int/2addr v11, v2

    .line 142
    iput v11, v0, Lcom/appsflyer/internal/AFk1oSDK;->getMediationNetwork:I

    .line 143
    .line 144
    mul-int/2addr v10, v2

    .line 145
    add-int/2addr v10, v8

    .line 146
    mul-int/2addr v11, v2

    .line 147
    add-int/2addr v11, v9

    .line 148
    aget-char v8, v1, v10

    .line 149
    .line 150
    aput-char v8, v3, v7

    .line 151
    .line 152
    add-int/lit8 v8, v7, 0x1

    .line 153
    .line 154
    aget-char v9, v1, v11

    .line 155
    .line 156
    aput-char v9, v3, v8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    if-ne v10, v11, :cond_6

    .line 160
    .line 161
    add-int/2addr v8, v2

    .line 162
    sub-int/2addr v8, v5

    .line 163
    rem-int/2addr v8, v2

    .line 164
    iput v8, v0, Lcom/appsflyer/internal/AFk1oSDK;->component3:I

    .line 165
    .line 166
    add-int/2addr v9, v2

    .line 167
    sub-int/2addr v9, v5

    .line 168
    rem-int/2addr v9, v2

    .line 169
    iput v9, v0, Lcom/appsflyer/internal/AFk1oSDK;->component1:I

    .line 170
    .line 171
    mul-int/2addr v10, v2

    .line 172
    add-int/2addr v10, v8

    .line 173
    mul-int/2addr v11, v2

    .line 174
    add-int/2addr v11, v9

    .line 175
    aget-char v8, v1, v10

    .line 176
    .line 177
    aput-char v8, v3, v7

    .line 178
    .line 179
    add-int/lit8 v8, v7, 0x1

    .line 180
    .line 181
    aget-char v9, v1, v11

    .line 182
    .line 183
    aput-char v9, v3, v8

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    mul-int/2addr v10, v2

    .line 187
    add-int/2addr v10, v9

    .line 188
    mul-int/2addr v11, v2

    .line 189
    add-int/2addr v11, v8

    .line 190
    aget-char v8, v1, v10

    .line 191
    .line 192
    aput-char v8, v3, v7

    .line 193
    .line 194
    add-int/lit8 v8, v7, 0x1

    .line 195
    .line 196
    aget-char v9, v1, v11

    .line 197
    .line 198
    aput-char v9, v3, v8

    .line 199
    .line 200
    :goto_3
    add-int/lit8 v7, v7, 0x2

    .line 201
    .line 202
    iput v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    move p0, v4

    .line 206
    :goto_4
    if-ge p0, p2, :cond_8

    .line 207
    .line 208
    aget-char p1, v3, p0

    .line 209
    .line 210
    xor-int/lit16 p1, p1, 0x359a

    .line 211
    .line 212
    int-to-char p1, p1

    .line 213
    aput-char p1, v3, p0

    .line 214
    .line 215
    add-int/lit8 p0, p0, 0x1

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 219
    .line 220
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 221
    .line 222
    .line 223
    aput-object p0, p3, v4

    .line 224
    .line 225
    return-void
.end method

.method private static b(CII[Ljava/lang/Object;)V
    .locals 12

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFk1kSDK;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1kSDK;-><init>()V

    .line 4
    .line 5
    .line 6
    new-array v1, p1, [J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    .line 10
    .line 11
    :goto_0
    iget v3, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    .line 12
    .line 13
    if-ge v3, p1, :cond_0

    .line 14
    .line 15
    sget v4, Lcom/appsflyer/internal/AFc1hSDK;->$11:I

    .line 16
    .line 17
    add-int/lit8 v4, v4, 0x71

    .line 18
    .line 19
    rem-int/lit16 v4, v4, 0x80

    .line 20
    .line 21
    sput v4, Lcom/appsflyer/internal/AFc1hSDK;->$10:I

    .line 22
    .line 23
    sget-object v4, Lcom/appsflyer/internal/AFc1hSDK;->getMediationNetwork:[C

    .line 24
    .line 25
    add-int v5, p2, v3

    .line 26
    .line 27
    aget-char v4, v4, v5

    .line 28
    .line 29
    int-to-long v4, v4

    .line 30
    const-wide v6, 0x4851710b160209b0L    # 2.3740242251278236E40

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    xor-long/2addr v4, v6

    .line 36
    long-to-int v4, v4

    .line 37
    int-to-char v4, v4

    .line 38
    int-to-long v4, v4

    .line 39
    int-to-long v8, v3

    .line 40
    sget-wide v10, Lcom/appsflyer/internal/AFc1hSDK;->component4:J

    .line 41
    .line 42
    xor-long/2addr v6, v10

    .line 43
    mul-long/2addr v8, v6

    .line 44
    xor-long/2addr v4, v8

    .line 45
    int-to-long v6, p0

    .line 46
    xor-long/2addr v4, v6

    .line 47
    aput-wide v4, v1, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    iput v3, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-array p0, p1, [C

    .line 55
    .line 56
    iput v2, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    .line 57
    .line 58
    sget p2, Lcom/appsflyer/internal/AFc1hSDK;->$11:I

    .line 59
    .line 60
    add-int/lit8 p2, p2, 0x5

    .line 61
    .line 62
    rem-int/lit16 p2, p2, 0x80

    .line 63
    .line 64
    sput p2, Lcom/appsflyer/internal/AFc1hSDK;->$10:I

    .line 65
    .line 66
    :goto_1
    iget p2, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    .line 67
    .line 68
    if-ge p2, p1, :cond_1

    .line 69
    .line 70
    aget-wide v3, v1, p2

    .line 71
    .line 72
    long-to-int v3, v3

    .line 73
    int-to-char v3, v3

    .line 74
    aput-char v3, p0, p2

    .line 75
    .line 76
    add-int/lit8 p2, p2, 0x1

    .line 77
    .line 78
    iput p2, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 84
    .line 85
    .line 86
    sget p0, Lcom/appsflyer/internal/AFc1hSDK;->$11:I

    .line 87
    .line 88
    add-int/lit8 p0, p0, 0x75

    .line 89
    .line 90
    rem-int/lit16 p0, p0, 0x80

    .line 91
    .line 92
    sput p0, Lcom/appsflyer/internal/AFc1hSDK;->$10:I

    .line 93
    .line 94
    aput-object p1, p3, v2

    .line 95
    .line 96
    return-void
.end method

.method static getMediationNetwork()V
    .locals 2

    .line 1
    const/16 v0, 0x31

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:[C

    .line 9
    .line 10
    const/16 v0, 0x45dc

    .line 11
    .line 12
    sput-char v0, Lcom/appsflyer/internal/AFc1hSDK;->getCurrencyIso4217Code:C

    .line 13
    .line 14
    const/16 v0, 0x98

    .line 15
    .line 16
    new-array v0, v0, [C

    .line 17
    .line 18
    fill-array-data v0, :array_1

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/appsflyer/internal/AFc1hSDK;->getMediationNetwork:[C

    .line 22
    .line 23
    const-wide v0, 0x7155fcb016584482L    # 8.948367062010784E237

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    sput-wide v0, Lcom/appsflyer/internal/AFc1hSDK;->component4:J

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 2
        0x7075s
        0x7060s
        0x706bs
        0x7061s
        0x707bs
        0x7029s
        0x7022s
        0x7073s
        0x7063s
        0x702ds
        0x7068s
        0x7066s
        0x706ds
        0x706as
        0x706cs
        0x702cs
        0x7077s
        0x702fs
        0x7033s
        0x7074s
        0x7017s
        0x7028s
        0x7037s
        0x7034s
        0x700as
        0x7031s
        0x702as
        0x7020s
        0x7079s
        0x7078s
        0x7036s
        0x7032s
        0x7035s
        0x706fs
        0x702es
        0x7069s
        0x7025s
        0x7027s
        0x7062s
        0x7024s
        0x706es
        0x7070s
        0x7038s
        0x7023s
        0x7026s
        0x7067s
        0x701es
        0x7039s
        0x7071s
    .end array-data

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    nop

    .line 85
    :array_1
    .array-data 2
        0x16b9s
        0x5b9bs
        -0x7322s
        -0xedds
        0x2277s
        0x9fes
        0x44cds
        -0x6c75s
        -0x119cs
        0x3d2as
        -0x77f5s
        -0x392es
        0x15aas
        0x9d6s
        0x44e3s
        -0x6c43s
        -0x11b6s
        0x3d1ds
        -0x77d2s
        -0x3944s
        0x1589s
        0x6045s
        -0x40e4s
        0xa21s
        0x58e4s
        -0x6877s
        -0x1db2s
        0x3165s
        -0x73d0s
        -0x2509s
        0x29c2s
        0x645fs
        -0x4c9ds
        0xe3es
        0x5c8as
        -0x5469s
        -0x1955s
        0x3579s
        -0x7f8es
        -0x212ds
        0x2d9fs
        0x78bcs
        -0x488es
        0x24cs
        0x50dbs
        -0x5078s
        -0x55fs
        0x4971s
        -0x7beas
        -0x2d34s
        0x21e3s
        0x7cb3s
        -0x34c0s
        0x65as
        0x5492s
        -0x77e0s
        -0x3ae3s
        0x1250s
        0x6fa3s
        -0x4306s
        0x9f0s
        0x470bs
        -0x6b93s
        -0x1e48s
        0x3ee7s
        -0x7426s
        -0x26dcs
        0x167fs
        0x63b8s
        -0x4f61s
        0x3d80s
        0x70bds
        -0x581fs
        -0x25fbs
        0x946s
        -0x438es
        -0xd57s
        0x2191s
        0x5418s
        -0x74b3s
        0x3e61s
        0x6ca2s
        -0x5c29s
        -0x29e1s
        0x573s
        -0x4792s
        -0x115es
        0x1dc7s
        0x500cs
        -0x78c8s
        0x3a67s
        0x68d5s
        -0x6011s
        -0x2d22s
        0x105s
        -0x4ba9s
        -0x1550s
        0x19f5s
        0x4cc0s
        -0x7cecs
        0x367es
        0x64a7s
        -0x6420s
        -0x3123s
        0x7d02s
        -0x4f8es
        -0x1953s
        -0x6a5cs
        -0x2779s
        0xfd9s
        0x7236s
        -0x5e83s
        0x1458s
        0x5a9ds
        -0x7606s
        -0x3cbs
        0x2360s
        -0x69bfs
        0x996s
        0x44f2s
        0x9d7s
        0x44e7s
        -0x6c60s
        -0x1190s
        0x3d4as
        -0x77e4s
        -0x3903s
        0x1582s
        0x6055s
        -0x40e9s
        0xa64s
        0x58f3s
        -0x6866s
        -0x1db8s
        0x3163s
        -0x73d4s
        0x6e67s
        0x2303s
        -0xbecs
        -0x7659s
        0x5ab8s
        -0x1036s
        -0x5ea3s
        0x726es
        0x7e1s
        -0x270fs
        0x6dc7s
        0x3f44s
        -0xfcfs
        -0x7a01s
        0x56dcs
        -0x147es
    .end array-data
.end method

.method private getMonetizationNetwork()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ")\u0017\u0017\u0007(%\u0002-&\u0012.\u0019\u0019\"\u0018\u000e-\u0002\u0019(&\u0002\u0017\u0015\u0010\u001e&\u0004\u001c\u0017!\u0004\u0004&0\u0005. \u001c\u0019\u001f\u0014\u0005\u0004"

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const/16 v4, 0x30

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const/16 v8, 0x10

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    add-int/lit8 v11, v11, 0x1e

    .line 23
    .line 24
    int-to-byte v11, v11

    .line 25
    const-string v12, "\u0017)\u0004\'\u0016\u000e& \"\u0019\u0012\u0016"

    .line 26
    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    shr-int/2addr v13, v8

    .line 32
    rsub-int/lit8 v13, v13, 0xc

    .line 33
    .line 34
    new-array v14, v9, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v11, v12, v13, v14}, Lcom/appsflyer/internal/AFc1hSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    aget-object v11, v14, v10

    .line 40
    .line 41
    check-cast v11, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v11, v1, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v3, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    const v13, 0x81f6

    .line 62
    .line 63
    .line 64
    add-int/2addr v12, v13

    .line 65
    int-to-char v12, v12

    .line 66
    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    rsub-int/lit8 v13, v13, 0xf

    .line 71
    .line 72
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    const v15, 0x1000037

    .line 77
    .line 78
    .line 79
    add-int/2addr v14, v15

    .line 80
    new-array v15, v9, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v12, v13, v14, v15}, Lcom/appsflyer/internal/AFc1hSDK;->b(CII[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    aget-object v12, v15, v10

    .line 86
    .line 87
    check-cast v12, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    shr-int/2addr v12, v8

    .line 106
    rsub-int/lit8 v12, v12, 0x7a

    .line 107
    .line 108
    int-to-byte v12, v12

    .line 109
    const-string v13, "\u0013\u001e#\"\"/"

    .line 110
    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 112
    .line 113
    .line 114
    move-result-wide v14

    .line 115
    cmp-long v14, v14, v6

    .line 116
    .line 117
    add-int/lit8 v14, v14, 0x5

    .line 118
    .line 119
    new-array v15, v9, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v12, v13, v14, v15}, Lcom/appsflyer/internal/AFc1hSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    aget-object v12, v15, v10

    .line 125
    .line 126
    check-cast v12, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    shr-int/2addr v13, v8

    .line 137
    rsub-int/lit8 v13, v13, 0x35

    .line 138
    .line 139
    int-to-byte v13, v13

    .line 140
    const-string v14, "\u000f\u0013\u0005\"\u35e5"

    .line 141
    .line 142
    invoke-static {v3, v4, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 143
    .line 144
    .line 145
    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 146
    rsub-int/lit8 v15, v15, 0x4

    .line 147
    .line 148
    move-wide/from16 v16, v6

    .line 149
    .line 150
    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v13, v14, v15, v6}, Lcom/appsflyer/internal/AFc1hSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    aget-object v6, v6, v10

    .line 156
    .line 157
    check-cast v6, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v12, v6, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    new-instance v7, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v6, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 208
    :goto_0
    move-object v6, v0

    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :catch_0
    move-exception v0

    .line 212
    goto :goto_1

    .line 213
    :catch_1
    move-exception v0

    .line 214
    move-wide/from16 v16, v6

    .line 215
    .line 216
    :goto_1
    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    rsub-int/lit8 v6, v6, 0x5b

    .line 221
    .line 222
    int-to-byte v6, v6

    .line 223
    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v11

    .line 227
    cmp-long v7, v11, v16

    .line 228
    .line 229
    rsub-int/lit8 v7, v7, 0x26

    .line 230
    .line 231
    new-array v11, v9, [Ljava/lang/Object;

    .line 232
    .line 233
    const-string v12, ".%\"\u0012\r\u000e\u0017\r\u0019%\u0002&\u0015\u0016\u000b%&\u0001.%\u0012&\u0014\u0019\u001c\u0019\u0010-\u0005\u0018(&\u0001\u0018\u0017\r\u0019%"

    .line 234
    .line 235
    invoke-static {v6, v12, v7, v11}, Lcom/appsflyer/internal/AFc1hSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    aget-object v6, v11, v10

    .line 239
    .line 240
    check-cast v6, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {v6, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    new-instance v6, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    add-int/lit8 v7, v7, 0x53

    .line 259
    .line 260
    int-to-byte v7, v7

    .line 261
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    add-int/lit8 v11, v11, 0x2d

    .line 266
    .line 267
    new-array v12, v9, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v7, v2, v11, v12}, Lcom/appsflyer/internal/AFc1hSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    aget-object v7, v12, v10

    .line 273
    .line 274
    check-cast v7, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    cmpl-float v6, v6, v5

    .line 306
    .line 307
    add-int/lit8 v6, v6, 0x50

    .line 308
    .line 309
    int-to-byte v6, v6

    .line 310
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    shr-int/lit8 v7, v7, 0x8

    .line 315
    .line 316
    rsub-int/lit8 v7, v7, 0x12

    .line 317
    .line 318
    new-array v11, v9, [Ljava/lang/Object;

    .line 319
    .line 320
    const-string v12, "0\u0016.$\u0019)/\u0014\u0006*+$#&\r*#\""

    .line 321
    .line 322
    invoke-static {v6, v12, v7, v11}, Lcom/appsflyer/internal/AFc1hSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    aget-object v6, v11, v10

    .line 326
    .line 327
    check-cast v6, Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :goto_2
    :try_start_2
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1hSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 343
    .line 344
    new-instance v7, Landroid/content/IntentFilter;

    .line 345
    .line 346
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    add-int/lit16 v11, v11, 0x3452

    .line 351
    .line 352
    int-to-char v11, v11

    .line 353
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    add-int/lit8 v12, v12, 0x25

    .line 358
    .line 359
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 360
    .line 361
    .line 362
    move-result-wide v13

    .line 363
    cmp-long v13, v13, v16

    .line 364
    .line 365
    add-int/lit8 v13, v13, 0x45

    .line 366
    .line 367
    new-array v14, v9, [Ljava/lang/Object;

    .line 368
    .line 369
    invoke-static {v11, v12, v13, v14}, Lcom/appsflyer/internal/AFc1hSDK;->b(CII[Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    aget-object v11, v14, v10

    .line 373
    .line 374
    check-cast v11, Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-direct {v7, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const/4 v11, 0x0

    .line 384
    invoke-virtual {v0, v11, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const/16 v7, -0xa8c

    .line 389
    .line 390
    if-eqz v0, :cond_0

    .line 391
    .line 392
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    shr-int/2addr v11, v8

    .line 397
    const v12, 0x9c60

    .line 398
    .line 399
    .line 400
    sub-int/2addr v12, v11

    .line 401
    int-to-char v11, v12

    .line 402
    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    add-int/lit8 v12, v12, 0xb

    .line 407
    .line 408
    invoke-static {v3, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    add-int/lit8 v13, v13, 0x6b

    .line 413
    .line 414
    new-array v14, v9, [Ljava/lang/Object;

    .line 415
    .line 416
    invoke-static {v11, v12, v13, v14}, Lcom/appsflyer/internal/AFc1hSDK;->b(CII[Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    aget-object v11, v14, v10

    .line 420
    .line 421
    check-cast v11, Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    invoke-virtual {v0, v11, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    goto :goto_3

    .line 432
    :catch_2
    move-exception v0

    .line 433
    move/from16 v18, v5

    .line 434
    .line 435
    goto/16 :goto_7

    .line 436
    .line 437
    :cond_0
    :goto_3
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1hSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 438
    .line 439
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 444
    .line 445
    if-eqz v0, :cond_1

    .line 446
    .line 447
    sget v11, Lcom/appsflyer/internal/AFc1hSDK;->component1:I

    .line 448
    .line 449
    add-int/lit8 v11, v11, 0x47

    .line 450
    .line 451
    rem-int/lit16 v11, v11, 0x80

    .line 452
    .line 453
    sput v11, Lcom/appsflyer/internal/AFc1hSDK;->component2:I

    .line 454
    .line 455
    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    shr-int/2addr v11, v8

    .line 460
    add-int/lit8 v11, v11, 0x72

    .line 461
    .line 462
    int-to-byte v11, v11

    .line 463
    const-string v12, "*!\u361e"

    .line 464
    .line 465
    invoke-static {v3, v3, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    add-int/lit8 v13, v13, 0x3

    .line 470
    .line 471
    new-array v14, v9, [Ljava/lang/Object;

    .line 472
    .line 473
    invoke-static {v11, v12, v13, v14}, Lcom/appsflyer/internal/AFc1hSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    aget-object v11, v14, v10

    .line 477
    .line 478
    check-cast v11, Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 485
    .line 486
    .line 487
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 488
    if-eqz v0, :cond_1

    .line 489
    .line 490
    sget v0, Lcom/appsflyer/internal/AFc1hSDK;->component1:I

    .line 491
    .line 492
    add-int/lit8 v0, v0, 0x4d

    .line 493
    .line 494
    rem-int/lit16 v0, v0, 0x80

    .line 495
    .line 496
    sput v0, Lcom/appsflyer/internal/AFc1hSDK;->component2:I

    .line 497
    .line 498
    move v0, v9

    .line 499
    goto :goto_4

    .line 500
    :cond_1
    move v0, v10

    .line 501
    :goto_4
    :try_start_4
    iget-object v11, v1, Lcom/appsflyer/internal/AFc1hSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 502
    .line 503
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    const v13, 0x100006a

    .line 508
    .line 509
    .line 510
    add-int/2addr v12, v13

    .line 511
    int-to-byte v12, v12

    .line 512
    const-string v13, " &\u0018& \u0014"

    .line 513
    .line 514
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 515
    .line 516
    .line 517
    move-result v14

    .line 518
    add-int/lit8 v14, v14, 0x6

    .line 519
    .line 520
    new-array v15, v9, [Ljava/lang/Object;

    .line 521
    .line 522
    invoke-static {v12, v13, v14, v15}, Lcom/appsflyer/internal/AFc1hSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    aget-object v12, v15, v10

    .line 526
    .line 527
    check-cast v12, Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    check-cast v11, Landroid/hardware/SensorManager;

    .line 538
    .line 539
    const/4 v12, -0x1

    .line 540
    invoke-virtual {v11, v12}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    new-instance v12, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 554
    .line 555
    .line 556
    move-result v13

    .line 557
    add-int/lit8 v13, v13, 0x23

    .line 558
    .line 559
    int-to-byte v13, v13

    .line 560
    const-string v14, "\u361b"

    .line 561
    .line 562
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    .line 563
    .line 564
    .line 565
    move-result v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 566
    cmpl-float v15, v15, v5

    .line 567
    .line 568
    rsub-int/lit8 v15, v15, 0x1

    .line 569
    .line 570
    move/from16 v18, v5

    .line 571
    .line 572
    :try_start_5
    new-array v5, v9, [Ljava/lang/Object;

    .line 573
    .line 574
    invoke-static {v13, v14, v15, v5}, Lcom/appsflyer/internal/AFc1hSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    aget-object v5, v5, v10

    .line 578
    .line 579
    check-cast v5, Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    add-int/lit8 v5, v5, 0x45

    .line 596
    .line 597
    int-to-byte v5, v5

    .line 598
    const-string v7, ".0"

    .line 599
    .line 600
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    shr-int/lit8 v13, v13, 0x8

    .line 605
    .line 606
    add-int/lit8 v13, v13, 0x2

    .line 607
    .line 608
    new-array v14, v9, [Ljava/lang/Object;

    .line 609
    .line 610
    invoke-static {v5, v7, v13, v14}, Lcom/appsflyer/internal/AFc1hSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    aget-object v5, v14, v10

    .line 614
    .line 615
    check-cast v5, Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    rsub-int/lit8 v0, v0, 0x79

    .line 632
    .line 633
    int-to-byte v0, v0

    .line 634
    const-string v5, "\u0003&"

    .line 635
    .line 636
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 637
    .line 638
    .line 639
    move-result-wide v13

    .line 640
    cmp-long v7, v13, v16

    .line 641
    .line 642
    add-int/2addr v7, v9

    .line 643
    new-array v13, v9, [Ljava/lang/Object;

    .line 644
    .line 645
    invoke-static {v0, v5, v7, v13}, Lcom/appsflyer/internal/AFc1hSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    aget-object v0, v13, v10

    .line 649
    .line 650
    check-cast v0, Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    shr-int/2addr v0, v8

    .line 667
    int-to-char v0, v0

    .line 668
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    cmpl-float v5, v5, v18

    .line 673
    .line 674
    add-int/2addr v5, v9

    .line 675
    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    add-int/lit8 v3, v3, 0x77

    .line 680
    .line 681
    new-array v4, v9, [Ljava/lang/Object;

    .line 682
    .line 683
    invoke-static {v0, v5, v3, v4}, Lcom/appsflyer/internal/AFc1hSDK;->b(CII[Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    aget-object v0, v4, v10

    .line 687
    .line 688
    check-cast v0, Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 698
    .line 699
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    new-instance v3, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1hSDK$AFa1tSDK;->getCurrencyIso4217Code(Ljava/lang/String;)[B

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1hSDK$AFa1tSDK;->getRevenue([B)[B

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    new-instance v4, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 729
    .line 730
    .line 731
    array-length v5, v0

    .line 732
    move v7, v10

    .line 733
    :goto_5
    if-ge v7, v5, :cond_3

    .line 734
    .line 735
    aget-byte v11, v0, v7

    .line 736
    .line 737
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v11

    .line 741
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 742
    .line 743
    .line 744
    move-result v12

    .line 745
    if-ne v12, v9, :cond_2

    .line 746
    .line 747
    const-string v12, "0"

    .line 748
    .line 749
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v11

    .line 753
    goto :goto_6

    .line 754
    :catch_3
    move-exception v0

    .line 755
    goto :goto_7

    .line 756
    :cond_2
    :goto_6
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    add-int/lit8 v7, v7, 0x1

    .line 760
    .line 761
    goto :goto_5

    .line 762
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 773
    sget v2, Lcom/appsflyer/internal/AFc1hSDK;->component2:I

    .line 774
    .line 775
    add-int/lit8 v2, v2, 0x3b

    .line 776
    .line 777
    rem-int/lit16 v2, v2, 0x80

    .line 778
    .line 779
    sput v2, Lcom/appsflyer/internal/AFc1hSDK;->component1:I

    .line 780
    .line 781
    goto/16 :goto_8

    .line 782
    .line 783
    :goto_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    shr-int/2addr v3, v8

    .line 788
    int-to-char v3, v3

    .line 789
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    add-int/lit8 v4, v4, 0x11

    .line 794
    .line 795
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    add-int/lit8 v5, v5, 0x79

    .line 800
    .line 801
    new-array v7, v9, [Ljava/lang/Object;

    .line 802
    .line 803
    invoke-static {v3, v4, v5, v7}, Lcom/appsflyer/internal/AFc1hSDK;->b(CII[Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    aget-object v3, v7, v10

    .line 807
    .line 808
    check-cast v3, Ljava/lang/String;

    .line 809
    .line 810
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-static {v3, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 815
    .line 816
    .line 817
    new-instance v3, Ljava/lang/StringBuilder;

    .line 818
    .line 819
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 820
    .line 821
    .line 822
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    cmpl-float v4, v4, v18

    .line 827
    .line 828
    add-int/lit8 v4, v4, 0x52

    .line 829
    .line 830
    int-to-byte v4, v4

    .line 831
    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    add-int/lit8 v5, v5, 0x2c

    .line 836
    .line 837
    new-array v7, v9, [Ljava/lang/Object;

    .line 838
    .line 839
    invoke-static {v4, v2, v5, v7}, Lcom/appsflyer/internal/AFc1hSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    aget-object v2, v7, v10

    .line 843
    .line 844
    check-cast v2, Ljava/lang/String;

    .line 845
    .line 846
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    new-instance v0, Ljava/lang/StringBuilder;

    .line 864
    .line 865
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    add-int/lit16 v2, v2, 0x67b1

    .line 876
    .line 877
    int-to-char v2, v2

    .line 878
    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    sub-int/2addr v8, v3

    .line 883
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 884
    .line 885
    .line 886
    move-result-wide v3

    .line 887
    cmp-long v3, v3, v16

    .line 888
    .line 889
    rsub-int v3, v3, 0x89

    .line 890
    .line 891
    new-array v4, v9, [Ljava/lang/Object;

    .line 892
    .line 893
    invoke-static {v2, v8, v3, v4}, Lcom/appsflyer/internal/AFc1hSDK;->b(CII[Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    aget-object v2, v4, v10

    .line 897
    .line 898
    check-cast v2, Ljava/lang/String;

    .line 899
    .line 900
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    :goto_8
    return-object v0
.end method

.method private getRevenue()Ljava/lang/String;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, p0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v0, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    add-int/lit8 v6, v6, 0x1e

    .line 20
    .line 21
    int-to-byte v6, v6

    .line 22
    const-string v7, "\u0017)\u0004\'\u0016\u000e& \"\u0019\u0012\u0016"

    .line 23
    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    shr-int/lit8 v8, v8, 0x8

    .line 29
    .line 30
    add-int/lit8 v8, v8, 0xc

    .line 31
    .line 32
    new-array v9, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v6, v7, v8, v9}, Lcom/appsflyer/internal/AFc1hSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    aget-object v6, v9, v3

    .line 38
    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, p0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    const-wide/16 v9, 0x0

    .line 60
    .line 61
    cmp-long v7, v7, v9

    .line 62
    .line 63
    add-int/lit16 v7, v7, 0x1f6c

    .line 64
    .line 65
    int-to-char v7, v7

    .line 66
    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    add-int/lit8 v8, v8, 0x5

    .line 71
    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    shr-int/lit8 v11, v11, 0x10

    .line 77
    .line 78
    new-array v12, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v7, v8, v11, v12}, Lcom/appsflyer/internal/AFc1hSDK;->b(CII[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    aget-object v7, v12, v3

    .line 84
    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    if-nez v6, :cond_0

    .line 100
    .line 101
    sget v6, Lcom/appsflyer/internal/AFc1hSDK;->component2:I

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x2f

    .line 104
    .line 105
    rem-int/lit16 v6, v6, 0x80

    .line 106
    .line 107
    sput v6, Lcom/appsflyer/internal/AFc1hSDK;->component1:I

    .line 108
    .line 109
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    shr-int/lit8 v6, v6, 0x10

    .line 114
    .line 115
    int-to-char v6, v6

    .line 116
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    shr-int/lit8 v7, v7, 0x16

    .line 121
    .line 122
    rsub-int/lit8 v7, v7, 0x8

    .line 123
    .line 124
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    cmp-long v8, v11, v9

    .line 129
    .line 130
    add-int/lit8 v8, v8, 0x5

    .line 131
    .line 132
    new-array v11, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v6, v7, v8, v11}, Lcom/appsflyer/internal/AFc1hSDK;->b(CII[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    aget-object v6, v11, v3

    .line 138
    .line 139
    check-cast v6, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    goto :goto_0

    .line 146
    :catch_0
    move-exception v4

    .line 147
    goto :goto_3

    .line 148
    :cond_0
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    filled-new-array {v4, v6, v5}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, Lcom/appsflyer/internal/AFc1hSDK;->AFAdRevenueData([Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    const/4 v6, 0x4

    .line 173
    if-le v5, v6, :cond_1

    .line 174
    .line 175
    invoke-virtual {v4, v6, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_1
    :goto_1
    if-ge v5, v6, :cond_3

    .line 180
    .line 181
    sget v7, Lcom/appsflyer/internal/AFc1hSDK;->component2:I

    .line 182
    .line 183
    add-int/lit8 v7, v7, 0x67

    .line 184
    .line 185
    rem-int/lit16 v8, v7, 0x80

    .line 186
    .line 187
    sput v8, Lcom/appsflyer/internal/AFc1hSDK;->component1:I

    .line 188
    .line 189
    rem-int/lit8 v7, v7, 0x2

    .line 190
    .line 191
    if-eqz v7, :cond_2

    .line 192
    .line 193
    add-int/lit8 v5, v5, 0x9

    .line 194
    .line 195
    const/16 v7, 0x59

    .line 196
    .line 197
    :try_start_2
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    const/16 v7, 0x31

    .line 204
    .line 205
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    :goto_2
    const/4 v5, 0x0

    .line 210
    invoke-static {v3, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    cmpl-float v5, v6, v5

    .line 215
    .line 216
    rsub-int/lit8 v5, v5, 0x11

    .line 217
    .line 218
    int-to-byte v5, v5

    .line 219
    const-string v6, "\u0019(\u360d"

    .line 220
    .line 221
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    rsub-int/lit8 v7, v7, 0x3

    .line 226
    .line 227
    new-array v8, v2, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v5, v6, v7, v8}, Lcom/appsflyer/internal/AFc1hSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    aget-object v5, v8, v3

    .line 233
    .line 234
    check-cast v5, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v4, v3, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 247
    return-object v0

    .line 248
    :goto_3
    invoke-static {v0, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    add-int/lit8 v1, v1, 0x32

    .line 253
    .line 254
    int-to-byte v1, v1

    .line 255
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    shr-int/lit8 v5, v5, 0x10

    .line 260
    .line 261
    add-int/lit8 v5, v5, 0x28

    .line 262
    .line 263
    new-array v6, v2, [Ljava/lang/Object;

    .line 264
    .line 265
    const-string v7, "\u0002-.\'\u000e\r\u0019&-\u0000)\u0017\u0017\u0007(%\u0002-&\u0012.\u0019\u0019\"\u0018\u000e-\u0002\u0019(&\u0002\u0019(-\u0000\u001c\u0017!\u0004"

    .line 266
    .line 267
    invoke-static {v1, v7, v5, v6}, Lcom/appsflyer/internal/AFc1hSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    aget-object v1, v6, v3

    .line 271
    .line 272
    check-cast v1, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1, v4}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    shr-int/lit8 v5, v5, 0x10

    .line 291
    .line 292
    int-to-char v5, v5

    .line 293
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    add-int/lit8 v6, v6, 0x2b

    .line 298
    .line 299
    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    add-int/lit8 v0, v0, 0xd

    .line 304
    .line 305
    new-array v7, v2, [Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v5, v6, v0, v7}, Lcom/appsflyer/internal/AFc1hSDK;->b(CII[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    aget-object v0, v7, v3

    .line 311
    .line 312
    check-cast v0, Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    add-int/lit8 v0, v0, 0x11

    .line 336
    .line 337
    int-to-byte v0, v0

    .line 338
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    shr-int/lit8 v1, v1, 0x16

    .line 343
    .line 344
    add-int/lit8 v1, v1, 0x7

    .line 345
    .line 346
    new-array v2, v2, [Ljava/lang/Object;

    .line 347
    .line 348
    const-string v4, "\u0019($\u001e\u35b3\u35b3\u35b3"

    .line 349
    .line 350
    invoke-static {v0, v4, v1, v2}, Lcom/appsflyer/internal/AFc1hSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    aget-object v0, v2, v3

    .line 354
    .line 355
    check-cast v0, Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0
.end method
