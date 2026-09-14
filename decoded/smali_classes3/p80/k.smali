.class public final Lp80/k;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp80/k$b;,
        Lp80/k$c;
    }
.end annotation


# static fields
.field public static final c:Lp80/k$b;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp80/k$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp80/k$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp80/k;->c:Lp80/k$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp80/k;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "connectivity"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lp80/k$a;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lp80/k$a;-><init>(Lp80/k;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public static final synthetic a(Lp80/k;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp80/k;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lp80/k;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp80/k;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method private final c(Ljava/lang/StringBuilder;Lp80/k$c;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lp80/k$c;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p2}, Lp80/k$c;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "2147483647"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p2}, Lp80/k$c;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p2}, Lp80/k$c;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_3
    invoke-virtual {p2}, Lp80/k$c;->b()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const v1, 0x7fffffff

    .line 54
    .line 55
    .line 56
    if-eq v0, v1, :cond_9

    .line 57
    .line 58
    invoke-virtual {p2}, Lp80/k$c;->a()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v1, :cond_4

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_5

    .line 71
    .line 72
    const-string v0, "|"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {p2}, Lp80/k$c;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    const/16 v0, 0x2b

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-virtual {p2}, Lp80/k$c;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ","

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lp80/k$c;->d()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lp80/k$c;->b()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lp80/k$c;->a()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Lp80/k$c;->f()Landroid/telephony/CellSignalStrength;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, ""

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_0

    .line 195
    :cond_7
    move-object v1, v2

    .line 196
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Lp80/k$c;->g()Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-nez v1, :cond_8

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_8
    move-object v2, v1

    .line 222
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Lp80/k$c;->h()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    :cond_9
    :goto_2
    return-void
.end method

.method private final d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Unknown"

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :pswitch_0
    const-string p1, "HSPA+"

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_1
    const-string p1, "eHRPD"

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_2
    const-string p1, "LTE"

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_3
    const-string p1, "EVDO-B"

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_4
    const-string p1, "iDen"

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_5
    const-string p1, "HSPA"

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_6
    const-string p1, "HSUPA"

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_7
    const-string p1, "HSDPA"

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_8
    const-string p1, "1xRTT"

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_9
    const-string p1, "EVDO-A"

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_a
    const-string p1, "EVDO-0"

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_b
    const-string p1, "CDMA"

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_c
    const-string p1, "UMTS"

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_d
    const-string p1, "EDGE"

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_e
    const-string p1, "GPRS"

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_f
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lp80/k;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const-string v0, "connectivity"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p1, v2

    .line 27
    :goto_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x7

    .line 52
    if-ne v0, v3, :cond_4

    .line 53
    .line 54
    return p1

    .line 55
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v3, 0x4

    .line 63
    if-ne v0, v3, :cond_6

    .line 64
    .line 65
    return p1

    .line 66
    :cond_6
    :goto_2
    if-nez v2, :cond_7

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v3, 0x2

    .line 74
    if-ne v0, v3, :cond_8

    .line 75
    .line 76
    return p1

    .line 77
    :cond_8
    :goto_3
    if-nez v2, :cond_9

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v3, 0x5

    .line 85
    if-ne v0, v3, :cond_a

    .line 86
    .line 87
    return v1

    .line 88
    :cond_a
    :goto_4
    if-nez v2, :cond_b

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v3, 0x6

    .line 96
    if-ne v0, v3, :cond_c

    .line 97
    .line 98
    return v1

    .line 99
    :cond_c
    :goto_5
    if-nez v2, :cond_d

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne v0, v1, :cond_e

    .line 107
    .line 108
    return p1

    .line 109
    :cond_e
    :goto_6
    if-nez v2, :cond_f

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/16 v3, 0x8

    .line 117
    .line 118
    if-ne v0, v3, :cond_10

    .line 119
    .line 120
    return v1

    .line 121
    :cond_10
    :goto_7
    if-nez v2, :cond_11

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/16 v3, 0xa

    .line 129
    .line 130
    if-ne v0, v3, :cond_12

    .line 131
    .line 132
    return v1

    .line 133
    :cond_12
    :goto_8
    if-nez v2, :cond_13

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/16 v3, 0x9

    .line 141
    .line 142
    if-ne v0, v3, :cond_14

    .line 143
    .line 144
    return v1

    .line 145
    :cond_14
    :goto_9
    if-nez v2, :cond_15

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v3, 0x3

    .line 153
    if-ne v0, v3, :cond_16

    .line 154
    .line 155
    return v1

    .line 156
    :cond_16
    :goto_a
    if-nez v2, :cond_17

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/16 v3, 0xb

    .line 164
    .line 165
    if-ne v0, v3, :cond_18

    .line 166
    .line 167
    return p1

    .line 168
    :cond_18
    :goto_b
    if-nez v2, :cond_19

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/16 v3, 0xc

    .line 176
    .line 177
    if-ne v0, v3, :cond_1a

    .line 178
    .line 179
    return v1

    .line 180
    :cond_1a
    :goto_c
    if-nez v2, :cond_1b

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/16 v3, 0xe

    .line 188
    .line 189
    if-ne v0, v3, :cond_1c

    .line 190
    .line 191
    return v1

    .line 192
    :cond_1c
    :goto_d
    if-nez v2, :cond_1d

    .line 193
    .line 194
    goto :goto_e

    .line 195
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/16 v3, 0xd

    .line 200
    .line 201
    if-ne v0, v3, :cond_1e

    .line 202
    .line 203
    return v1

    .line 204
    :cond_1e
    :goto_e
    if-nez v2, :cond_1f

    .line 205
    .line 206
    goto :goto_f

    .line 207
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/16 v2, 0xf

    .line 212
    .line 213
    if-ne v0, v2, :cond_20

    .line 214
    .line 215
    return v1

    .line 216
    :cond_20
    :goto_f
    return p1
