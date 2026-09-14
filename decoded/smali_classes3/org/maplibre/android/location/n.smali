.class public final Lorg/maplibre/android/location/n;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/location/n$l;,
        Lorg/maplibre/android/location/n$m;,
        Lorg/maplibre/android/location/n$k;
    }
.end annotation


# instance fields
.field private A:J

.field private B:J

.field private C:Lorg/maplibre/android/maps/n$e;

.field private D:Lorg/maplibre/android/maps/n$c;

.field private E:Lorg/maplibre/android/maps/n$o;

.field private F:Lorg/maplibre/android/maps/n$p;

.field private G:Lorg/maplibre/android/location/j0;

.field private H:Lorg/maplibre/android/location/g0;

.field private I:Lorg/maplibre/android/location/c;

.field J:Lorg/maplibre/android/location/h0;

.field K:Lorg/maplibre/android/location/k0;

.field private final L:Lorg/maplibre/android/maps/n$h;

.field private final a:Lorg/maplibre/android/maps/n;

.field private final b:Lorg/maplibre/android/maps/f0;

.field private c:Lorg/maplibre/android/maps/d0;

.field private d:Lorg/maplibre/android/location/LocationComponentOptions;

.field private e:Ltg0/b;

.field private f:Ltg0/g;

.field private g:Ltg0/c;

.field private h:Ltg0/c;

.field private i:Lorg/maplibre/android/location/b;

.field private j:Lorg/maplibre/android/location/u;

.field private k:Lorg/maplibre/android/location/m;

.field private l:Lorg/maplibre/android/location/i;

.field private m:Landroid/location/Location;

.field private n:Lorg/maplibre/android/camera/CameraPosition;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Lorg/maplibre/android/location/n0;

