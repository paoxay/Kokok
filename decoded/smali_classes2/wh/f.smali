.class public final Lwh/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lmx/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/f$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lmx/s$a;

.field private final c:Llg/f;

.field private final d:Lhh/j;

.field private e:Lrh/g;


# direct methods
.method public constructor <init>(ZLmx/s$a;Llg/f;Lhh/j;)V
    .locals 1

    .line 1
    const-string v0, "dialogEventListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deeplinkFeature"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "toastController"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p0, Lwh/f;->a:Z

    .line 20
    .line 21
    iput-object p2, p0, Lwh/f;->b:Lmx/s$a;

    .line 22
    .line 23
    iput-object p3, p0, Lwh/f;->c:Llg/f;

    .line 24
    .line 25
    iput-object p4, p0, Lwh/f;->d:Lhh/j;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic b(Lkd0/m0;ZLandroidx/appcompat/app/c;ZLandroid/location/LocationManager;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lwh/f;->f(Lkd0/m0;ZLandroidx/appcompat/app/c;ZLandroid/location/LocationManager;Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lwh/f;Lr5/a;Landroidx/appcompat/app/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwh/f;->j(Lwh/f;Lr5/a;Landroidx/appcompat/app/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lwh/f;Lr5/a;ZLandroidx/appcompat/app/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwh/f;->k(Lwh/f;Lr5/a;ZLandroidx/appcompat/app/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Landroidx/appcompat/app/c;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "settings_request_"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lkd0/m0;

    .line 23
    .line 24
    invoke-direct {v2}, Lkd0/m0;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lmx/g;->a(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v1, "location"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v4, "null cannot be cast to non-null type android.location.LocationManager"

    .line 38
    .line 39
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v6, v1

    .line 43
    check-cast v6, Landroid/location/LocationManager;

    .line 44
    .line 45
    const-string v1, "gps"

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {p1}, Ld/v;->s()Lf/e;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    new-instance v8, Lg/e;

    .line 56
    .line 57
    invoke-direct {v8}, Lg/e;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lwh/e;

    .line 61
    .line 62
    move-object v4, p1

    .line 63
    invoke-direct/range {v1 .. v6}, Lwh/e;-><init>(Lkd0/m0;ZLandroidx/appcompat/app/c;ZLandroid/location/LocationManager;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v0, v8, v1}, Lf/e;->o(Ljava/lang/String;Lg/a;Lf/a;)Lf/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v2, Lkd0/m0;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iget-boolean v0, p0, Lwh/f;->a:Z

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lwh/f;->b:Lmx/s$a;

    .line 77
    .line 78
    invoke-interface {v0, v4}, Lmx/s$a;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lf/b;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lwh/f;->b:Lmx/s$a;

    .line 87
    .line 88
    invoke-interface {v0, v4}, Lmx/s$a;->c(Landroid/app/Activity;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lf/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    iget-object p1, v2, Lkd0/m0;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lf/b;

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1}, Lf/b;->c()V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object p1, p0, Lwh/f;->d:Lhh/j;

    .line 106
    .line 107
    sget v0, La80/c;->P0:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lhh/j;->c(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    iget-object p1, v2, Lkd0/m0;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lf/b;

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    invoke-virtual {p1}, Lf/b;->c()V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object p1, p0, Lwh/f;->d:Lhh/j;

    .line 123
    .line 124
    sget v0, La80/c;->C1:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lhh/j;->c(I)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void
.end method

.method private static final f(Lkd0/m0;ZLandroidx/appcompat/app/c;ZLandroid/location/LocationManager;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkd0/m0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf/b;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lf/b;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    const/4 p5, 0x1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-static {p2}, Lmx/g;->a(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move p1, p5

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move p1, p0

    .line 23
    :goto_0
    if-nez p3, :cond_2

    .line 24
    .line 25
    const-string p3, "gps"

    .line 26
    .line 27
    invoke-virtual {p4, p3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    move p0, p5

    .line 34
    :cond_2
    if-nez p1, :cond_4

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    return-void

    .line 40
    :cond_4
    :goto_1
    invoke-static {p2}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Lah/a;->M()Lr5/d0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Lr5/d0;->a()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final g(Lr5/a;Z)V
    .locals 3

    .line 1
    new-instance v0, Lr5/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lr5/b;-><init>(Lr5/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string p2, "EXIT"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p2, "CANCEL"

    .line 14
    .line 15
    :goto_0
    const-string v1, "button"

    .line 16
    .line 17
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p2, "code"

    .line 21
    .line 22
    const-string v1, "ENABLE_GPS_WARNING"

    .line 23
    .line 24
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p2, "channel"

    .line 28
    .line 29
    const-string v1, "LocalDialog"

    .line 30
    .line 31
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string p2, "bNotification"

    .line 35
    .line 36
    invoke-interface {p1, p2, v0}, Lr5/a;->c(Ljava/lang/String;Lr5/b;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final h(Lr5/a;)V
    .locals 3

    .line 1
    new-instance v0, Lr5/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lr5/b;-><init>(Lr5/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "button"

    .line 9
    .line 10
    const-string v2, "SETTINGS"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "code"

    .line 16
    .line 17
    const-string v2, "ENABLE_GPS_WARNING"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "channel"

    .line 23
    .line 24
    const-string v2, "LocalDialog"

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "bNotification"

    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Lr5/a;->c(Ljava/lang/String;Lr5/b;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final i(Lr5/a;)V
    .locals 3

    .line 1
    new-instance v0, Lr5/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lr5/b;-><init>(Lr5/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "code"

    .line 9
    .line 10
    const-string v2, "ENABLE_GPS_WARNING"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "channel"

    .line 16
    .line 17
    const-string v2, "LocalDialog"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "wNotification"

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Lr5/a;->c(Ljava/lang/String;Lr5/b;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final j(Lwh/f;Lr5/a;Landroidx/appcompat/app/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwh/f;->h(Lr5/a;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lwh/f;->e(Landroidx/appcompat/app/c;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final k(Lwh/f;Lr5/a;ZLandroidx/appcompat/app/c;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lwh/f;->g(Lr5/a;Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    move-object v0, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lui/a;->g(Landroid/content/Context;ZZZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lwh/f;->b:Lmx/s$a;

    .line 17
    .line 18
    invoke-interface {p0}, Lmx/s$a;->b()V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/c;)V
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lxu/l1;->g(Landroid/content/Context;)Lxu/k0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lxu/k0;->a()Lyu/k0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lyu/d1;

    .line 19
    .line 20
    sget-object v1, Lyu/d1;->REQUIRED:Lyu/d1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v4, Lyu/d1;->NOT_NEEDED:Lyu/d1;

    .line 32
    .line 33
    if-eq v0, v4, :cond_1

    .line 34
    .line 35
    move v2, v3

    .line 36
    :cond_1
    iget-object v0, p0, Lwh/f;->c:Llg/f;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Llg/f;->g(Ld/v;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p1}, Ld/v;->N()Landroidx/lifecycle/r;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lwh/f$b;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lwh/f$b;-><init>(Lwh/f;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lah/a;->z()Lr5/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Lwh/f;->i(Lr5/a;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lrh/g$b;

    .line 71
    .line 72
    invoke-direct {v2, p1}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    sget v4, La80/c;->V0:I

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lrh/g$b;->q(I)Lrh/g$b;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget v4, La80/c;->t:I

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v4, Lwh/c;

    .line 88
    .line 89
    invoke-direct {v4, p0, v0, p1}, Lwh/c;-><init>(Lwh/f;Lr5/a;Landroidx/appcompat/app/c;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    sget v4, La80/c;->l2:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sget v4, La80/c;->U:I

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v2, v4}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v4, Lwh/d;

    .line 108
    .line 109
    invoke-direct {v4, p0, v0, v1, p1}, Lwh/d;-><init>(Lwh/f;Lr5/a;ZLandroidx/appcompat/app/c;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Lrh/g$b;->s(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {p1, v0, v3, v0}, Lrh/g$b;->K(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lwh/f;->e:Lrh/g;

    .line 122
    .line 123
    :cond_4
    :goto_2
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/f;->e:Lrh/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lrh/g;->K()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lwh/f;->e:Lrh/g;

    .line 10
    .line 11
    return-void
.end method
