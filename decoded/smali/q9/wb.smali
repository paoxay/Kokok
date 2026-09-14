.class public final Lq9/wb;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static k:Lq9/mc;

.field private static final l:Lq9/oc;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lq9/pb;

.field private final d:Lpe/m;

.field private final e:Lcom/google/android/gms/tasks/Task;

.field private final f:Lcom/google/android/gms/tasks/Task;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "optional-module-barcode"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq9/oc;->c(Ljava/lang/Object;Ljava/lang/Object;)Lq9/oc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lq9/wb;->l:Lq9/oc;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpe/m;Lq9/pb;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq9/wb;->i:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lq9/wb;->j:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lq9/wb;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lpe/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lq9/wb;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lq9/wb;->d:Lpe/m;

    .line 31
    .line 32
    iput-object p3, p0, Lq9/wb;->c:Lq9/pb;

    .line 33
    .line 34
    invoke-static {}, Lq9/jc;->a()Lq9/jc;

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lq9/wb;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lpe/g;->a()Lpe/g;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance v0, Lq9/tb;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lq9/tb;-><init>(Lq9/wb;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v0}, Lpe/g;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Lq9/wb;->e:Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    invoke-static {}, Lpe/g;->a()Lpe/g;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lq9/ub;

    .line 62
    .line 63
    invoke-direct {v0, p2}, Lq9/ub;-><init>(Lpe/m;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v0}, Lpe/g;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lq9/wb;->f:Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    sget-object p2, Lq9/wb;->l:Lq9/oc;

    .line 73
    .line 74
    invoke-virtual {p2, p4}, Lq9/oc;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_0

    .line 79
    .line 80
    invoke-virtual {p2, p4}, Lq9/oc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 p1, -0x1

    .line 92
    :goto_0
    iput p1, p0, Lq9/wb;->h:I

    .line 93
    .line 94
    return-void
.end method

.method private static declared-synchronized d()Lq9/mc;
    .locals 5

    .line 1
    const-class v0, Lq9/wb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lq9/wb;->k:Lq9/mc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lv1/g;->a(Landroid/content/res/Configuration;)Lv1/k;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lq9/mb;

    .line 23
    .line 24
    invoke-direct {v2}, Lq9/mb;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1}, Lv1/k;->f()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lv1/k;->c(I)Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lpe/c;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v4}, Lq9/mb;->c(Ljava/lang/Object;)Lq9/mb;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2}, Lq9/mb;->d()Lq9/mc;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lq9/wb;->k:Lq9/mc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-object v1

    .line 58
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v1
.end method