.end method

.method public final f()Ljava/util/Map;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lb1/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lb1/a;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lp80/k;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v4, "phone"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v3, Landroid/telephony/TelephonyManager;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-nez v3, :cond_1

    .line 30
    .line 31
    const-string v4, "no_TelMgr"

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x5

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-lez v5, :cond_14

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_1
    if-ge v6, v5, :cond_14

    .line 55
    .line 56
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Landroid/telephony/CellInfo;

    .line 61
    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_2
    instance-of v8, v7, Landroid/telephony/CellInfoGsm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    const-string v9, "getCellIdentity(...)"

    .line 69
    .line 70
    const/16 v10, 0x1c

    .line 71
    .line 72
    const-string v11, "2147483647"

    .line 73
    .line 74
    if-eqz v8, :cond_7

    .line 75
    .line 76
    :try_start_1
    move-object v8, v7

    .line 77
    check-cast v8, Landroid/telephony/CellInfoGsm;

    .line 78
    .line 79
    invoke-virtual {v8}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v12, Lp80/k$c;

    .line 87
    .line 88
    const/16 v21, 0xff

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    invoke-direct/range {v12 .. v22}, Lp80/k$c;-><init>(ZLjava/lang/String;Ljava/lang/String;IILandroid/telephony/CellSignalStrength;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    move-object v9, v7

    .line 109
    check-cast v9, Landroid/telephony/CellInfoGsm;

    .line 110
    .line 111
    invoke-virtual {v9}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {v12, v9}, Lp80/k$c;->m(Z)V

    .line 116
    .line 117
    .line 118
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    if-lt v9, v10, :cond_3

    .line 121
    .line 122
    invoke-static {v8}, Lp80/e;->a(Landroid/telephony/CellIdentityGsm;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    if-nez v13, :cond_4

    .line 127
    .line 128
    move-object v13, v11

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {v8}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    :cond_4
    :goto_2
    invoke-virtual {v12, v13}, Lp80/k$c;->k(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    if-lt v9, v10, :cond_6

    .line 142
    .line 143
    invoke-static {v8}, Lp80/f;->a(Landroid/telephony/CellIdentityGsm;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-nez v9, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move-object v11, v9

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-virtual {v8}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    :goto_3
    invoke-virtual {v12, v11}, Lp80/k$c;->l(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-virtual {v12, v9}, Lp80/k$c;->j(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-virtual {v12, v8}, Lp80/k$c;->i(I)V

    .line 175
    .line 176
    .line 177
    move-object v8, v7

    .line 178
    check-cast v8, Landroid/telephony/CellInfoGsm;

    .line 179
    .line 180
    invoke-virtual {v8}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v12, v8}, Lp80/k$c;->n(Landroid/telephony/CellSignalStrength;)V

    .line 185
    .line 186
    .line 187
    check-cast v7, Landroid/telephony/CellInfoGsm;

    .line 188
    .line 189
    invoke-virtual {v7}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthGsm;->getTimingAdvance()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v12, v7}, Lp80/k$c;->o(Ljava/lang/Integer;)V

    .line 202
    .line 203
    .line 204
    const-string v7, "gsm"

    .line 205
    .line 206
    invoke-virtual {v12, v7}, Lp80/k$c;->p(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v2, v12}, Lp80/k;->c(Ljava/lang/StringBuilder;Lp80/k$c;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_9

    .line 213
    .line 214
    :cond_7
    instance-of v8, v7, Landroid/telephony/CellInfoWcdma;

    .line 215
    .line 216
    if-eqz v8, :cond_c

    .line 217
    .line 218
    move-object v8, v7

    .line 219
    check-cast v8, Landroid/telephony/CellInfoWcdma;

    .line 220
    .line 221
    invoke-virtual {v8}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v12, Lp80/k$c;

    .line 229
    .line 230
    const/16 v21, 0xff

    .line 231
    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    const/4 v14, 0x0

    .line 236
    const/4 v15, 0x0

    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    invoke-direct/range {v12 .. v22}, Lp80/k$c;-><init>(ZLjava/lang/String;Ljava/lang/String;IILandroid/telephony/CellSignalStrength;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    .line 249
    .line 250
    move-object v9, v7

    .line 251
    check-cast v9, Landroid/telephony/CellInfoWcdma;

    .line 252
    .line 253
    invoke-virtual {v9}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    invoke-virtual {v12, v9}, Lp80/k$c;->m(Z)V

    .line 258
    .line 259
    .line 260
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 261
    .line 262
    if-lt v9, v10, :cond_8

    .line 263
    .line 264
    invoke-static {v8}, Lp80/g;->a(Landroid/telephony/CellIdentityWcdma;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    if-nez v13, :cond_9

    .line 269
    .line 270
    move-object v13, v11

    .line 271
    goto :goto_4

    .line 272
    :cond_8
    invoke-virtual {v8}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    :cond_9
    :goto_4
    invoke-virtual {v12, v13}, Lp80/k$c;->k(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    if-lt v9, v10, :cond_b

    .line 284
    .line 285
    invoke-static {v8}, Lp80/h;->a(Landroid/telephony/CellIdentityWcdma;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    if-nez v9, :cond_a

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_a
    move-object v11, v9

    .line 293
    goto :goto_5

    .line 294
    :cond_b
    invoke-virtual {v8}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    :goto_5
    invoke-virtual {v12, v11}, Lp80/k$c;->l(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    invoke-virtual {v12, v9}, Lp80/k$c;->j(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    invoke-virtual {v12, v8}, Lp80/k$c;->i(I)V

    .line 317
    .line 318
    .line 319
    check-cast v7, Landroid/telephony/CellInfoWcdma;

    .line 320
    .line 321
    invoke-virtual {v7}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v12, v7}, Lp80/k$c;->n(Landroid/telephony/CellSignalStrength;)V

    .line 326
    .line 327
    .line 328
    const-string v7, "wcdma"

    .line 329
    .line 330
    invoke-virtual {v12, v7}, Lp80/k$c;->p(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, v2, v12}, Lp80/k;->c(Ljava/lang/StringBuilder;Lp80/k$c;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_9

    .line 337
    .line 338
    :cond_c
    instance-of v8, v7, Landroid/telephony/CellInfoLte;

    .line 339
    .line 340
    if-eqz v8, :cond_11

    .line 341
    .line 342
    move-object v8, v7

    .line 343
    check-cast v8, Landroid/telephony/CellInfoLte;

    .line 344
    .line 345
    invoke-virtual {v8}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    new-instance v12, Lp80/k$c;

    .line 353
    .line 354
    const/16 v21, 0xff

    .line 355
    .line 356
    const/16 v22, 0x0

    .line 357
    .line 358
    const/4 v13, 0x0

    .line 359
    const/4 v14, 0x0

    .line 360
    const/4 v15, 0x0

    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    invoke-direct/range {v12 .. v22}, Lp80/k$c;-><init>(ZLjava/lang/String;Ljava/lang/String;IILandroid/telephony/CellSignalStrength;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 372
    .line 373
    .line 374
    move-object v9, v7

    .line 375
    check-cast v9, Landroid/telephony/CellInfoLte;

    .line 376
    .line 377
    invoke-virtual {v9}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    invoke-virtual {v12, v9}, Lp80/k$c;->m(Z)V

    .line 382
    .line 383
    .line 384
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 385
    .line 386
    if-lt v9, v10, :cond_d

    .line 387
    .line 388
    invoke-static {v8}, Lp80/i;->a(Landroid/telephony/CellIdentityLte;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    if-nez v13, :cond_e

    .line 393
    .line 394
    move-object v13, v11

    .line 395
    goto :goto_6

    .line 396
    :cond_d
    invoke-virtual {v8}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    :cond_e
    :goto_6
    invoke-virtual {v12, v13}, Lp80/k$c;->k(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    if-lt v9, v10, :cond_10

    .line 408
    .line 409
    invoke-static {v8}, Lp80/j;->a(Landroid/telephony/CellIdentityLte;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    if-nez v9, :cond_f

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_f
    move-object v11, v9

    .line 417
    goto :goto_7

    .line 418
    :cond_10
    invoke-virtual {v8}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    :goto_7
    invoke-virtual {v12, v11}, Lp80/k$c;->l(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    invoke-virtual {v12, v9}, Lp80/k$c;->j(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    invoke-virtual {v12, v8}, Lp80/k$c;->i(I)V

    .line 441
    .line 442
    .line 443
    move-object v8, v7

    .line 444
    check-cast v8, Landroid/telephony/CellInfoLte;

    .line 445
    .line 446
    invoke-virtual {v8}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-virtual {v12, v8}, Lp80/k$c;->n(Landroid/telephony/CellSignalStrength;)V

    .line 451
    .line 452
    .line 453
    check-cast v7, Landroid/telephony/CellInfoLte;

    .line 454
    .line 455
    invoke-virtual {v7}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-virtual {v12, v7}, Lp80/k$c;->o(Ljava/lang/Integer;)V

    .line 468
    .line 469
    .line 470
    const-string v7, "lte"

    .line 471
    .line 472
    invoke-virtual {v12, v7}, Lp80/k$c;->p(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-direct {v0, v2, v12}, Lp80/k;->c(Ljava/lang/StringBuilder;Lp80/k$c;)V

    .line 476
    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_11
    instance-of v8, v7, Landroid/telephony/CellInfoCdma;

    .line 480
    .line 481
    if-eqz v8, :cond_13

    .line 482
    .line 483
    move-object v8, v7

    .line 484
    check-cast v8, Landroid/telephony/CellInfoCdma;

    .line 485
    .line 486
    invoke-virtual {v8}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    new-instance v12, Lp80/k$c;

    .line 494
    .line 495
    const/16 v21, 0xff

    .line 496
    .line 497
    const/16 v22, 0x0

    .line 498
    .line 499
    const/4 v13, 0x0

    .line 500
    const/4 v14, 0x0

    .line 501
    const/4 v15, 0x0

    .line 502
    const/16 v16, 0x0

    .line 503
    .line 504
    const/16 v17, 0x0

    .line 505
    .line 506
    const/16 v18, 0x0

    .line 507
    .line 508
    const/16 v19, 0x0

    .line 509
    .line 510
    const/16 v20, 0x0

    .line 511
    .line 512
    invoke-direct/range {v12 .. v22}, Lp80/k$c;-><init>(ZLjava/lang/String;Ljava/lang/String;IILandroid/telephony/CellSignalStrength;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 513
    .line 514
    .line 515
    move-object v9, v7

    .line 516
    check-cast v9, Landroid/telephony/CellInfoCdma;

    .line 517
    .line 518
    invoke-virtual {v9}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    invoke-virtual {v12, v9}, Lp80/k$c;->m(Z)V

    .line 523
    .line 524
    .line 525
    sget-object v9, Lp80/b;->a:Lp80/b;

    .line 526
    .line 527
    invoke-virtual {v9}, Lp80/b;->d()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    if-nez v9, :cond_12

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_12
    move-object v11, v9

    .line 535
    :goto_8
    invoke-virtual {v12, v11}, Lp80/k$c;->k(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    invoke-virtual {v12, v9}, Lp80/k$c;->l(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v8}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    invoke-virtual {v12, v9}, Lp80/k$c;->j(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    invoke-virtual {v12, v8}, Lp80/k$c;->i(I)V

    .line 561
    .line 562
    .line 563
    check-cast v7, Landroid/telephony/CellInfoCdma;

    .line 564
    .line 565
    invoke-virtual {v7}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    invoke-virtual {v12, v7}, Lp80/k$c;->n(Landroid/telephony/CellSignalStrength;)V

    .line 570
    .line 571
    .line 572
    const-string v7, "cdma"

    .line 573
    .line 574
    invoke-virtual {v12, v7}, Lp80/k$c;->p(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-direct {v0, v2, v12}, Lp80/k;->c(Ljava/lang/StringBuilder;Lp80/k$c;)V

    .line 578
    .line 579
    .line 580
    :cond_13
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 581
    .line 582
    goto/16 :goto_1

    .line 583
    .line 584
    :cond_14
    :goto_a
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-lez v4, :cond_16

    .line 589
    .line 590
    const-string v4, "mobileCell"

    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    const-string v2, "mobileType"

    .line 600
    .line 601
    if-nez v3, :cond_15

    .line 602
    .line 603
    const-string v3, ""

    .line 604
    .line 605
    goto :goto_b

    .line 606
    :cond_15
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    invoke-direct {v0, v3}, Lp80/k;->d(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    :goto_b
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 615
    .line 616
    .line 617
    :cond_16
    return-object v1

    .line 618
    :catchall_0
    invoke-virtual {v1}, Lb1/j;->clear()V

    .line 619
    .line 620
    .line 621
    return-object v1
.end method