.field private final v:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final w:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final x:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final y:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final z:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/f0;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltg0/g$a;

    .line 5
    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ltg0/g$a;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ltg0/g$a;->h(J)Ltg0/g$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ltg0/g$a;->j(I)Ltg0/g$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ltg0/g$a;->f()Ltg0/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lorg/maplibre/android/location/n;->f:Ltg0/g;

    .line 25
    .line 26
    new-instance v0, Lorg/maplibre/android/location/n$l;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lorg/maplibre/android/location/n$l;-><init>(Lorg/maplibre/android/location/n;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/maplibre/android/location/n;->g:Ltg0/c;

    .line 32
    .line 33
    new-instance v0, Lorg/maplibre/android/location/n$m;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lorg/maplibre/android/location/n$m;-><init>(Lorg/maplibre/android/location/n;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/maplibre/android/location/n;->h:Ltg0/c;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lorg/maplibre/android/location/n;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lorg/maplibre/android/location/n;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lorg/maplibre/android/location/n;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lorg/maplibre/android/location/n;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lorg/maplibre/android/location/n;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    new-instance v0, Lorg/maplibre/android/location/n$b;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lorg/maplibre/android/location/n$b;-><init>(Lorg/maplibre/android/location/n;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lorg/maplibre/android/location/n;->C:Lorg/maplibre/android/maps/n$e;

    .line 81
    .line 82
    new-instance v0, Lorg/maplibre/android/location/n$c;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lorg/maplibre/android/location/n$c;-><init>(Lorg/maplibre/android/location/n;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lorg/maplibre/android/location/n;->D:Lorg/maplibre/android/maps/n$c;

    .line 88
    .line 89
    new-instance v0, Lorg/maplibre/android/location/n$d;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lorg/maplibre/android/location/n$d;-><init>(Lorg/maplibre/android/location/n;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lorg/maplibre/android/location/n;->E:Lorg/maplibre/android/maps/n$o;

    .line 95
    .line 96
    new-instance v0, Lorg/maplibre/android/location/n$e;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lorg/maplibre/android/location/n$e;-><init>(Lorg/maplibre/android/location/n;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lorg/maplibre/android/location/n;->F:Lorg/maplibre/android/maps/n$p;

    .line 102
    .line 103
    new-instance v0, Lorg/maplibre/android/location/n$f;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lorg/maplibre/android/location/n$f;-><init>(Lorg/maplibre/android/location/n;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lorg/maplibre/android/location/n;->G:Lorg/maplibre/android/location/j0;

    .line 109
    .line 110
    new-instance v0, Lorg/maplibre/android/location/n$g;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lorg/maplibre/android/location/n$g;-><init>(Lorg/maplibre/android/location/n;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lorg/maplibre/android/location/n;->H:Lorg/maplibre/android/location/g0;

    .line 116
    .line 117
    new-instance v0, Lorg/maplibre/android/location/n$h;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lorg/maplibre/android/location/n$h;-><init>(Lorg/maplibre/android/location/n;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lorg/maplibre/android/location/n;->I:Lorg/maplibre/android/location/c;

    .line 123
    .line 124
    new-instance v0, Lorg/maplibre/android/location/n$i;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lorg/maplibre/android/location/n$i;-><init>(Lorg/maplibre/android/location/n;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lorg/maplibre/android/location/n;->J:Lorg/maplibre/android/location/h0;

    .line 130
    .line 131
    new-instance v0, Lorg/maplibre/android/location/n$j;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lorg/maplibre/android/location/n$j;-><init>(Lorg/maplibre/android/location/n;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lorg/maplibre/android/location/n;->K:Lorg/maplibre/android/location/k0;

    .line 137
    .line 138
    new-instance v0, Lorg/maplibre/android/location/n$a;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lorg/maplibre/android/location/n$a;-><init>(Lorg/maplibre/android/location/n;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lorg/maplibre/android/location/n;->L:Lorg/maplibre/android/maps/n$h;

    .line 144
    .line 145
    iput-object p1, p0, Lorg/maplibre/android/location/n;->a:Lorg/maplibre/android/maps/n;

    .line 146
    .line 147
    iput-object p2, p0, Lorg/maplibre/android/location/n;->b:Lorg/maplibre/android/maps/f0;

    .line 148
    .line 149
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private B(Lorg/maplibre/android/maps/n$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "Mbgl-LocationComponent"

    .line 4
    .line 5
    invoke-static {v0, p2}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/maplibre/android/maps/n$a;->onCancel()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method private E()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/n;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/maplibre/android/location/n;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/location/n;->a:Lorg/maplibre/android/maps/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/maplibre/android/maps/n;->E()Lorg/maplibre/android/maps/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-boolean v0, p0, Lorg/maplibre/android/location/n;->s:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, Lorg/maplibre/android/location/n;->s:Z

    .line 24
    .line 25
    iget-object v0, p0, Lorg/maplibre/android/location/n;->a:Lorg/maplibre/android/maps/n;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/maplibre/android/location/n;->C:Lorg/maplibre/android/maps/n$e;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lorg/maplibre/android/maps/n;->b(Lorg/maplibre/android/maps/n$e;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/maplibre/android/location/n;->a:Lorg/maplibre/android/maps/n;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/maplibre/android/location/n;->D:Lorg/maplibre/android/maps/n$c;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lorg/maplibre/android/maps/n;->a(Lorg/maplibre/android/maps/n$c;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/maplibre/android/location/n;->d:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->s()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lorg/maplibre/android/location/n;->u:Lorg/maplibre/android/location/n0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/maplibre/android/location/n0;->b()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-boolean v0, p0, Lorg/maplibre/android/location/n;->q:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lorg/maplibre/android/location/n;->e:Ltg0/b;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :try_start_0
    iget-object v2, p0, Lorg/maplibre/android/location/n;->f:Ltg0/g;

    .line 61
    .line 62
    iget-object v3, p0, Lorg/maplibre/android/location/n;->g:Ltg0/c;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v0, v2, v3, v4}, Ltg0/b;->b(Ltg0/g;Ltg0/c;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v2, "Mbgl-LocationComponent"

    .line 74
    .line 75
    const-string v3, "Unable to request location updates"

    .line 76
    .line 77
    invoke-static {v2, v3, v0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/maplibre/android/location/n;->k:Lorg/maplibre/android/location/m;

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/maplibre/android/location/m;->p()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0, v0}, Lorg/maplibre/android/location/n;->M(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/maplibre/android/location/n;->d:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->Y()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-direct {p0}, Lorg/maplibre/android/location/n;->W()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-direct {p0}, Lorg/maplibre/android/location/n;->X()V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-direct {p0}, Lorg/maplibre/android/location/n;->Q()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v1}, Lorg/maplibre/android/location/n;->d0(Z)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lorg/maplibre/android/location/n;->P()V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_2
    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/n;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/maplibre/android/location/n;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/maplibre/android/location/n;->r:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lorg/maplibre/android/location/n;->s:Z

    .line 16
    .line 17
    iget-object v1, p0, Lorg/maplibre/android/location/n;->u:Lorg/maplibre/android/location/n0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/maplibre/android/location/n0;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/maplibre/android/location/n;->i:Lorg/maplibre/android/location/b;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lorg/maplibre/android/location/n;->d0(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lorg/maplibre/android/location/n;->X()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/maplibre/android/location/n;->l:Lorg/maplibre/android/location/i;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/maplibre/android/location/i;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/maplibre/android/location/n;->e:Ltg0/b;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lorg/maplibre/android/location/n;->g:Ltg0/c;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ltg0/b;->c(Ltg0/c;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lorg/maplibre/android/location/n;->a:Lorg/maplibre/android/maps/n;

    .line 47
    .line 48
    iget-object v1, p0, Lorg/maplibre/android/location/n;->C:Lorg/maplibre/android/maps/n$e;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/n;->d0(Lorg/maplibre/android/maps/n$e;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/maplibre/android/location/n;->a:Lorg/maplibre/android/maps/n;

    .line 54
    .line 55
    iget-object v1, p0, Lorg/maplibre/android/location/n;->D:Lorg/maplibre/android/maps/n$c;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/n;->c0(Lorg/maplibre/android/maps/n$c;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method

.method private L(Lorg/maplibre/android/location/b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/n;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/maplibre/android/location/n;->t:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/maplibre/android/location/n;->I:Lorg/maplibre/android/location/c;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lorg/maplibre/android/location/b;->a(Lorg/maplibre/android/location/c;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/n;->i:Lorg/maplibre/android/location/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/maplibre/android/location/b;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-direct {p0, v0}, Lorg/maplibre/android/location/n;->c0(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/n;->e:Ltg0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/maplibre/android/location/n;->h:Ltg0/c;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ltg0/b;->a(Ltg0/c;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/maplibre/android/location/n;->w()Landroid/location/Location;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1}, Lorg/maplibre/android/location/n;->g0(Landroid/location/Location;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/n;->j:Lorg/maplibre/android/location/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/location/u;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lorg/maplibre/android/location/n;->q:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lorg/maplibre/android/location/n;->r:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/maplibre/android/location/n;->j:Lorg/maplibre/android/location/u;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/maplibre/android/location/u;->s()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/maplibre/android/location/n;->d:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->Y()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lorg/maplibre/android/location/n;->j:Lorg/maplibre/android/location/u;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/u;->c(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private W()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/n;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/maplibre/android/location/n;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/location/n;->l:Lorg/maplibre/android/location/i;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/maplibre/android/location/n;->d:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/i;->K(Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/maplibre/android/location/n;->j:Lorg/maplibre/android/location/u;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/u;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/n;->l:Lorg/maplibre/android/location/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/location/i;->L()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/location/n;->j:Lorg/maplibre/android/location/u;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/u;->c(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic a(Lorg/maplibre/android/location/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/maplibre/android/location/n;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method private a0(Landroid/location/Location;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lorg/maplibre/android/location/n;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/location/n;->a:Lorg/maplibre/android/maps/n;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lorg/maplibre/android/location/q0;->a(Lorg/maplibre/android/maps/n;Landroid/location/Location;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iget-object v0, p0, Lorg/maplibre/android/location/n;->l:Lorg/maplibre/android/location/i;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lorg/maplibre/android/location/i;->m(FZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static bridge synthetic b(Lorg/maplibre/android/location/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/maplibre/android/location/n;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method private b0()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/maplibre/android/location/n;->j:Lorg/maplibre/android/location/u;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/maplibre/android/location/u;->i()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/maplibre/android/location/n;->k:Lorg/maplibre/android/location/m;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/maplibre/android/location/m;->o()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/maplibre/android/location/n;->l:Lorg/maplibre/android/location/i;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lorg/maplibre/android/location/i;->N(Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/maplibre/android/location/n;->l:Lorg/maplibre/android/location/i;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/maplibre/android/location/n;->a:Lorg/maplibre/android/maps/n;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/maplibre/android/maps/n;->t()Lorg/maplibre/android/camera/CameraPosition;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lorg/maplibre/android/location/n;->k:Lorg/maplibre/android/location/m;

    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/maplibre/android/location/m;->p()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x24

    .line 44
    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/android/location/i;->B(Lorg/maplibre/android/camera/CameraPosition;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/maplibre/android/location/n;->l:Lorg/maplibre/android/location/i;

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/maplibre/android/location/i;->C()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method static bridge synthetic c(Lorg/maplibre/android/location/n;)Lorg/maplibre/android/location/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/location/n;->l:Lorg/maplibre/android/location/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private c0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/n;->l:Lorg/maplibre/android/location/i;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/maplibre/android/location/n;->a:Lorg/maplibre/android/maps/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/maplibre/android/maps/n;->t()Lorg/maplibre/android/camera/CameraPosition;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lorg/maplibre/android/location/i;->n(FLorg/maplibre/android/camera/CameraPosition;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic d(Lorg/maplibre/android/location/n;)Lorg/maplibre/android/location/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/location/n;->j:Lorg/maplibre/android/location/u;

    .line 2
    .line 3
    return-object p0
.end method

.method private d0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/n;->i:Lorg/maplibre/android/location/b;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/maplibre/android/location/n;->L(Lorg/maplibre/android/location/b;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean p1, p0, Lorg/maplibre/android/location/n;->o:Z

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-boolean p1, p0, Lorg/maplibre/android/location/n;->r:Z

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget-boolean p1, p0, Lorg/maplibre/android/location/n;->q:Z

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-boolean p1, p0, Lorg/maplibre/android/location/n;->s:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object p1, p0, Lorg/maplibre/android/location/n;->k:Lorg/maplibre/android/location/m;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/maplibre/android/location/m;->s()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lorg/maplibre/android/location/n;->j:Lorg/maplibre/android/location/u;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/maplibre/android/location/u;->m()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lorg/maplibre/android/location/n;->i:Lorg/maplibre/android/location/b;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/n;->L(Lorg/maplibre/android/location/b;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lorg/maplibre/android/location/n;->t:Z

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lorg/maplibre/android/location/n;->t:Z

    .line 57
    .line 58
    iget-object p1, p0, Lorg/maplibre/android/location/n;->i:Lorg/maplibre/android/location/b;

    .line 59
    .line 60
    iget-object v0, p0, Lorg/maplibre/android/location/n;->I:Lorg/maplibre/android/location/c;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lorg/maplibre/android/location/b;->c(Lorg/maplibre/android/location/c;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    return-void
.end method

.method static bridge synthetic e(Lorg/maplibre/android/location/n;)Lorg/maplibre/android/maps/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/location/n;->a:Lorg/maplibre/android/maps/n;

    .line 2
    .line 3
    return-object p0
.end method

.method private e0(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/n;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/location/n;->a:Lorg/maplibre/android/maps/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/maplibre/android/maps/n;->t()Lorg/maplibre/android/camera/CameraPosition;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/maplibre/android/location/n;->n:Lorg/maplibre/android/camera/CameraPosition;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-wide v3, v0, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 21
    .line 22
    iget-wide v5, v1, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 23
    .line 24
    cmpl-double p1, v3, v5

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lorg/maplibre/android/location/n;->j:Lorg/maplibre/android/location/u;

    .line 29
    .line 30
    invoke-virtual {p1, v3, v4}, Lorg/maplibre/android/location/u;->f(D)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-wide v3, v0, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 34
    .line 35
    iget-object p1, p0, Lorg/maplibre/android/location/n;->n:Lorg/maplibre/android/camera/CameraPosition;

    .line 36
    .line 37
    iget-wide v5, p1, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 38
    .line 39
    cmpl-double p1, v3, v5

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lorg/maplibre/android/location/n;->j:Lorg/maplibre/android/location/u;

    .line 44
    .line 45
    invoke-virtual {p1, v3, v4}, Lorg/maplibre/android/location/u;->g(D)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-wide v3, v0, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 49
    .line 50
    iget-object p1, p0, Lorg/maplibre/android/location/n;->n:Lorg/maplibre/android/camera/CameraPosition;

    .line 51
    .line 52
    iget-wide v5, p1, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 53
    .line 54
    cmpl-double p1, v3, v5

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/maplibre/android/location/n;->w()Landroid/location/Location;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1, v2}, Lorg/maplibre/android/location/n;->a0(Landroid/location/Location;Z)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iput-object v0, p0, Lorg/maplibre/android/location/n;->n:Lorg/maplibre/android/camera/CameraPosition;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    :goto_0
    iput-object v0, p0, Lorg/maplibre/android/location/n;->n:Lorg/maplibre/android/camera/CameraPosition;

    .line 69
    .line 70
    iget-object p1, p0, Lorg/maplibre/android/location/n;->j:Lorg/maplibre/android/location/u;

    .line 71
    .line 72
    iget-wide v3, v0, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 73
    .line 74
    invoke-virtual {p1, v3, v4}, Lorg/maplibre/android/location/u;->f(D)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/maplibre/android/location/n;->j:Lorg/maplibre/android/location/u;

    .line 78
    .line 79
    iget-wide v0, v0, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lorg/maplibre/android/location/u;->g(D)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/maplibre/android/location/n;->w()Landroid/location/Location;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1, v2}, Lorg/maplibre/android/location/n;->a0(Landroid/location/Location;Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method static bridge synthetic f(Lorg/maplibre/android/location/n;)Lorg/maplibre/android/maps/n$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/location/n;->C:Lorg/maplibre/android/maps/n$e;

    .line 2
    .line 3
    return-object p0
.end method

.method private f0(Landroid/location/Location;Ljava/util/List;ZZ)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lorg/maplibre/android/location/n;->s:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lorg/maplibre/android/location/n;->m:Landroid/location/Location;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lorg/maplibre/android/location/n;->B:J

    .line 16
    .line 17
    sub-long v2, v0, v2

    .line 18
    .line 19
    iget-wide v4, p0, Lorg/maplibre/android/location/n;->A:J

    .line 20
    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    if-gez v2, :cond_2

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_2
    iput-wide v0, p0, Lorg/maplibre/android/location/n;->B:J

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/maplibre/android/location/n;->V()V

    .line 29
    .line 30
    .line 31
    if-nez p3, :cond_3

    .line 32
    .line 33
    iget-object p3, p0, Lorg/maplibre/android/location/n;->u:Lorg/maplibre/android/location/n0;

    .line 34
    .line 35
    invoke-virtual {p3}, Lorg/maplibre/android/location/n0;->h()V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object p3, p0, Lorg/maplibre/android/location/n;->a:Lorg/maplibre/android/maps/n;

    .line 39
    .line 40
    invoke-virtual {p3}, Lorg/maplibre/android/maps/n;->t()Lorg/maplibre/android/camera/CameraPosition;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p0}, Lorg/maplibre/android/location/n;->v()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0x24

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-ne v0, v1, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move v0, v2

    .line 56
    :goto_1
    if-eqz p2, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, Lorg/maplibre/android/location/n;->l:Lorg/maplibre/android/location/i;

    .line 59
    .line 60
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/location/n;->y(Landroid/location/Location;Ljava/util/List;)[Landroid/location/Location;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v1, p2, p3, v0, p4}, Lorg/maplibre/android/location/i;->p([Landroid/location/Location;Lorg/maplibre/android/camera/CameraPosition;ZZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget-object p2, p0, Lorg/maplibre/android/location/n;->l:Lorg/maplibre/android/location/i;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3, v0}, Lorg/maplibre/android/location/i;->o(Landroid/location/Location;Lorg/maplibre/android/camera/CameraPosition;Z)V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-direct {p0, p1, v2}, Lorg/maplibre/android/location/n;->a0(Landroid/location/Location;Z)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lorg/maplibre/android/location/n;->m:Landroid/location/Location;

    .line 77
    .line 78
    return-void
.end method

.method static bridge synthetic g(Lorg/maplibre/android/location/n;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/location/n;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private g0(Landroid/location/Location;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, v1}, Lorg/maplibre/android/location/n;->f0(Landroid/location/Location;Ljava/util/List;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic h(Lorg/maplibre/android/location/n;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/location/n;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private h0(Lorg/maplibre/android/location/LocationComponentOptions;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->U()[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/maplibre/android/location/n;->a:Lorg/maplibre/android/maps/n;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v1, p1, v1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget v2, p1, v2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aget v3, p1, v3

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    aget p1, p1, v4

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/maplibre/android/maps/n;->j0(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method static bridge synthetic i(Lorg/maplibre/android/location/n;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/location/n;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j(Lorg/maplibre/android/location/n;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/location/n;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k(Lorg/maplibre/android/location/n;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/location/n;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l(Lorg/maplibre/android/location/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/n;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic m(Lorg/maplibre/android/location/n;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/n;->c0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic n(Lorg/maplibre/android/location/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/n;->e0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic o(Lorg/maplibre/android/location/n;Landroid/location/Location;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/location/n;->g0(Landroid/location/Location;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/n;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/maplibre/android/location/s;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/maplibre/android/location/s;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method private s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/maplibre/android/location/n;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/location/n;->j:Lorg/maplibre/android/location/u;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/location/u;->k()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/maplibre/android/location/n;->F()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/maplibre/android/location/n;->q:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/location/n;->E()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private y(Landroid/location/Location;Ljava/util/List;)[Landroid/location/Location;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Landroid/location/Location;

    .line 8
    .line 9
    aput-object p1, v1, v0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/location/Location;

    .line 23
    .line 24
    aput-object v0, v1, p1

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v1
.end method

.method private z(Landroid/content/Context;Lorg/maplibre/android/maps/d0;ZLorg/maplibre/android/location/LocationComponentOptions;)V
    .locals 11

    .line 1
    move-object v5, p4

    .line 2
    iget-boolean v0, p0, Lorg/maplibre/android/location/n;->o:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/maplibre/android/location/n;->o:Z

    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/maplibre/android/maps/d0;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iput-object p2, p0, Lorg/maplibre/android/location/n;->c:Lorg/maplibre/android/maps/d0;

    .line 17
    .line 18
    iput-object v5, p0, Lorg/maplibre/android/location/n;->d:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 19
    .line 20
    iput-boolean p3, p0, Lorg/maplibre/android/location/n;->p:Z

    .line 21
    .line 22
    iget-object v0, p0, Lorg/maplibre/android/location/n;->a:Lorg/maplibre/android/maps/n;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/maplibre/android/location/n;->E:Lorg/maplibre/android/maps/n$o;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lorg/maplibre/android/maps/n;->e(Lorg/maplibre/android/maps/n$o;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/maplibre/android/location/n;->a:Lorg/maplibre/android/maps/n;

    .line 30
    .line 31
    iget-object v2, p0, Lorg/maplibre/android/location/n;->F:Lorg/maplibre/android/maps/n$p;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lorg/maplibre/android/maps/n;->f(Lorg/maplibre/android/maps/n$p;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lorg/maplibre/android/location/h;

    .line 37
    .line 38
    invoke-direct {v5}, Lorg/maplibre/android/location/h;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lorg/maplibre/android/location/g;

    .line 42
    .line 43
    invoke-direct {v6}, Lorg/maplibre/android/location/g;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lorg/maplibre/android/location/f;

    .line 47
    .line 48
    invoke-direct {v7, p1}, Lorg/maplibre/android/location/f;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lorg/maplibre/android/location/u;

    .line 52
    .line 53
    iget-object v3, p0, Lorg/maplibre/android/location/n;->a:Lorg/maplibre/android/maps/n;

    .line 54
    .line 55
    iget-object v9, p0, Lorg/maplibre/android/location/n;->K:Lorg/maplibre/android/location/k0;

    .line 56
    .line 57
    move-object v4, p2

    .line 58
    move v10, p3

    .line 59
    move-object v8, p4

    .line 60
    invoke-direct/range {v2 .. v10}, Lorg/maplibre/android/location/u;-><init>(Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;Lorg/maplibre/android/location/h;Lorg/maplibre/android/location/g;Lorg/maplibre/android/location/f;Lorg/maplibre/android/location/LocationComponentOptions;Lorg/maplibre/android/location/k0;Z)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lorg/maplibre/android/location/n;->j:Lorg/maplibre/android/location/u;

    .line 64
    .line 65
    new-instance v0, Lorg/maplibre/android/location/m;

    .line 66
    .line 67
    iget-object v2, p0, Lorg/maplibre/android/location/n;->a:Lorg/maplibre/android/maps/n;

    .line 68
    .line 69
    iget-object v3, p0, Lorg/maplibre/android/location/n;->b:Lorg/maplibre/android/maps/f0;

    .line 70
    .line 71
    iget-object v4, p0, Lorg/maplibre/android/location/n;->J:Lorg/maplibre/android/location/h0;

    .line 72
    .line 73
    iget-object v6, p0, Lorg/maplibre/android/location/n;->H:Lorg/maplibre/android/location/g0;

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    move-object v5, p4

    .line 77
    invoke-direct/range {v0 .. v6}, Lorg/maplibre/android/location/m;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/f0;Lorg/maplibre/android/location/h0;Lorg/maplibre/android/location/LocationComponentOptions;Lorg/maplibre/android/location/g0;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lorg/maplibre/android/location/n;->k:Lorg/maplibre/android/location/m;

    .line 81
    .line 82
    new-instance v0, Lorg/maplibre/android/location/i;

    .line 83
    .line 84
    iget-object v2, p0, Lorg/maplibre/android/location/n;->a:Lorg/maplibre/android/maps/n;

    .line 85
    .line 86
    invoke-virtual {v2}, Lorg/maplibre/android/maps/n;->D()Lorg/maplibre/android/maps/a0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {}, Lorg/maplibre/android/location/b0;->a()Lorg/maplibre/android/location/b0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {}, Lorg/maplibre/android/location/a0;->c()Lorg/maplibre/android/location/a0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-direct {v0, v2, v3, v4}, Lorg/maplibre/android/location/i;-><init>(Lorg/maplibre/android/maps/a0;Lorg/maplibre/android/location/b0;Lorg/maplibre/android/location/a0;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lorg/maplibre/android/location/n;->l:Lorg/maplibre/android/location/i;

    .line 102
    .line 103
    invoke-virtual {p4}, Lorg/maplibre/android/location/LocationComponentOptions;->e0()F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v0, v2}, Lorg/maplibre/android/location/i;->J(F)V

    .line 108
    .line 109
    .line 110
    const-string v0, "window"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/view/WindowManager;

    .line 117
    .line 118
    const-string v2, "sensor"

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/hardware/SensorManager;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    new-instance v2, Lorg/maplibre/android/location/r;

    .line 131
    .line 132
    invoke-direct {v2, v0, v1}, Lorg/maplibre/android/location/r;-><init>(Landroid/view/WindowManager;Landroid/hardware/SensorManager;)V

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, Lorg/maplibre/android/location/n;->i:Lorg/maplibre/android/location/b;

    .line 136
    .line 137
    :cond_1
    new-instance v0, Lorg/maplibre/android/location/n0;

    .line 138
    .line 139
    iget-object v1, p0, Lorg/maplibre/android/location/n;->G:Lorg/maplibre/android/location/j0;

    .line 140
    .line 141
    invoke-direct {v0, v1, p4}, Lorg/maplibre/android/location/n0;-><init>(Lorg/maplibre/android/location/j0;Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lorg/maplibre/android/location/n;->u:Lorg/maplibre/android/location/n0;

    .line 145
    .line 146
    invoke-direct {p0, p4}, Lorg/maplibre/android/location/n;->h0(Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x12

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lorg/maplibre/android/location/n;->U(I)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x8

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lorg/maplibre/android/location/n;->M(I)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lorg/maplibre/android/location/n;->E()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v1, "Style is invalid, provide the most recently loaded one."

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/n;->r()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/maplibre/android/location/n;->q:Z

    .line 5
    .line 6
    return v0
.end method

.method public C()V
    .locals 0

    .line 1
    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/n;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/maplibre/android/location/n;->a:Lorg/maplibre/android/maps/n;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/n;->E()Lorg/maplibre/android/maps/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/maplibre/android/location/n;->c:Lorg/maplibre/android/maps/d0;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/maplibre/android/location/n;->j:Lorg/maplibre/android/location/u;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/maplibre/android/location/n;->d:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lorg/maplibre/android/location/u;->l(Lorg/maplibre/android/maps/d0;Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/maplibre/android/location/n;->k:Lorg/maplibre/android/location/m;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/maplibre/android/location/n;->d:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/m;->q(Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lorg/maplibre/android/location/n;->E()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/maplibre/android/location/n;->r:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/location/n;->E()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public H()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/n;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/n;->F()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/maplibre/android/location/n;->r:Z

    .line 6
    .line 7
    return-void
.end method

.method public J([D)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x2ee

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/maplibre/android/location/n;->K([DJLorg/maplibre/android/maps/n$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public K([DJLorg/maplibre/android/maps/n$a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/n;->r()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/maplibre/android/location/n;->s:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p4, p1}, Lorg/maplibre/android/location/n;->B(Lorg/maplibre/android/maps/n$a;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/maplibre/android/location/n;->v()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    const-string p1, "LocationComponent#paddingWhileTracking method can only be used"

    .line 22
    .line 23
    const-string p2, " when a camera mode other than CameraMode#NONE is engaged."

    .line 24
    .line 25
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "%s%s"

    .line 30
    .line 31
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p4, p1}, Lorg/maplibre/android/location/n;->B(Lorg/maplibre/android/maps/n$a;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/location/n;->k:Lorg/maplibre/android/location/m;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/maplibre/android/location/m;->v()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string p1, "LocationComponent#paddingWhileTracking method call is ignored because the camera mode is transitioning"

    .line 48
    .line 49
    invoke-direct {p0, p4, p1}, Lorg/maplibre/android/location/n;->B(Lorg/maplibre/android/maps/n$a;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lorg/maplibre/android/location/n;->l:Lorg/maplibre/android/location/i;

    .line 54
    .line 55
    iget-object v1, p0, Lorg/maplibre/android/location/n;->a:Lorg/maplibre/android/maps/n;

    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/maplibre/android/maps/n;->t()Lorg/maplibre/android/camera/CameraPosition;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v1, p1

    .line 62
    move-wide v3, p2

    .line 63
    move-object v5, p4

    .line 64
    invoke-virtual/range {v0 .. v5}, Lorg/maplibre/android/location/i;->q([DLorg/maplibre/android/camera/CameraPosition;JLorg/maplibre/android/maps/n$a;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public M(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/maplibre/android/location/n;->O(ILorg/maplibre/android/location/i0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public N(IJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lorg/maplibre/android/location/i0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/n;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/location/n;->k:Lorg/maplibre/android/location/m;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/maplibre/android/location/n;->m:Landroid/location/Location;

    .line 7
    .line 8
    new-instance v8, Lorg/maplibre/android/location/n$k;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move-object/from16 v3, p7

    .line 12
    .line 13
    invoke-direct {v8, p0, v3, v1}, Lorg/maplibre/android/location/n$k;-><init>(Lorg/maplibre/android/location/n;Lorg/maplibre/android/location/i0;Lorg/maplibre/android/location/o;)V

    .line 14
    .line 15
    .line 16
    move v1, p1

    .line 17
    move-wide v3, p2

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p5

    .line 20
    move-object v7, p6

    .line 21
    invoke-virtual/range {v0 .. v8}, Lorg/maplibre/android/location/m;->z(ILandroid/location/Location;JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lorg/maplibre/android/location/i0;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/n;->d0(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public O(ILorg/maplibre/android/location/i0;)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const-wide/16 v2, 0x2ee

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-object v7, p2

    .line 9
    invoke-virtual/range {v0 .. v7}, Lorg/maplibre/android/location/n;->N(IJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lorg/maplibre/android/location/i0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public R(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/n;->r()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/maplibre/android/location/n;->t()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/location/n;->s()V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lorg/maplibre/android/location/n;->k:Lorg/maplibre/android/location/m;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/maplibre/android/location/m;->A(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public S(Ltg0/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/n;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/location/n;->e:Ltg0/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/maplibre/android/location/n;->g:Ltg0/c;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ltg0/b;->c(Ltg0/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/maplibre/android/location/n;->e:Ltg0/b;

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lorg/maplibre/android/location/n;->f:Ltg0/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Ltg0/g;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lorg/maplibre/android/location/n;->A:J

    .line 25
    .line 26
    iput-object p1, p0, Lorg/maplibre/android/location/n;->e:Ltg0/b;

    .line 27
    .line 28
    iget-boolean v0, p0, Lorg/maplibre/android/location/n;->s:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lorg/maplibre/android/location/n;->q:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/maplibre/android/location/n;->Q()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/maplibre/android/location/n;->f:Ltg0/g;

    .line 40
    .line 41
    iget-object v1, p0, Lorg/maplibre/android/location/n;->g:Ltg0/c;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p1, v0, v1, v2}, Ltg0/b;->b(Ltg0/g;Ltg0/c;Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    iput-wide v0, p0, Lorg/maplibre/android/location/n;->A:J

    .line 54
    .line 55
    return-void
.end method

.method public T(Ltg0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/n;->r()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/location/n;->f:Ltg0/g;

    .line 5
    .line 6
    iget-object p1, p0, Lorg/maplibre/android/location/n;->e:Ltg0/b;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/maplibre/android/location/n;->S(Ltg0/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public U(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/n;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/location/n;->m:Landroid/location/Location;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/location/n;->l:Lorg/maplibre/android/location/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/maplibre/android/location/i;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/maplibre/android/location/n;->j:Lorg/maplibre/android/location/u;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/maplibre/android/location/n;->m:Landroid/location/Location;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/u;->p(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/location/n;->j:Lorg/maplibre/android/location/u;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lorg/maplibre/android/location/u;->r(I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/n;->e0(Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/n;->d0(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public Y(DJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/n;->r()V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lorg/maplibre/android/location/n;->Z(DJLorg/maplibre/android/maps/n$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Z(DJLorg/maplibre/android/maps/n$a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/n;->r()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/maplibre/android/location/n;->s:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p5, p1}, Lorg/maplibre/android/location/n;->B(Lorg/maplibre/android/maps/n$a;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/maplibre/android/location/n;->v()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    const-string p1, "LocationComponent#tiltWhileTracking method can only be used"

    .line 22
    .line 23
    const-string p2, " when a camera mode other than CameraMode#NONE is engaged."

    .line 24
    .line 25
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "%s%s"

    .line 30
    .line 31
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p5, p1}, Lorg/maplibre/android/location/n;->B(Lorg/maplibre/android/maps/n$a;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/location/n;->k:Lorg/maplibre/android/location/m;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/maplibre/android/location/m;->v()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string p1, "LocationComponent#tiltWhileTracking method call is ignored because the camera mode is transitioning"

    .line 48
    .line 49
    invoke-direct {p0, p5, p1}, Lorg/maplibre/android/location/n;->B(Lorg/maplibre/android/maps/n$a;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lorg/maplibre/android/location/n;->l:Lorg/maplibre/android/location/i;

    .line 54
    .line 55
    iget-object v1, p0, Lorg/maplibre/android/location/n;->a:Lorg/maplibre/android/maps/n;

    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/maplibre/android/maps/n;->t()Lorg/maplibre/android/camera/CameraPosition;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-wide v1, p1

    .line 62
    move-wide v4, p3

    .line 63
    move-object v6, p5

    .line 64
    invoke-virtual/range {v0 .. v6}, Lorg/maplibre/android/location/i;->r(DLorg/maplibre/android/camera/CameraPosition;JLorg/maplibre/android/maps/n$a;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public i0(DJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/n;->r()V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lorg/maplibre/android/location/n;->j0(DJLorg/maplibre/android/maps/n$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j0(DJLorg/maplibre/android/maps/n$a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/n;->r()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/maplibre/android/location/n;->s:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p5, p1}, Lorg/maplibre/android/location/n;->B(Lorg/maplibre/android/maps/n$a;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/maplibre/android/location/n;->v()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    const-string p1, "LocationComponent#zoomWhileTracking method can only be used"

    .line 22
    .line 23
    const-string p2, " when a camera mode other than CameraMode#NONE is engaged."

    .line 24
    .line 25
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "%s%s"

    .line 30
    .line 31
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p5, p1}, Lorg/maplibre/android/location/n;->B(Lorg/maplibre/android/maps/n$a;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/location/n;->k:Lorg/maplibre/android/location/m;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/maplibre/android/location/m;->v()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string p1, "LocationComponent#zoomWhileTracking method call is ignored because the camera mode is transitioning"

    .line 48
    .line 49
    invoke-direct {p0, p5, p1}, Lorg/maplibre/android/location/n;->B(Lorg/maplibre/android/maps/n$a;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lorg/maplibre/android/location/n;->l:Lorg/maplibre/android/location/i;

    .line 54
    .line 55
    iget-object v1, p0, Lorg/maplibre/android/location/n;->a:Lorg/maplibre/android/maps/n;

    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/maplibre/android/maps/n;->t()Lorg/maplibre/android/camera/CameraPosition;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-wide v1, p1

    .line 62
    move-wide v4, p3

    .line 63
    move-object v6, p5

    .line 64
    invoke-virtual/range {v0 .. v6}, Lorg/maplibre/android/location/i;->s(DLorg/maplibre/android/camera/CameraPosition;JLorg/maplibre/android/maps/n$a;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public p(Lorg/maplibre/android/location/p;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/location/p;->c()Lorg/maplibre/android/location/LocationComponentOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/maplibre/android/location/p;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget v0, Lorg/maplibre/android/m;->a:I

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/location/p;->b()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v0}, Lorg/maplibre/android/location/LocationComponentOptions;->p(Landroid/content/Context;I)Lorg/maplibre/android/location/LocationComponentOptions;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lorg/maplibre/android/location/p;->b()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lorg/maplibre/android/location/p;->f()Lorg/maplibre/android/maps/d0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lorg/maplibre/android/location/p;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {p0, v1, v2, v3, v0}, Lorg/maplibre/android/location/n;->z(Landroid/content/Context;Lorg/maplibre/android/maps/d0;ZLorg/maplibre/android/location/LocationComponentOptions;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lorg/maplibre/android/location/n;->q(Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/maplibre/android/location/p;->e()Ltg0/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lorg/maplibre/android/location/n;->T(Ltg0/g;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Lorg/maplibre/android/location/p;->d()Ltg0/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lorg/maplibre/android/location/n;->S(Ltg0/b;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p1}, Lorg/maplibre/android/location/p;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Ltg0/d;->a:Ltg0/d;

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/maplibre/android/location/p;->b()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Ltg0/d;->a(Landroid/content/Context;)Ltg0/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lorg/maplibre/android/location/n;->S(Ltg0/b;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    const/4 p1, 0x0

    .line 81
    invoke-virtual {p0, p1}, Lorg/maplibre/android/location/n;->S(Ltg0/b;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public q(Lorg/maplibre/android/location/LocationComponentOptions;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/n;->r()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/location/n;->d:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/location/n;->a:Lorg/maplibre/android/maps/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/maplibre/android/maps/n;->E()Lorg/maplibre/android/maps/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/maplibre/android/location/n;->j:Lorg/maplibre/android/location/u;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/maplibre/android/location/u;->d(Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/maplibre/android/location/n;->k:Lorg/maplibre/android/location/m;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/maplibre/android/location/m;->q(Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/maplibre/android/location/n;->u:Lorg/maplibre/android/location/n0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->s()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/n0;->f(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/maplibre/android/location/n;->u:Lorg/maplibre/android/location/n0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->d0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/android/location/n0;->e(J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/maplibre/android/location/n;->l:Lorg/maplibre/android/location/i;

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->e0()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/i;->J(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/maplibre/android/location/n;->l:Lorg/maplibre/android/location/i;

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->o()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/i;->I(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/maplibre/android/location/n;->l:Lorg/maplibre/android/location/i;

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/i;->H(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->Y()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-direct {p0}, Lorg/maplibre/android/location/n;->W()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/location/n;->X()V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/n;->h0(Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public u(Landroid/location/Location;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/n;->r()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lorg/maplibre/android/location/n;->g0(Landroid/location/Location;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/n;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/location/n;->k:Lorg/maplibre/android/location/m;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/location/m;->p()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public w()Landroid/location/Location;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/n;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/location/n;->m:Landroid/location/Location;

    .line 5
    .line 6
    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/n;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/location/n;->j:Lorg/maplibre/android/location/u;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/location/u;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