# virtual methods
.method final synthetic a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lv8/f;->a()Lv8/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq9/wb;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lv8/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method final synthetic b(Lq9/ob;Lq9/e8;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lq9/ob;->b(Lq9/e8;)Lq9/ob;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lq9/ob;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lq9/ja;

    .line 9
    .line 10
    invoke-direct {v0}, Lq9/ja;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lq9/wb;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lq9/ja;->b(Ljava/lang/String;)Lq9/ja;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lq9/wb;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lq9/ja;->c(Ljava/lang/String;)Lq9/ja;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lq9/wb;->d()Lq9/mc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lq9/ja;->h(Lq9/mc;)Lq9/ja;

    .line 28
    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lq9/ja;->g(Ljava/lang/Boolean;)Lq9/ja;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lq9/ja;->l(Ljava/lang/String;)Lq9/ja;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3}, Lq9/ja;->j(Ljava/lang/String;)Lq9/ja;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lq9/wb;->f:Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    iget-object p2, p0, Lq9/wb;->f:Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p2, p0, Lq9/wb;->d:Lpe/m;

    .line 59
    .line 60
    invoke-virtual {p2}, Lpe/m;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_0
    invoke-virtual {v0, p2}, Lq9/ja;->i(Ljava/lang/String;)Lq9/ja;

    .line 65
    .line 66
    .line 67
    const/16 p2, 0xa

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v0, p2}, Lq9/ja;->d(Ljava/lang/Integer;)Lq9/ja;

    .line 74
    .line 75
    .line 76
    iget p2, p0, Lq9/wb;->h:I

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0, p2}, Lq9/ja;->k(Ljava/lang/Integer;)Lq9/ja;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Lq9/ob;->d(Lq9/ja;)Lq9/ob;

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lq9/wb;->c:Lq9/pb;

    .line 89
    .line 90
    invoke-interface {p2, p1}, Lq9/pb;->a(Lq9/ob;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final c(Lq9/gc;Lq9/e8;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lq9/wb;->i:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lq9/wb;->i:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-long v2, v0, v2

    .line 27
    .line 28
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 v5, 0x1e

    .line 31
    .line 32
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-gtz v2, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    iget-object v2, p0, Lq9/wb;->i:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget v0, p1, Lq9/gc;->a:I

    .line 51
    .line 52
    iget v1, p1, Lq9/gc;->b:I

    .line 53
    .line 54
    iget v2, p1, Lq9/gc;->c:I

    .line 55
    .line 56
    iget v3, p1, Lq9/gc;->d:I

    .line 57
    .line 58
    iget v4, p1, Lq9/gc;->e:I

    .line 59
    .line 60
    iget-wide v5, p1, Lq9/gc;->f:J

    .line 61
    .line 62
    iget p1, p1, Lq9/gc;->g:I

    .line 63
    .line 64
    new-instance v7, Lq9/w7;

    .line 65
    .line 66
    invoke-direct {v7}, Lq9/w7;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v8, -0x1

    .line 70
    if-eq v0, v8, :cond_6

    .line 71
    .line 72
    const/16 v8, 0x23

    .line 73
    .line 74
    if-eq v0, v8, :cond_5

    .line 75
    .line 76
    const v8, 0x32315659

    .line 77
    .line 78
    .line 79
    if-eq v0, v8, :cond_4

    .line 80
    .line 81
    const/16 v8, 0x10

    .line 82
    .line 83
    if-eq v0, v8, :cond_3

    .line 84
    .line 85
    const/16 v8, 0x11

    .line 86
    .line 87
    if-eq v0, v8, :cond_2

    .line 88
    .line 89
    sget-object v0, Lq9/r7;->zza:Lq9/r7;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object v0, Lq9/r7;->zzc:Lq9/r7;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object v0, Lq9/r7;->zzb:Lq9/r7;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    sget-object v0, Lq9/r7;->zzd:Lq9/r7;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    sget-object v0, Lq9/r7;->zze:Lq9/r7;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    sget-object v0, Lq9/r7;->zzg:Lq9/r7;

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v7, v0}, Lq9/w7;->d(Lq9/r7;)Lq9/w7;

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    if-eq v1, v0, :cond_a

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    if-eq v1, v0, :cond_9

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    if-eq v1, v0, :cond_8

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    if-eq v1, v0, :cond_7

    .line 120
    .line 121
    sget-object v0, Lq9/x7;->zzf:Lq9/x7;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    sget-object v0, Lq9/x7;->zze:Lq9/x7;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    sget-object v0, Lq9/x7;->zzd:Lq9/x7;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_9
    sget-object v0, Lq9/x7;->zzc:Lq9/x7;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_a
    sget-object v0, Lq9/x7;->zzb:Lq9/x7;

    .line 134
    .line 135
    :goto_2
    invoke-virtual {v7, v0}, Lq9/w7;->f(Lq9/x7;)Lq9/w7;

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v7, v0}, Lq9/w7;->c(Ljava/lang/Integer;)Lq9/w7;

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v7, v0}, Lq9/w7;->e(Ljava/lang/Integer;)Lq9/w7;

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v7, v0}, Lq9/w7;->g(Ljava/lang/Integer;)Lq9/w7;

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v7, v0}, Lq9/w7;->b(Ljava/lang/Long;)Lq9/w7;

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v7, p1}, Lq9/w7;->h(Ljava/lang/Integer;)Lq9/w7;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Lq9/w7;->j()Lq9/z7;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Lq9/f8;

    .line 178
    .line 179
    invoke-direct {v0}, Lq9/f8;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lq9/f8;->d(Lq9/z7;)Lq9/f8;

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lq9/xb;->e(Lq9/f8;)Lq9/ob;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, Lq9/wb;->e:Lcom/google/android/gms/tasks/Task;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    iget-object v0, p0, Lq9/wb;->e:Lcom/google/android/gms/tasks/Task;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_b
    invoke-static {}, Lv8/f;->a()Lv8/f;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, p0, Lq9/wb;->g:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lv8/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_3
    invoke-static {}, Lpe/g;->d()Ljava/util/concurrent/Executor;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v2, Lq9/vb;

    .line 221
    .line 222
    invoke-direct {v2, p0, p1, p2, v0}, Lq9/vb;-><init>(Lq9/wb;Lq9/ob;Lq9/e8;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method
