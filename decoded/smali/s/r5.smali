.class final Ls/r5;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ls/n5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/r5$b;
    }
.end annotation


# instance fields
.field private final a:Lt/d0;

.field private final b:Ljava/util/concurrent/Executor;

.field final c:Lo0/e;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field h:Landroidx/camera/core/i;

.field private i:Lg0/k1;

.field j:Ls/r5$b;


# direct methods
.method constructor <init>(Lt/d0;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls/r5;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ls/r5;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ls/r5;->f:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Ls/r5;->g:Z

    .line 12
    .line 13
    iput-object p1, p0, Ls/r5;->a:Lt/d0;

    .line 14
    .line 15
    iput-object p2, p0, Ls/r5;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    invoke-static {p1, p2}, Ls/t5;->a(Lt/d0;I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Ls/r5;->f:Z

    .line 23
    .line 24
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/b;->b(Ljava/lang/Class;)Lg0/q2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    iput-boolean v0, p0, Ls/r5;->g:Z

    .line 34
    .line 35
    new-instance p1, Lo0/e;

    .line 36
    .line 37
    new-instance p2, Ls/q5;

    .line 38
    .line 39
    invoke-direct {p2}, Ls/q5;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-direct {p1, v0, p2}, Lo0/e;-><init>(ILo0/c;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ls/r5;->c:Lo0/e;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic i(Ls/r5;Lg0/w1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Lg0/w1;->c()Landroidx/camera/core/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ls/r5;->c:Lo0/e;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lo0/e;->d(Landroidx/camera/core/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "Failed to acquire latest image IllegalStateException = "

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "ZslControlImpl"

    .line 39
    .line 40
    invoke-static {p1, p0}, Lz/y0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic j(Landroidx/camera/core/i;Ls/r5$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/i;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ls/r5$b;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/r5;->h:Landroidx/camera/core/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/i;->e()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ls/r5;->h:Landroidx/camera/core/i;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ls/r5;->j:Ls/r5$b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ls/r5$b;->b()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ls/r5;->j:Ls/r5$b;

    .line 19
    .line 20
    :cond_1
    invoke-direct {p0}, Ls/r5;->l()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ls/r5;->i:Lg0/k1;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lg0/k1;->d()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ls/r5;->i:Lg0/k1;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/r5;->c:Lo0/e;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0}, Lo0/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lo0/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/camera/core/f;

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/camera/core/f;->close()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private m(Lt/d0;)Ljava/util/Map;
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lt/d0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Failed to retrieve StreamConfigurationMap, error = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "ZslControlImpl"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lz/y0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    array-length v2, v1

    .line 57
    const/4 v3, 0x0

    .line 58
    move v4, v3

    .line 59
    :goto_1
    if-ge v4, v2, :cond_2

    .line 60
    .line 61
    aget v5, v1, v4

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    new-instance v7, Lh0/d;

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    invoke-direct {v7, v8}, Lh0/d;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    aget-object v6, v6, v3

    .line 83
    .line 84
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return-object v0

    .line 91
    :cond_3
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method private n(Lt/d0;I)Z
    .locals 4

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lt/d0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    array-length p2, p1

    .line 21
    move v1, v0

    .line 22
    :goto_0
    if-ge v1, p2, :cond_3

    .line 23
    .line 24
    aget v2, p1, v1

    .line 25
    .line 26
    const/16 v3, 0x100

    .line 27
    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls/r5;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lg0/x2$b;)V
    .locals 8

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Ls/r5;->k()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Ls/r5;->d:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Lg0/x2$b;->z(I)Lg0/x2$b;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v2, p0, Ls/r5;->g:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lg0/x2$b;->z(I)Lg0/x2$b;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v2, p0, Ls/r5;->a:Lt/d0;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Ls/r5;->m(Lt/d0;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-boolean v4, p0, Ls/r5;->f:Z

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Ls/r5;->a:Lt/d0;

    .line 50
    .line 51
    invoke-direct {p0, v4, v0}, Ls/r5;->n(Lt/d0;I)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/util/Size;

    .line 64
    .line 65
    new-instance v2, Landroidx/camera/core/h;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v4, 0x9

    .line 76
    .line 77
    invoke-direct {v2, v3, v1, v0, v4}, Landroidx/camera/core/h;-><init>(IIII)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroidx/camera/core/i;

    .line 81
    .line 82
    invoke-direct {v1, v2}, Landroidx/camera/core/i;-><init>(Lg0/w1;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lg0/x1;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/camera/core/i;->getSurface()Landroid/view/Surface;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance v5, Landroid/util/Size;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/camera/core/i;->j()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v1}, Landroidx/camera/core/i;->h()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v4, v5, v0}, Lg0/x1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Ls/r5$b;

    .line 111
    .line 112
    iget-object v4, p0, Ls/r5;->b:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    invoke-direct {v0, v4}, Ls/r5$b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Ls/r5;->h:Landroidx/camera/core/i;

    .line 118
    .line 119
    iput-object v3, p0, Ls/r5;->i:Lg0/k1;

    .line 120
    .line 121
    iput-object v0, p0, Ls/r5;->j:Ls/r5$b;

    .line 122
    .line 123
    new-instance v4, Ls/o5;

    .line 124
    .line 125
    invoke-direct {v4, p0}, Ls/o5;-><init>(Ls/r5;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Li0/a;->b()Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v1, v4, v5}, Landroidx/camera/core/i;->a(Lg0/w1$a;Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lg0/k1;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-instance v5, Ls/p5;

    .line 140
    .line 141
    invoke-direct {v5, v1, v0}, Ls/p5;-><init>(Landroidx/camera/core/i;Ls/r5$b;)V

    .line 142
    .line 143
    .line 144
    iget-object v6, p0, Ls/r5;->b:Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    invoke-interface {v4, v5, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v3}, Lg0/x2$b;->l(Lg0/k1;)Lg0/x2$b;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroidx/camera/core/h;->o()Lg0/o;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p1, v2}, Lg0/x2$b;->e(Lg0/o;)Lg0/x2$b;

    .line 157
    .line 158
    .line 159
    new-instance v2, Ls/r5$a;

    .line 160
    .line 161
    invoke-direct {v2, p0, v0}, Ls/r5$a;-><init>(Ls/r5;Ls/r5$b;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2}, Lg0/x2$b;->k(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Lg0/x2$b;

    .line 165
    .line 166
    .line 167
    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroidx/camera/core/i;->j()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v1}, Landroidx/camera/core/i;->h()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v1}, Landroidx/camera/core/i;->d()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-direct {v0, v2, v3, v1}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lg0/x2$b;->v(Landroid/hardware/camera2/params/InputConfiguration;)Lg0/x2$b;

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_3
    :goto_0
    invoke-virtual {p1, v3}, Lg0/x2$b;->z(I)Lg0/x2$b;

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/r5;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/r5;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls/r5;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/r5;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ls/r5;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Ls/r5;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public g()Landroidx/camera/core/f;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ls/r5;->c:Lo0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/core/f;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    const-string v0, "ZslControlImpl"

    .line 11
    .line 12
    const-string v1, "dequeueImageFromBuffer no such element"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lz/y0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public h(Landroidx/camera/core/f;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls/r5;->j:Ls/r5$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ls/r5$b;->c(Landroidx/camera/core/f;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
