.class public final Lzi/j;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi/j$a;
    }
.end annotation


# static fields
.field public static final f:Lzi/j$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lvc0/m;

.field private final c:Lvc0/m;

.field private final d:Lud0/k0;

.field private final e:Lud0/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzi/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzi/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzi/j;->f:Lzi/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getSoundUriLazy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzi/j;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lzi/j;->b:Lvc0/m;

    .line 17
    .line 18
    new-instance p1, Lzi/i;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lzi/i;-><init>(Lzi/j;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lzi/j;->c:Lvc0/m;

    .line 28
    .line 29
    sget-object p1, Lud0/k0;->n:Lud0/k0$a;

    .line 30
    .line 31
    new-instance p2, Lzi/j$e;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lzi/j$e;-><init>(Lud0/k0$a;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lzi/j;->d:Lud0/k0;

    .line 37
    .line 38
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Lkotlin/coroutines/a;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lud0/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lud0/n0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lzi/j;->e:Lud0/n0;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(Lzi/j;)Landroid/app/NotificationManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lzi/j;->o(Lzi/j;)Landroid/app/NotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lzi/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzi/j;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lzi/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzi/j;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lzi/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzi/j;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lzi/j;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzi/j;->j(Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lzi/j;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzi/j;->k(Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    iget-object v1, p0, Lzi/j;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, La80/c;->c4:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const-string v3, "0"

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 26
    .line 27
    .line 28
    const v1, -0xff0100

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lzi/j;->m()Landroid/app/NotificationManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final h()V
    .locals 6

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    iget-object v1, p0, Lzi/j;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, La80/c;->X6:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x4

    .line 12
    const-string v3, "3"

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 26
    .line 27
    .line 28
    new-array v2, v1, [J

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-wide v3, v2, v5

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 36
    .line 37
    .line 38
    const v2, -0xff0100

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lzi/j;->m()Landroid/app/NotificationManager;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final i()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    iget-object v1, p0, Lzi/j;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, La80/c;->H1:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x4

    .line 12
    const-string v3, "4"

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 22
    .line 23
    .line 24
    const v2, -0xff0100

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lzi/j;->m()Landroid/app/NotificationManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final j(Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lzi/j$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzi/j$b;

    .line 7
    .line 8
    iget v1, v0, Lzi/j$b;->x:I

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
    iput v1, v0, Lzi/j$b;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzi/j$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzi/j$b;-><init>(Lzi/j;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzi/j$b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzi/j$b;->x:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lzi/j$b;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/app/NotificationChannel;

    .line 42
    .line 43
    iget-object v2, v0, Lzi/j$b;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroid/media/AudioAttributes;

    .line 46
    .line 47
    iget-object v5, v0, Lzi/j$b;->r:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Landroid/app/NotificationChannel;

    .line 50
    .line 51
    iget-object v0, v0, Lzi/j$b;->q:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/app/NotificationChannel;

    .line 54
    .line 55
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroid/app/NotificationChannel;

    .line 71
    .line 72
    iget-object v2, p0, Lzi/j;->a:Landroid/content/Context;

    .line 73
    .line 74
    sget v5, La80/c;->w8:I

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v5, "5"

    .line 81
    .line 82
    const/4 v6, 0x4

    .line 83
    invoke-direct {p1, v5, v2, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 87
    .line 88
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v5, 0x6

    .line 96
    invoke-virtual {v2, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {p0}, Lzi/j;->l()Ltq/p;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v6, Ltq/q0;->Message:Ltq/q0;

    .line 109
    .line 110
    iput-object p1, v0, Lzi/j$b;->q:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, v0, Lzi/j$b;->r:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v2, v0, Lzi/j$b;->s:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, v0, Lzi/j$b;->t:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v0, Lzi/j$b;->u:I

    .line 119
    .line 120
    iput v4, v0, Lzi/j$b;->x:I

    .line 121
    .line 122
    invoke-interface {v5, v6, v0}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v1, :cond_3

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_3
    move-object v1, p1

    .line 130
    move-object v5, v1

    .line 131
    move-object p1, v0

    .line 132
    move-object v0, v5

    .line 133
    :goto_1
    check-cast p1, Landroid/net/Uri;

    .line 134
    .line 135
    invoke-virtual {v1, p1, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v4}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v4}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 142
    .line 143
    .line 144
    new-array p1, v4, [J

    .line 145
    .line 146
    const-wide/16 v1, 0x0

    .line 147
    .line 148
    aput-wide v1, p1, v3

    .line 149
    .line 150
    invoke-virtual {v5, p1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 151
    .line 152
    .line 153
    const p1, -0xff0100

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, p1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v4}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lzi/j;->m()Landroid/app/NotificationManager;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p1
.end method

.method private final k(Lzc0/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lzi/j$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzi/j$c;

    .line 7
    .line 8
    iget v1, v0, Lzi/j$c;->v:I

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
    iput v1, v0, Lzi/j$c;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzi/j$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzi/j$c;-><init>(Lzi/j;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzi/j$c;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzi/j$c;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lzi/j$c;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/app/NotificationChannel;

    .line 41
    .line 42
    iget-object v2, v0, Lzi/j$c;->r:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroid/media/AudioAttributes;

    .line 45
    .line 46
    iget-object v0, v0, Lzi/j$c;->q:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/app/NotificationChannel;

    .line 49
    .line 50
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/app/NotificationChannel;

    .line 66
    .line 67
    iget-object v2, p0, Lzi/j;->a:Landroid/content/Context;

    .line 68
    .line 69
    sget v4, La80/c;->c8:I

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v4, "1"

    .line 76
    .line 77
    const/4 v5, 0x4

    .line 78
    invoke-direct {p1, v4, v2, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 82
    .line 83
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v4, 0x6

    .line 91
    invoke-virtual {v2, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {p0}, Lzi/j;->l()Ltq/p;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v5, Ltq/q0;->Message:Ltq/q0;

    .line 104
    .line 105
    iput-object p1, v0, Lzi/j$c;->q:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v2, v0, Lzi/j$c;->r:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, v0, Lzi/j$c;->s:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, v0, Lzi/j$c;->v:I

    .line 112
    .line 113
    invoke-interface {v4, v5, v0}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v1, :cond_3

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_3
    move-object v1, p1

    .line 121
    move-object p1, v0

    .line 122
    move-object v0, v1

    .line 123
    :goto_1
    check-cast p1, Landroid/net/Uri;

    .line 124
    .line 125
    invoke-virtual {v1, p1, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 132
    .line 133
    .line 134
    const p1, -0xff0100

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lzi/j;->m()Landroid/app/NotificationManager;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p1
.end method

.method private final l()Ltq/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lzi/j;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltq/p;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m()Landroid/app/NotificationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lzi/j;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final o(Lzi/j;)Landroid/app/NotificationManager;
    .locals 1

    .line 1
    iget-object p0, p0, Lzi/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "notification"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroid/app/NotificationManager;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzi/j;->e:Lud0/n0;

    .line 2
    .line 3
    new-instance v3, Lzi/j$d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lzi/j$d;-><init>(Lzi/j;Lzc0/b;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 13
    .line 14
    .line 15
    return-void
.end method
