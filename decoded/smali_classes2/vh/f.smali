.class public final Lvh/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/f$a;
    }
.end annotation


# static fields
.field public static final f:Lvh/f$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfz/g;

.field private final c:Lvh/e;

.field private final d:Lud0/y;

.field private final e:Lud0/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvh/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvh/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvh/f;->f:Lvh/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfz/g;Lvh/e;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uploadApi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stateRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lvh/f;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lvh/f;->b:Lfz/g;

    .line 22
    .line 23
    iput-object p3, p0, Lvh/f;->c:Lvh/e;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-static {p1, p2, p1}, Lud0/v2;->b(Lud0/a2;ILjava/lang/Object;)Lud0/y;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lvh/f;->d:Lud0/y;

    .line 32
    .line 33
    invoke-static {}, Lud0/d1;->b()Lud0/j0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lud0/k0;->n:Lud0/k0$a;

    .line 42
    .line 43
    new-instance p3, Lvh/f$b;

    .line 44
    .line 45
    invoke-direct {p3, p2}, Lvh/f$b;-><init>(Lud0/k0$a;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lud0/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lud0/n0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lvh/f;->e:Lud0/n0;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic a(Lvh/f;)Lvh/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lvh/f;->c:Lvh/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lvh/f;)Lfz/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lvh/f;->b:Lfz/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lvh/f;Ljava/lang/String;Ljava/io/File;Lfz/k;Ljava/io/FileInputStream;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lvh/f;->i(Ljava/lang/String;Ljava/io/File;Lfz/k;Ljava/io/FileInputStream;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e()Landroid/net/NetworkCapabilities;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 3
    .line 4
    iget-object v1, p0, Lvh/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v2, Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lm1/b;->j(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    move-object v2, v0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    :goto_1
    invoke-static {v1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_3

    .line 37
    :goto_2
    sget-object v2, Lvc0/t;->e:Lvc0/t$a;

    .line 38
    .line 39
    invoke-static {v1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_3
    invoke-static {v1}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    move-object v0, v1

    .line 55
    :goto_4
    check-cast v0, Landroid/net/NetworkCapabilities;

    .line 56
    .line 57
    return-object v0
.end method

.method private final f()I
    .locals 4

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 4
    .line 5
    iget-object v1, p0, Lvh/f;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-class v2, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lm1/b;->j(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto/16 :goto_11

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v2, v3, :cond_11

    .line 39
    .line 40
    :goto_1
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x2

    .line 48
    if-eq v2, v3, :cond_11

    .line 49
    .line 50
    :goto_2
    if-nez v1, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/16 v3, 0x10

    .line 58
    .line 59
    if-ne v2, v3, :cond_4

    .line 60
    .line 61
    goto/16 :goto_d

    .line 62
    .line 63
    :cond_4
    :goto_3
    if-nez v1, :cond_5

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x3

    .line 71
    if-eq v2, v3, :cond_13

    .line 72
    .line 73
    :goto_4
    if-nez v1, :cond_6

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    if-eq v2, v3, :cond_13

    .line 83
    .line 84
    :goto_5
    if-nez v1, :cond_7

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/16 v3, 0x9

    .line 92
    .line 93
    if-eq v2, v3, :cond_13

    .line 94
    .line 95
    :goto_6
    if-nez v1, :cond_8

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/16 v3, 0xa

    .line 103
    .line 104
    if-eq v2, v3, :cond_13

    .line 105
    .line 106
    :goto_7
    if-nez v1, :cond_9

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/16 v3, 0xf

    .line 114
    .line 115
    if-eq v2, v3, :cond_13

    .line 116
    .line 117
    :goto_8
    if-nez v1, :cond_a

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/16 v3, 0x11

    .line 125
    .line 126
    if-ne v2, v3, :cond_b

    .line 127
    .line 128
    goto :goto_f

    .line 129
    :cond_b
    :goto_9
    if-nez v1, :cond_c

    .line 130
    .line 131
    goto :goto_a

    .line 132
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/16 v3, 0xd

    .line 137
    .line 138
    if-eq v2, v3, :cond_12

    .line 139
    .line 140
    :goto_a
    if-nez v1, :cond_d

    .line 141
    .line 142
    goto :goto_b

    .line 143
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/16 v3, 0x12

    .line 148
    .line 149
    if-eq v2, v3, :cond_12

    .line 150
    .line 151
    :goto_b
    if-nez v1, :cond_e

    .line 152
    .line 153
    goto :goto_c

    .line 154
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/16 v3, 0x13

    .line 159
    .line 160
    if-ne v2, v3, :cond_f

    .line 161
    .line 162
    goto :goto_e

    .line 163
    :cond_f
    :goto_c
    if-nez v1, :cond_10

    .line 164
    .line 165
    goto :goto_d

    .line 166
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/16 v2, 0x14

    .line 171
    .line 172
    if-ne v1, v2, :cond_11

    .line 173
    .line 174
    const/high16 v1, 0x40000

    .line 175
    .line 176
    goto :goto_10

    .line 177
    :cond_11
    :goto_d
    move v1, v0

    .line 178
    goto :goto_10

    .line 179
    :cond_12
    :goto_e
    const/high16 v1, 0x20000

    .line 180
    .line 181
    goto :goto_10

    .line 182
    :cond_13
    :goto_f
    const/16 v1, 0x4000

    .line 183
    .line 184
    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    goto :goto_12

    .line 193
    :goto_11
    sget-object v2, Lvc0/t;->e:Lvc0/t$a;

    .line 194
    .line 195
    invoke-static {v1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v1}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_14

    .line 212
    .line 213
    move-object v1, v0

    .line 214
    :cond_14
    check-cast v1, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    return v0
.end method

.method private final g()I
    .locals 4

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 4
    .line 5
    invoke-direct {p0}, Lvh/f;->e()Landroid/net/NetworkCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/high16 v3, 0x20000

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lvh/f;->a:Landroid/content/Context;

    .line 38
    .line 39
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lr80/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-direct {p0}, Lvh/f;->f()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v3, v0

    .line 55
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    sget-object v2, Lvc0/t;->e:Lvc0/t$a;

    .line 65
    .line 66
    invoke-static {v1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    :cond_4
    check-cast v1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    return v0
.end method

.method private final i(Ljava/lang/String;Ljava/io/File;Lfz/k;Ljava/io/FileInputStream;Lzc0/b;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lvh/f$d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lvh/f$d;

    .line 11
    .line 12
    iget v3, v2, Lvh/f$d;->D:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lvh/f$d;->D:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lvh/f$d;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lvh/f$d;-><init>(Lvh/f;Lzc0/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lvh/f$d;->B:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lvh/f$d;->D:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x2

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v8, :cond_2

    .line 46
    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    iget v4, v2, Lvh/f$d;->z:I

    .line 50
    .line 51
    iget v9, v2, Lvh/f$d;->y:I

    .line 52
    .line 53
    iget v10, v2, Lvh/f$d;->x:I

    .line 54
    .line 55
    iget-object v11, v2, Lvh/f$d;->w:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v11, Lfz/f;

    .line 58
    .line 59
    iget-object v11, v2, Lvh/f$d;->v:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Lkd0/k0;

    .line 62
    .line 63
    iget-object v12, v2, Lvh/f$d;->u:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v12, [B

    .line 66
    .line 67
    iget-object v13, v2, Lvh/f$d;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v13, Ljava/io/FileInputStream;

    .line 70
    .line 71
    iget-object v14, v2, Lvh/f$d;->s:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v14, Lfz/k;

    .line 74
    .line 75
    iget-object v15, v2, Lvh/f$d;->r:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v15, Ljava/io/File;

    .line 78
    .line 79
    iget-object v6, v2, Lvh/f$d;->q:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move v0, v9

    .line 87
    move-object v9, v2

    .line 88
    move-object v2, v15

    .line 89
    move v15, v8

    .line 90
    move v8, v10

    .line 91
    move-object v10, v12

    .line 92
    move v12, v0

    .line 93
    move-object v1, v6

    .line 94
    const/4 v0, 0x3

    .line 95
    :goto_1
    move-object v6, v13

    .line 96
    move v13, v4

    .line 97
    move-object v4, v14

    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_2
    iget v4, v2, Lvh/f$d;->z:I

    .line 109
    .line 110
    iget v6, v2, Lvh/f$d;->y:I

    .line 111
    .line 112
    iget v9, v2, Lvh/f$d;->x:I

    .line 113
    .line 114
    iget-object v10, v2, Lvh/f$d;->w:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v10, Lfz/f;

    .line 117
    .line 118
    iget-object v10, v2, Lvh/f$d;->v:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v10, Lkd0/k0;

    .line 121
    .line 122
    iget-object v11, v2, Lvh/f$d;->u:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v11, [B

    .line 125
    .line 126
    iget-object v12, v2, Lvh/f$d;->t:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v12, Ljava/io/FileInputStream;

    .line 129
    .line 130
    iget-object v13, v2, Lvh/f$d;->s:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v13, Lfz/k;

    .line 133
    .line 134
    iget-object v14, v2, Lvh/f$d;->r:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v14, Ljava/io/File;

    .line 137
    .line 138
    iget-object v15, v2, Lvh/f$d;->q:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v15, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v1, v13

    .line 146
    move v13, v4

    .line 147
    move-object v4, v1

    .line 148
    move-object v1, v12

    .line 149
    move v12, v6

    .line 150
    move-object v6, v1

    .line 151
    move-object v1, v11

    .line 152
    move-object v11, v10

    .line 153
    move-object v10, v1

    .line 154
    move v8, v9

    .line 155
    move-object v1, v15

    .line 156
    move-object v9, v2

    .line 157
    move-object v2, v14

    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_3
    iget v4, v2, Lvh/f$d;->z:I

    .line 161
    .line 162
    iget v6, v2, Lvh/f$d;->y:I

    .line 163
    .line 164
    iget v9, v2, Lvh/f$d;->x:I

    .line 165
    .line 166
    iget-object v10, v2, Lvh/f$d;->w:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v10, Lfz/f;

    .line 169
    .line 170
    iget-object v11, v2, Lvh/f$d;->v:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v11, Lkd0/k0;

    .line 173
    .line 174
    iget-object v12, v2, Lvh/f$d;->u:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v12, [B

    .line 177
    .line 178
    iget-object v13, v2, Lvh/f$d;->t:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v13, Ljava/io/FileInputStream;

    .line 181
    .line 182
    iget-object v14, v2, Lvh/f$d;->s:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v14, Lfz/k;

    .line 185
    .line 186
    iget-object v15, v2, Lvh/f$d;->r:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v15, Ljava/io/File;

    .line 189
    .line 190
    iget-object v8, v2, Lvh/f$d;->q:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v8, Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object v5, v15

    .line 198
    move-object v15, v10

    .line 199
    move v10, v9

    .line 200
    move v9, v6

    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_4
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    .line 207
    .line 208
    .line 209
    move-result-wide v8

    .line 210
    long-to-int v1, v8

    .line 211
    new-array v4, v1, [B

    .line 212
    .line 213
    new-instance v6, Lkd0/k0;

    .line 214
    .line 215
    invoke-direct {v6}, Lkd0/k0;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-direct {v0}, Lvh/f;->g()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    move-object v9, v2

    .line 227
    move-object v10, v4

    .line 228
    move v13, v5

    .line 229
    move-object v11, v6

    .line 230
    move v12, v8

    .line 231
    move-object/from16 v2, p2

    .line 232
    .line 233
    move-object/from16 v4, p3

    .line 234
    .line 235
    move-object/from16 v6, p4

    .line 236
    .line 237
    move v8, v1

    .line 238
    move-object/from16 v1, p1

    .line 239
    .line 240
    :goto_2
    invoke-virtual {v6, v10, v5, v12}, Ljava/io/FileInputStream;->read([BII)I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    iput v14, v11, Lkd0/k0;->d:I

    .line 245
    .line 246
    if-lez v14, :cond_a

    .line 247
    .line 248
    new-instance v15, Lfz/f;

    .line 249
    .line 250
    invoke-direct {v15, v10, v13, v14, v8}, Lfz/f;-><init>([BIII)V

    .line 251
    .line 252
    .line 253
    iget-object v14, v0, Lvh/f;->b:Lfz/g;

    .line 254
    .line 255
    iput-object v1, v9, Lvh/f$d;->q:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v2, v9, Lvh/f$d;->r:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v4, v9, Lvh/f$d;->s:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v6, v9, Lvh/f$d;->t:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v10, v9, Lvh/f$d;->u:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v11, v9, Lvh/f$d;->v:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v15}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iput-object v5, v9, Lvh/f$d;->w:Ljava/lang/Object;

    .line 272
    .line 273
    iput v8, v9, Lvh/f$d;->x:I

    .line 274
    .line 275
    iput v12, v9, Lvh/f$d;->y:I

    .line 276
    .line 277
    iput v13, v9, Lvh/f$d;->z:I

    .line 278
    .line 279
    iput v7, v9, Lvh/f$d;->D:I

    .line 280
    .line 281
    invoke-interface {v14, v4, v15, v9}, Lfz/g;->b(Lfz/k;Lfz/f;Lzc0/b;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-ne v5, v3, :cond_5

    .line 286
    .line 287
    goto/16 :goto_5

    .line 288
    .line 289
    :cond_5
    move v14, v8

    .line 290
    move-object v8, v1

    .line 291
    move-object v1, v5

    .line 292
    move-object v5, v2

    .line 293
    move-object v2, v9

    .line 294
    move v9, v12

    .line 295
    move-object v12, v10

    .line 296
    move v10, v14

    .line 297
    move-object v14, v4

    .line 298
    move v4, v13

    .line 299
    move-object v13, v6

    .line 300
    :goto_3
    check-cast v1, Lfz/h;

    .line 301
    .line 302
    sget-object v6, Lfz/h$a;->a:Lfz/h$a;

    .line 303
    .line 304
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_7

    .line 309
    .line 310
    iget v1, v11, Lkd0/k0;->d:I

    .line 311
    .line 312
    add-int/2addr v4, v1

    .line 313
    int-to-float v1, v4

    .line 314
    int-to-float v6, v10

    .line 315
    div-float/2addr v1, v6

    .line 316
    const/4 v6, 0x0

    .line 317
    const/high16 v7, 0x3f800000    # 1.0f

    .line 318
    .line 319
    invoke-static {v1, v6, v7}, Lkotlin/ranges/d;->h(FFF)F

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    iget-object v6, v0, Lvh/f;->c:Lvh/e;

    .line 324
    .line 325
    new-instance v7, Laj/a$c;

    .line 326
    .line 327
    invoke-direct {v7, v8, v1}, Laj/a$c;-><init>(Ljava/lang/String;F)V

    .line 328
    .line 329
    .line 330
    iput-object v8, v2, Lvh/f$d;->q:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v5, v2, Lvh/f$d;->r:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v14, v2, Lvh/f$d;->s:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v13, v2, Lvh/f$d;->t:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v12, v2, Lvh/f$d;->u:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v11, v2, Lvh/f$d;->v:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static {v15}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    iput-object v15, v2, Lvh/f$d;->w:Ljava/lang/Object;

    .line 347
    .line 348
    iput v10, v2, Lvh/f$d;->x:I

    .line 349
    .line 350
    iput v9, v2, Lvh/f$d;->y:I

    .line 351
    .line 352
    iput v4, v2, Lvh/f$d;->z:I

    .line 353
    .line 354
    iput v1, v2, Lvh/f$d;->A:F

    .line 355
    .line 356
    const/4 v1, 0x2

    .line 357
    iput v1, v2, Lvh/f$d;->D:I

    .line 358
    .line 359
    invoke-virtual {v6, v8, v7, v2}, Lvh/e;->m(Ljava/lang/String;Laj/a;Lzc0/b;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-ne v1, v3, :cond_6

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_6
    move-object v1, v8

    .line 367
    move v8, v10

    .line 368
    move-object v10, v12

    .line 369
    move-object v6, v13

    .line 370
    move v13, v4

    .line 371
    move v12, v9

    .line 372
    move-object v4, v14

    .line 373
    move-object v9, v2

    .line 374
    move-object v2, v5

    .line 375
    :goto_4
    const/4 v5, 0x0

    .line 376
    const/4 v7, 0x1

    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_7
    sget-object v6, Lfz/h$b;->a:Lfz/h$b;

    .line 380
    .line 381
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_9

    .line 386
    .line 387
    iget-object v1, v0, Lvh/f;->c:Lvh/e;

    .line 388
    .line 389
    new-instance v6, Laj/a$a;

    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    const-string v0, "getAbsolutePath(...)"

    .line 396
    .line 397
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    move-object/from16 p1, v15

    .line 402
    .line 403
    const/4 v15, 0x2

    .line 404
    invoke-direct {v6, v7, v0, v15, v0}, Laj/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 405
    .line 406
    .line 407
    iput-object v8, v2, Lvh/f$d;->q:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v5, v2, Lvh/f$d;->r:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v14, v2, Lvh/f$d;->s:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v13, v2, Lvh/f$d;->t:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v12, v2, Lvh/f$d;->u:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v11, v2, Lvh/f$d;->v:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-static/range {p1 .. p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v2, Lvh/f$d;->w:Ljava/lang/Object;

    .line 424
    .line 425
    iput v10, v2, Lvh/f$d;->x:I

    .line 426
    .line 427
    iput v9, v2, Lvh/f$d;->y:I

    .line 428
    .line 429
    iput v4, v2, Lvh/f$d;->z:I

    .line 430
    .line 431
    const/4 v0, 0x3

    .line 432
    iput v0, v2, Lvh/f$d;->D:I

    .line 433
    .line 434
    invoke-virtual {v1, v8, v6, v2}, Lvh/e;->m(Ljava/lang/String;Laj/a;Lzc0/b;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-ne v1, v3, :cond_8

    .line 439
    .line 440
    :goto_5
    return-object v3

    .line 441
    :cond_8
    move-object v1, v8

    .line 442
    move v8, v10

    .line 443
    move-object v10, v12

    .line 444
    move v12, v9

    .line 445
    move-object v9, v2

    .line 446
    move-object v2, v5

    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :goto_6
    const/4 v5, 0x0

    .line 450
    const/4 v7, 0x1

    .line 451
    move-object/from16 v0, p0

    .line 452
    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :cond_9
    new-instance v0, Lvc0/r;

    .line 456
    .line 457
    invoke-direct {v0}, Lvc0/r;-><init>()V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 462
    .line 463
    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvh/f;->d:Lud0/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lud0/d2;->g(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/taxsee/driver/feature/fileuploader/a;Ljava/io/File;)V
    .locals 8

    .line 1
    const-string v0, "fileId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "file"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lvh/f;->e:Lud0/n0;

    .line 17
    .line 18
    new-instance v2, Lvh/f$c;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v6, p3

    .line 25
    invoke-direct/range {v2 .. v7}, Lvh/f$c;-><init>(Lvh/f;Ljava/lang/String;Lcom/taxsee/driver/feature/fileuploader/a;Ljava/io/File;Lzc0/b;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v4, v2

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 34
    .line 35
    .line 36
    return-void
.end method
