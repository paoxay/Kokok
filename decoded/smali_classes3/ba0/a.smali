.class public Lba0/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lud0/v;

.field private final b:Ly90/a;

.field private c:Lla0/c;

.field private d:Landroid/view/Surface;

.field private e:Landroid/hardware/Camera;

.field private f:Landroid/hardware/Camera$Parameters;

.field private g:Lda0/a;

.field private h:Lda0/a;

.field private i:Lda0/a;

.field private final j:Lea0/b;

.field private final k:Lv90/b;


# direct methods
.method public constructor <init>(Lea0/b;Lv90/b;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "characteristics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lba0/a;->j:Lea0/b;

    .line 15
    .line 16
    iput-object p2, p0, Lba0/a;->k:Lv90/b;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p2, p1, p2}, Lud0/x;->b(Lud0/a2;ILjava/lang/Object;)Lud0/v;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lba0/a;->a:Lud0/v;

    .line 25
    .line 26
    new-instance p1, Ly90/a;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-direct {p1, p2, p2, v0, p2}, Ly90/a;-><init>(Lwd0/t;Lud0/v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lba0/a;->b:Ly90/a;

    .line 33
    .line 34
    return-void
.end method

.method private final a(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;
    .locals 0

    .line 1
    iput-object p1, p0, Lba0/a;->f:Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic d(Lba0/a;Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lba0/a;->j:Lea0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lea0/b;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lba0/a;->a:Lud0/v;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lud0/u0;->g1(Lzc0/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final j(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;
    .locals 2

    .line 1
    iget-object v0, p0, Lba0/a;->e:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "camera"

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method static synthetic o(Lba0/a;Lga0/a;Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lba0/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lba0/a$a;

    .line 7
    .line 8
    iget v1, v0, Lba0/a$a;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lba0/a$a;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lba0/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lba0/a$a;-><init>(Lba0/a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lba0/a$a;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lba0/a$a;->r:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget-object p0, v0, Lba0/a$a;->u:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Lga0/a;

    .line 42
    .line 43
    iget-object p0, v0, Lba0/a$a;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lba0/a;

    .line 46
    .line 47
    instance-of v0, p2, Lvc0/t$b;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    check-cast p2, Lvc0/t$b;

    .line 53
    .line 54
    iget-object p0, p2, Lvc0/t$b;->d:Ljava/lang/Throwable;

    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_3
    instance-of v2, p2, Lvc0/t$b;

    .line 66
    .line 67
    if-nez v2, :cond_7

    .line 68
    .line 69
    iget-object p2, p0, Lba0/a;->j:Lea0/b;

    .line 70
    .line 71
    invoke-interface {p2}, Lea0/b;->b()V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lba0/a;->b:Ly90/a;

    .line 75
    .line 76
    iput-object p0, v0, Lba0/a$a;->t:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, Lba0/a$a;->u:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Lba0/a$a;->r:I

    .line 81
    .line 82
    invoke-virtual {p2, p1, v0}, Ly90/a;->k(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    :goto_1
    iget-object p2, p0, Lba0/a;->j:Lea0/b;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "New camera parameters are: "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p2, v0}, Lea0/b;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lba0/a;->f:Landroid/hardware/Camera$Parameters;

    .line 112
    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-object p2, p0, Lba0/a;->e:Landroid/hardware/Camera;

    .line 117
    .line 118
    if-nez p2, :cond_6

    .line 119
    .line 120
    const-string v0, "camera"

    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string v0, "camera.parameters"

    .line 130
    .line 131
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-static {p1, p2}, Lha0/a;->b(Lga0/a;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Lba0/a;->a(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Lba0/a;->j(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_7
    check-cast p2, Lvc0/t$b;

    .line 149
    .line 150
    iget-object p0, p2, Lvc0/t$b;->d:Ljava/lang/Throwable;

    .line 151
    .line 152
    throw p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lba0/a;->j:Lea0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lea0/b;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lba0/a;->d:Landroid/view/Surface;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v1, "surface"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lba0/a;->e:Landroid/hardware/Camera;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v1, "camera"

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public c(Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lba0/a;->d(Lba0/a;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Lv90/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lba0/a;->k:Lv90/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lfa0/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lba0/a;->j:Lea0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lea0/b;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lba0/a;->e:Landroid/hardware/Camera;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v1, "camera"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lba0/a;->i:Lda0/a;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v2, "previewOrientation"

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {v0, v1}, Lba0/b;->a(Landroid/hardware/Camera;Lda0/a;)Lfa0/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lba0/a;->j:Lea0/b;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "Preview resolution is: "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Lea0/b;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lba0/a;->j:Lea0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lea0/b;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lba0/a;->k:Lv90/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv90/b;->c()Lv90/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lv90/d;->a(Lv90/c;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :try_start_0
    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "Camera.open(cameraId)"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lba0/a;->e:Landroid/hardware/Camera;

    .line 26
    .line 27
    iget-object v3, p0, Lba0/a;->a:Lud0/v;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    const-string v4, "camera"

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    invoke-static {v2}, Lu90/a;->b(Landroid/hardware/Camera;)Lt90/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v3, v2}, Lud0/v;->s1(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v2, Lla0/c;

    .line 47
    .line 48
    iget-object v3, p0, Lba0/a;->e:Landroid/hardware/Camera;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-direct {v2, v3}, Lla0/c;-><init>(Landroid/hardware/Camera;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lba0/a;->c:Lla0/c;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    new-instance v3, Laa0/a;

    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v5, "Failed to open camera with lens position: "

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " and id: "

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v3, v0, v2}, Laa0/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v3
.end method

.method public h(Lda0/e;)V
    .locals 4

    .line 1
    const-string v0, "orientationState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lba0/a;->j:Lea0/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lea0/b;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lda0/e;->a()Lda0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lba0/a;->k:Lv90/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Lv90/b;->b()Lda0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lba0/a;->k:Lv90/b;

    .line 22
    .line 23
    invoke-virtual {v2}, Lv90/b;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0, v1, v2}, Lda0/c;->b(Lda0/a;Lda0/a;Z)Lda0/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lba0/a;->h:Lda0/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lda0/e;->b()Lda0/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lba0/a;->k:Lv90/b;

    .line 38
    .line 39
    invoke-virtual {v1}, Lv90/b;->b()Lda0/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lba0/a;->k:Lv90/b;

    .line 44
    .line 45
    invoke-virtual {v2}, Lv90/b;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v0, v1, v2}, Lda0/c;->a(Lda0/a;Lda0/a;Z)Lda0/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lba0/a;->g:Lda0/a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lda0/e;->b()Lda0/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lba0/a;->k:Lv90/b;

    .line 60
    .line 61
    invoke-virtual {v1}, Lv90/b;->b()Lda0/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lba0/a;->k:Lv90/b;

    .line 66
    .line 67
    invoke-virtual {v2}, Lv90/b;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v0, v1, v2}, Lda0/c;->c(Lda0/a;Lda0/a;Z)Lda0/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lba0/a;->i:Lda0/a;

    .line 76
    .line 77
    iget-object v0, p0, Lba0/a;->j:Lea0/b;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "Orientations: "

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lpa0/c;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, "Screen orientation (preview) is: "

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lda0/e;->b()Lda0/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, ". "

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lpa0/c;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, "Camera sensor orientation is always at: "

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lba0/a;->k:Lv90/b;

    .line 126
    .line 127
    invoke-virtual {v2}, Lv90/b;->b()Lda0/a;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lpa0/c;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, "Camera is "

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lba0/a;->k:Lv90/b;

    .line 150
    .line 151
    invoke-virtual {p1}, Lv90/b;->d()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_0

    .line 156
    .line 157
    const-string p1, "mirrored."

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    const-string p1, "not mirrored."

    .line 161
    .line 162
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {v0, p1}, Lea0/b;->a(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lba0/a;->j:Lea0/b;

    .line 173
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v1, "Orientation adjustments: "

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lpa0/c;->a()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, "Image orientation will be adjusted by: "

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lba0/a;->h:Lda0/a;

    .line 197
    .line 198
    if-nez v1, :cond_1

    .line 199
    .line 200
    const-string v2, "imageOrientation"

    .line 201
    .line 202
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_1
    invoke-virtual {v1}, Lda0/a;->a()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, " degrees. "

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lpa0/c;->a()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, "Display orientation will be adjusted by: "

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Lba0/a;->g:Lda0/a;

    .line 230
    .line 231
    const-string v3, "displayOrientation"

    .line 232
    .line 233
    if-nez v2, :cond_2

    .line 234
    .line 235
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_2
    invoke-virtual {v2}, Lda0/a;->a()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lpa0/c;->a()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, "Preview orientation will be adjusted by: "

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lba0/a;->i:Lda0/a;

    .line 261
    .line 262
    const-string v2, "previewOrientation"

    .line 263
    .line 264
    if-nez v1, :cond_3

    .line 265
    .line 266
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_3
    invoke-virtual {v1}, Lda0/a;->a()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, " degrees."

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {p1, v0}, Lea0/b;->a(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lba0/a;->c:Lla0/c;

    .line 289
    .line 290
    if-nez p1, :cond_4

    .line 291
    .line 292
    const-string v0, "previewStream"

    .line 293
    .line 294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_4
    iget-object v0, p0, Lba0/a;->i:Lda0/a;

    .line 298
    .line 299
    if-nez v0, :cond_5

    .line 300
    .line 301
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_5
    invoke-virtual {p1, v0}, Lla0/c;->l(Lda0/a;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lba0/a;->e:Landroid/hardware/Camera;

    .line 308
    .line 309
    if-nez p1, :cond_6

    .line 310
    .line 311
    const-string v0, "camera"

    .line 312
    .line 313
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_6
    iget-object v0, p0, Lba0/a;->g:Lda0/a;

    .line 317
    .line 318
    if-nez v0, :cond_7

    .line 319
    .line 320
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_7
    invoke-virtual {v0}, Lda0/a;->a()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public i(Lqa0/e;)V
    .locals 2

    .line 1
    const-string v0, "preview"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lba0/a;->j:Lea0/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lea0/b;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lba0/a;->e:Landroid/hardware/Camera;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v1, "camera"

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v0, p1}, Lba0/b;->b(Landroid/hardware/Camera;Lqa0/e;)Landroid/view/Surface;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lba0/a;->d:Landroid/view/Surface;

    .line 25
    .line 26
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lba0/a;->j:Lea0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lea0/b;->b()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lba0/a;->e:Landroid/hardware/Camera;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v1, "camera"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_1
    new-instance v1, Laa0/a;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "Failed to start preview for camera with lens "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, "position: "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lba0/a;->k:Lv90/b;

    .line 40
    .line 41
    invoke-virtual {v3}, Lv90/b;->c()Lv90/c;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, " and id: "

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lba0/a;->k:Lv90/b;

    .line 54
    .line 55
    invoke-virtual {v3}, Lv90/b;->a()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v2, v0}, Laa0/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lba0/a;->j:Lea0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lea0/b;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lba0/a;->e:Landroid/hardware/Camera;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v1, "camera"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public m(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lba0/a;->j:Lea0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lea0/b;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lba0/a;->c:Lla0/c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v1, "previewStream"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lla0/c;->o(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public n(Lga0/a;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lba0/a;->o(Lba0/a;Lga0/a;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
