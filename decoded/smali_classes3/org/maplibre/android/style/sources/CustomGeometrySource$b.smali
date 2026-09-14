.class public final Lorg/maplibre/android/style/sources/CustomGeometrySource$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/style/sources/CustomGeometrySource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final d:Lorg/maplibre/android/style/sources/CustomGeometrySource$c;

.field private final e:Ljava/util/Map;

.field private final i:Ljava/util/Map;

.field private final q:Ljava/lang/ref/WeakReference;

.field private final r:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/style/sources/CustomGeometrySource$c;Lorg/maplibre/android/style/sources/b;Ljava/util/Map;Ljava/util/Map;Lorg/maplibre/android/style/sources/CustomGeometrySource;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    const-string p2, "id"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$b;->d:Lorg/maplibre/android/style/sources/CustomGeometrySource$c;

    .line 10
    .line 11
    iput-object p3, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$b;->e:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p4, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$b;->i:Ljava/util/Map;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$b;->q:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    iput-object p6, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$b;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    return-void
.end method

.method private final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$b;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lorg/maplibre/android/style/sources/CustomGeometrySource$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    check-cast p1, Lorg/maplibre/android/style/sources/CustomGeometrySource$b;

    .line 21
    .line 22
    iget-object v0, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$b;->d:Lorg/maplibre/android/style/sources/CustomGeometrySource$c;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/maplibre/android/style/sources/CustomGeometrySource$b;->d:Lorg/maplibre/android/style/sources/CustomGeometrySource$c;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$b;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$b;->i:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v2, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$b;->i:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$b;->d:Lorg/maplibre/android/style/sources/CustomGeometrySource$c;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$b;->e:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v3, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$b;->d:Lorg/maplibre/android/style/sources/CustomGeometrySource$c;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$b;->e:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v3, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$b;->d:Lorg/maplibre/android/style/sources/CustomGeometrySource$c;

    .line 36
    .line 37
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v2

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    :try_start_3
    iget-object v2, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$b;->i:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v3, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$b;->d:Lorg/maplibre/android/style/sources/CustomGeometrySource$c;

    .line 53
    .line 54
    iget-object v4, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$b;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    monitor-exit v0

    .line 64
    invoke-direct {p0}, Lorg/maplibre/android/style/sources/CustomGeometrySource$b;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$b;->e:Ljava/util/Map;

    .line 71
    .line 72
    monitor-enter v0

    .line 73
    :try_start_5
    iget-object v1, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$b;->i:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 79
    :try_start_6
    iget-object v2, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$b;->i:Ljava/util/Map;

    .line 80
    .line 81
    iget-object v3, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$b;->d:Lorg/maplibre/android/style/sources/CustomGeometrySource$c;

    .line 82
    .line 83
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$b;->e:Ljava/util/Map;

    .line 87
    .line 88
    iget-object v3, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$b;->d:Lorg/maplibre/android/style/sources/CustomGeometrySource$c;

    .line 89
    .line 90
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget-object v2, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$b;->e:Ljava/util/Map;

    .line 97
    .line 98
    iget-object v3, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$b;->d:Lorg/maplibre/android/style/sources/CustomGeometrySource$c;

    .line 99
    .line 100
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lorg/maplibre/android/style/sources/CustomGeometrySource$b;

    .line 105
    .line 106
    iget-object v3, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$b;->q:Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lorg/maplibre/android/style/sources/CustomGeometrySource;

    .line 113
    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-static {v3}, Lorg/maplibre/android/style/sources/CustomGeometrySource;->a(Lorg/maplibre/android/style/sources/CustomGeometrySource;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_2
    move-exception v2

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    :goto_1
    iget-object v2, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$b;->e:Ljava/util/Map;

    .line 132
    .line 133
    iget-object v3, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$b;->d:Lorg/maplibre/android/style/sources/CustomGeometrySource$c;

    .line 134
    .line 135
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_3
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 139
    .line 140
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 141
    monitor-exit v0

    .line 142
    return-void

    .line 143
    :catchall_3
    move-exception v1

    .line 144
    goto :goto_3

    .line 145
    :goto_2
    :try_start_8
    monitor-exit v1

    .line 146
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 147
    :goto_3
    monitor-exit v0

    .line 148
    throw v1

    .line 149
    :cond_4
    const/4 v0, 0x0

    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lorg/maplibre/android/geometry/LatLngBounds;->Companion:Lorg/maplibre/android/geometry/LatLngBounds$c;

    .line 154
    .line 155
    iget-object v2, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$b;->d:Lorg/maplibre/android/style/sources/CustomGeometrySource$c;

    .line 156
    .line 157
    invoke-virtual {v2}, Lorg/maplibre/android/style/sources/CustomGeometrySource$c;->c()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iget-object v3, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$b;->d:Lorg/maplibre/android/style/sources/CustomGeometrySource$c;

    .line 162
    .line 163
    invoke-virtual {v3}, Lorg/maplibre/android/style/sources/CustomGeometrySource$c;->a()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iget-object v4, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$b;->d:Lorg/maplibre/android/style/sources/CustomGeometrySource$c;

    .line 168
    .line 169
    invoke-virtual {v4}, Lorg/maplibre/android/style/sources/CustomGeometrySource$c;->b()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v1, v2, v3, v4}, Lorg/maplibre/android/geometry/LatLngBounds$c;->e(III)Lorg/maplibre/android/geometry/LatLngBounds;

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$b;->d:Lorg/maplibre/android/style/sources/CustomGeometrySource$c;

    .line 177
    .line 178
    invoke-virtual {v1}, Lorg/maplibre/android/style/sources/CustomGeometrySource$c;->c()I

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :goto_4
    :try_start_9
    monitor-exit v1

    .line 183
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 184
    :goto_5
    monitor-exit v0

    .line 185
    throw v1
.end method
