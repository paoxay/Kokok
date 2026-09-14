.class public Ls/h;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lg0/y;


# instance fields
.field private final a:Lg0/h3;

.field private final b:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    .line 4
    invoke-static {}, Lg0/h3;->b()Lg0/h3;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ls/h;-><init>(Lg0/h3;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public constructor <init>(Lg0/h3;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls/h;->a:Lg0/h3;

    .line 3
    iput-object p2, p0, Ls/h;->b:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method


# virtual methods
.method public a()Lg0/h3;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/h;->a:Lg0/h3;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lg0/x;
    .locals 3

    .line 1
    iget-object v0, p0, Ls/h;->b:Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lg0/x;->UNKNOWN:Lg0/x;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Undefined flash state: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "C2CameraCaptureResult"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lz/y0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lg0/x;->UNKNOWN:Lg0/x;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    sget-object v0, Lg0/x;->FIRED:Lg0/x;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    sget-object v0, Lg0/x;->READY:Lg0/x;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    sget-object v0, Lg0/x;->NONE:Lg0/x;

    .line 66
    .line 67
    return-object v0
.end method

.method public c(Lh0/h$b;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lg0/y;->c(Lh0/h$b;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Ls/h;->b:Landroid/hardware/camera2/CaptureResult;

    .line 5
    .line 6
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lh0/h$b;->m(I)Lh0/h$b;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const-string v0, "C2CameraCaptureResult"

    .line 25
    .line 26
    const-string v1, "Failed to get JPEG orientation."

    .line 27
    .line 28
    invoke-static {v0, v1}, Lz/y0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Ls/h;->b:Landroid/hardware/camera2/CaptureResult;

    .line 32
    .line 33
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p1, v0, v1}, Lh0/h$b;->f(J)Lh0/h$b;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Ls/h;->b:Landroid/hardware/camera2/CaptureResult;

    .line 51
    .line 52
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Float;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Lh0/h$b;->l(F)Lh0/h$b;

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Ls/h;->b:Landroid/hardware/camera2/CaptureResult;

    .line 70
    .line 71
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Ls/h;->b:Landroid/hardware/camera2/CaptureResult;

    .line 82
    .line 83
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-float v1, v1

    .line 102
    const/high16 v2, 0x42c80000    # 100.0f

    .line 103
    .line 104
    div-float/2addr v1, v2

    .line 105
    float-to-int v1, v1

    .line 106
    mul-int/2addr v0, v1

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v0}, Lh0/h$b;->k(I)Lh0/h$b;

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, Ls/h;->b:Landroid/hardware/camera2/CaptureResult;

    .line 119
    .line 120
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Float;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1, v0}, Lh0/h$b;->h(F)Lh0/h$b;

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v0, p0, Ls/h;->b:Landroid/hardware/camera2/CaptureResult;

    .line 138
    .line 139
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    sget-object v1, Lh0/h$c;->AUTO:Lh0/h$c;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    sget-object v1, Lh0/h$c;->MANUAL:Lh0/h$c;

    .line 158
    .line 159
    :cond_6
    invoke-virtual {p1, v1}, Lh0/h$b;->n(Lh0/h$c;)Lh0/h$b;

    .line 160
    .line 161
    .line 162
    :cond_7
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls/h;->b:Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public e()Lg0/w;
    .locals 3

    .line 1
    iget-object v0, p0, Ls/h;->b:Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lg0/w;->UNKNOWN:Lg0/w;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Undefined awb state: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "C2CameraCaptureResult"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lz/y0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lg0/w;->UNKNOWN:Lg0/w;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    sget-object v0, Lg0/w;->LOCKED:Lg0/w;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    sget-object v0, Lg0/w;->CONVERGED:Lg0/w;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    sget-object v0, Lg0/w;->METERING:Lg0/w;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    sget-object v0, Lg0/w;->INACTIVE:Lg0/w;

    .line 66
    .line 67
    return-object v0
.end method

.method public f()Lg0/v;
    .locals 2

    .line 1
    iget-object v0, p0, Ls/h;->b:Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lg0/v;->UNKNOWN:Lg0/v;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget-object v0, Lg0/v;->UNKNOWN:Lg0/v;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    sget-object v0, Lg0/v;->SHADE:Lg0/v;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    sget-object v0, Lg0/v;->TWILIGHT:Lg0/v;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    sget-object v0, Lg0/v;->CLOUDY_DAYLIGHT:Lg0/v;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_3
    sget-object v0, Lg0/v;->DAYLIGHT:Lg0/v;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    sget-object v0, Lg0/v;->WARM_FLUORESCENT:Lg0/v;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_5
    sget-object v0, Lg0/v;->FLUORESCENT:Lg0/v;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_6
    sget-object v0, Lg0/v;->INCANDESCENT:Lg0/v;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_7
    sget-object v0, Lg0/v;->AUTO:Lg0/v;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_8
    sget-object v0, Lg0/v;->OFF:Lg0/v;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
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

.method public g()Lg0/t;
    .locals 3

    .line 1
    iget-object v0, p0, Ls/h;->b:Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lg0/t;->UNKNOWN:Lg0/t;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Undefined af mode: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "C2CameraCaptureResult"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lz/y0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lg0/t;->UNKNOWN:Lg0/t;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    sget-object v0, Lg0/t;->ON_CONTINUOUS_AUTO:Lg0/t;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    sget-object v0, Lg0/t;->ON_MANUAL_AUTO:Lg0/t;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    sget-object v0, Lg0/t;->OFF:Lg0/t;

    .line 69
    .line 70
    return-object v0
.end method

.method public h()Lg0/s;
    .locals 3

    .line 1
    iget-object v0, p0, Ls/h;->b:Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lg0/s;->UNKNOWN:Lg0/s;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_4

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v1, v2, :cond_4

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Undefined ae state: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "C2CameraCaptureResult"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lz/y0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lg0/s;->UNKNOWN:Lg0/s;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    sget-object v0, Lg0/s;->FLASH_REQUIRED:Lg0/s;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    sget-object v0, Lg0/s;->LOCKED:Lg0/s;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    sget-object v0, Lg0/s;->CONVERGED:Lg0/s;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    sget-object v0, Lg0/s;->SEARCHING:Lg0/s;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_5
    sget-object v0, Lg0/s;->INACTIVE:Lg0/s;

    .line 75
    .line 76
    return-object v0
.end method

.method public i()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/h;->b:Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lg0/r;
    .locals 2

    .line 1
    iget-object v0, p0, Ls/h;->b:Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lg0/r;->UNKNOWN:Lg0/r;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_6

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_5

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    sget-object v0, Lg0/r;->UNKNOWN:Lg0/r;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v1, 0x1c

    .line 43
    .line 44
    if-lt v0, v1, :cond_2

    .line 45
    .line 46
    sget-object v0, Lg0/r;->ON_EXTERNAL_FLASH:Lg0/r;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    sget-object v0, Lg0/r;->UNKNOWN:Lg0/r;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    sget-object v0, Lg0/r;->ON_AUTO_FLASH_REDEYE:Lg0/r;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    sget-object v0, Lg0/r;->ON_ALWAYS_FLASH:Lg0/r;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_5
    sget-object v0, Lg0/r;->ON_AUTO_FLASH:Lg0/r;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_6
    sget-object v0, Lg0/r;->ON:Lg0/r;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_7
    sget-object v0, Lg0/r;->OFF:Lg0/r;

    .line 65
    .line 66
    return-object v0
.end method

.method public k()Lg0/u;
    .locals 3

    .line 1
    iget-object v0, p0, Ls/h;->b:Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lg0/u;->UNKNOWN:Lg0/u;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Undefined af state: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "C2CameraCaptureResult"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lz/y0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lg0/u;->UNKNOWN:Lg0/u;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    sget-object v0, Lg0/u;->PASSIVE_NOT_FOCUSED:Lg0/u;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    sget-object v0, Lg0/u;->LOCKED_NOT_FOCUSED:Lg0/u;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_2
    sget-object v0, Lg0/u;->LOCKED_FOCUSED:Lg0/u;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_3
    sget-object v0, Lg0/u;->PASSIVE_FOCUSED:Lg0/u;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_4
    sget-object v0, Lg0/u;->SCANNING:Lg0/u;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_5
    sget-object v0, Lg0/u;->INACTIVE:Lg0/u;

    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
