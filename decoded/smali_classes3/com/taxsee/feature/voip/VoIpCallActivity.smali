.class public final Lcom/taxsee/feature/voip/VoIpCallActivity;
.super Ldj/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcom/taxsee/feature/voip/d$b;
.implements Lcom/taxsee/feature/voip/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/feature/voip/VoIpCallActivity$a;,
        Lcom/taxsee/feature/voip/VoIpCallActivity$b;,
        Lcom/taxsee/feature/voip/VoIpCallActivity$c;,
        Lcom/taxsee/feature/voip/VoIpCallActivity$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final r0:Lcom/taxsee/feature/voip/VoIpCallActivity$a;

.field private static final s0:Lpz/d$c;


# instance fields
.field private final f0:Lvc0/m;

.field private final g0:Lvc0/m;

.field private h0:Lvw/a;

.field private i0:Landroid/media/AudioManager;

.field private j0:Landroid/os/Handler;

.field private k0:Z

.field private l0:Z

.field private m0:Lrh/g;

.field private n0:Lcom/taxsee/voiplib/a;

.field private final o0:Lcom/taxsee/feature/voip/VoIpCallActivity$e;

.field private final p0:Lf/b;

.field private final q0:Lf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/feature/voip/VoIpCallActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/taxsee/feature/voip/VoIpCallActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taxsee/feature/voip/VoIpCallActivity;->r0:Lcom/taxsee/feature/voip/VoIpCallActivity$a;

    .line 8
    .line 9
    new-instance v0, Lpz/d$c;

    .line 10
    .line 11
    const-string v1, "mic_permission_status"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lpz/d$c;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/taxsee/feature/voip/VoIpCallActivity;->s0:Lpz/d$c;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 5
    .line 6
    new-instance v1, Ltw/v;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ltw/v;-><init>(Lcom/taxsee/feature/voip/VoIpCallActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->f0:Lvc0/m;

    .line 16
    .line 17
    new-instance v1, Ltw/w;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ltw/w;-><init>(Lcom/taxsee/feature/voip/VoIpCallActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->g0:Lvc0/m;

    .line 27
    .line 28
    new-instance v0, Lcom/taxsee/feature/voip/VoIpCallActivity$e;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/taxsee/feature/voip/VoIpCallActivity$e;-><init>(Lcom/taxsee/feature/voip/VoIpCallActivity;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->o0:Lcom/taxsee/feature/voip/VoIpCallActivity$e;

    .line 34
    .line 35
    new-instance v0, Lg/e;

    .line 36
    .line 37
    invoke-direct {v0}, Lg/e;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ltw/x;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Ltw/x;-><init>(Lcom/taxsee/feature/voip/VoIpCallActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Ld/v;->C0(Lg/a;Lf/a;)Lf/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "registerForActivityResult(...)"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->p0:Lf/b;

    .line 55
    .line 56
    new-instance v0, Lg/c;

    .line 57
    .line 58
    invoke-direct {v0}, Lg/c;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ltw/y;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Ltw/y;-><init>(Lcom/taxsee/feature/voip/VoIpCallActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v2}, Ld/v;->C0(Lg/a;Lf/a;)Lf/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->q0:Lf/b;

    .line 74
    .line 75
    return-void
.end method

.method public static final synthetic A2(Lcom/taxsee/feature/voip/VoIpCallActivity;)Lmi/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->R2()Lmi/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B2(Lcom/taxsee/feature/voip/VoIpCallActivity;)Lf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->q0:Lf/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C2(Lcom/taxsee/feature/voip/VoIpCallActivity;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/voip/VoIpCallActivity;->c3(Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D2(Lcom/taxsee/feature/voip/VoIpCallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->g3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E2(Lcom/taxsee/feature/voip/VoIpCallActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->l0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic F2(Lcom/taxsee/feature/voip/VoIpCallActivity;Lcom/taxsee/feature/voip/VoIpCallActivity$b;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/voip/VoIpCallActivity;->k3(Lcom/taxsee/feature/voip/VoIpCallActivity$b;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G2(Lcom/taxsee/feature/voip/VoIpCallActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/voip/VoIpCallActivity;->m3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H2(Lcom/taxsee/feature/voip/VoIpCallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->u3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I2(Lcom/taxsee/feature/voip/VoIpCallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->v3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J2(Lcom/taxsee/feature/voip/VoIpCallActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lr80/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->R2()Lmi/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lmi/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final K2(Ljava/lang/Integer;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->N2()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ltw/r;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Ltw/r;-><init>(Lcom/taxsee/feature/voip/VoIpCallActivity;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->j0:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic L2(Lcom/taxsee/feature/voip/VoIpCallActivity;Ljava/lang/Integer;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x1b58

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/taxsee/feature/voip/VoIpCallActivity;->K2(Ljava/lang/Integer;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final M2(Lcom/taxsee/feature/voip/VoIpCallActivity;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->o0:Lcom/taxsee/feature/voip/VoIpCallActivity$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk90/l;->c()Lcom/taxsee/voiplib/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lk90/h;->a(Lcom/taxsee/voiplib/b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eq v0, p1, :cond_7

    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->o0:Lcom/taxsee/feature/voip/VoIpCallActivity$e;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lk90/l;->f(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->h0:Lvw/a;

    .line 26
    .line 27
    const-string v0, "binding"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v1

    .line 36
    :cond_1
    iget-object p1, p1, Lvw/a;->i:Lvw/d;

    .line 37
    .line 38
    iget-object p1, p1, Lvw/d;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->h0:Lvw/a;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v1

    .line 52
    :cond_2
    iget-object p1, p1, Lvw/a;->i:Lvw/d;

    .line 53
    .line 54
    iget-object p1, p1, Lvw/d;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->h0:Lvw/a;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v1

    .line 67
    :cond_3
    iget-object p1, p1, Lvw/a;->c:Lcom/google/android/material/button/MaterialButton;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->h0:Lvw/a;

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v1

    .line 80
    :cond_4
    iget-object p1, p1, Lvw/a;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->l0:Z

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->g3()V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object p0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->o0:Lcom/taxsee/feature/voip/VoIpCallActivity$e;

    .line 98
    .line 99
    :try_start_0
    sget-object p1, Lvc0/t;->e:Lvc0/t$a;

    .line 100
    .line 101
    invoke-virtual {p0}, Lk90/l;->c()Lcom/taxsee/voiplib/b;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    invoke-interface {p0}, Lcom/taxsee/voiplib/b;->A0()V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    :cond_6
    invoke-static {v1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    sget-object p1, Lvc0/t;->e:Lvc0/t$a;

    .line 118
    .line 119
    invoke-static {p0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_7
    return-void
.end method

.method private final N2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->j0:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->j0:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method

.method private final O2(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    sget-object p1, Lcom/taxsee/feature/voip/VoIpCallService;->H:Lcom/taxsee/feature/voip/VoIpCallService;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lj90/l;->w()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->l0:Z

    .line 17
    .line 18
    iget-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->h0:Lvw/a;

    .line 19
    .line 20
    const-string v0, "binding"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v1

    .line 29
    :cond_2
    iget-object p1, p1, Lvw/a;->g:Landroid/widget/Chronometer;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/Chronometer;->stop()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->h0:Lvw/a;

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v1

    .line 42
    :cond_3
    iget-object p1, p1, Lvw/a;->i:Lvw/d;

    .line 43
    .line 44
    iget-object p1, p1, Lvw/d;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->h0:Lvw/a;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v1

    .line 58
    :cond_4
    iget-object p1, p1, Lvw/a;->i:Lvw/d;

    .line 59
    .line 60
    iget-object p1, p1, Lvw/d;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->h0:Lvw/a;

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v1

    .line 73
    :cond_5
    iget-object p1, p1, Lvw/a;->c:Lcom/google/android/material/button/MaterialButton;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->o0:Lcom/taxsee/feature/voip/VoIpCallActivity$e;

    .line 79
    .line 80
    :try_start_0
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 81
    .line 82
    invoke-virtual {p1}, Lk90/l;->c()Lcom/taxsee/voiplib/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/taxsee/voiplib/b;->A0()V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    :goto_1
    invoke-static {v1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_2
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 101
    .line 102
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-direct {p0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->g3()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method static synthetic P2(Lcom/taxsee/feature/voip/VoIpCallActivity;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/taxsee/feature/voip/VoIpCallActivity;->O2(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Q2(Ljava/lang/String;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lkotlin/text/Regex;

    .line 3
    .line 4
    const-string v2, "X-CALL_SRC: (\\w)*"

    .line 5
    .line 6
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, p1, v0, v2, v3}, Lkotlin/text/Regex;->d(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const-string v5, "X-CALL_SRC: "

    .line 24
    .line 25
    const-string v6, ""

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    const-string p1, "client"

    .line 35
    .line 36
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return p1

    .line 41
    :catch_0
    return v0
.end method

.method private final R2()Lmi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->f0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmi/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final S2()Lpz/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->g0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpz/f;

    .line 8
    .line 9
    return-object v0
.end method

.method private final T2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->J0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "voip_dialpad"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->r()Landroidx/fragment/app/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v2, Laf/d;->b:I

    .line 18
    .line 19
    sget v3, Laf/d;->a:I

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/x;->t(II)Landroidx/fragment/app/x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/x;->h()I

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final U2()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->u3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->h0:Lvw/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "binding"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v0, v0, Lvw/a;->i:Lvw/d;

    .line 16
    .line 17
    iget-object v0, v0, Lvw/d;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 18
    .line 19
    new-instance v3, Ltw/l;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Ltw/l;-><init>(Lcom/taxsee/feature/voip/VoIpCallActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->h0:Lvw/a;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_1
    iget-object v0, v0, Lvw/a;->c:Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    new-instance v3, Ltw/m;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Ltw/m;-><init>(Lcom/taxsee/feature/voip/VoIpCallActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->h0:Lvw/a;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_2
    iget-object v0, v0, Lvw/a;->i:Lvw/d;

    .line 54
    .line 55
    iget-object v0, v0, Lvw/d;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 56
    .line 57
    new-instance v3, Ltw/n;

    .line 58
    .line 59
    invoke-direct {v3, p0}, Ltw/n;-><init>(Lcom/taxsee/feature/voip/VoIpCallActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->h0:Lvw/a;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v1

    .line 73
    :cond_3
    iget-object v0, v0, Lvw/a;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 74
    .line 75
    new-instance v3, Ltw/o;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Ltw/o;-><init>(Lcom/taxsee/feature/voip/VoIpCallActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->h0:Lvw/a;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v1

    .line 91
    :cond_4
    iget-object v0, v0, Lvw/a;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 92
    .line 93
    new-instance v3, Ltw/p;

    .line 94
    .line 95
    invoke-direct {v3, p0}, Ltw/p;-><init>(Lcom/taxsee/feature/voip/VoIpCallActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->h0:Lvw/a;

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    move-object v1, v0

    .line 110
    :goto_0
    iget-object v0, v1, Lvw/a;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 111
    .line 112
    new-instance v1, Ltw/q;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Ltw/q;-><init>(Lcom/taxsee/feature/voip/VoIpCallActivity;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private static final V2(Lcom/taxsee/feature/voip/VoIpCallActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/taxsee/feature/voip/VoIpCallActivity$f;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {v3, p0, p1}, Lcom/taxsee/feature/voip/VoIpCallActivity$f;-><init>(Lcom/taxsee/feature/voip/VoIpCallActivity;Lzc0/b;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final W2(Lcom/taxsee/feature/voip/VoIpCallActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, p1, v0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->P2(Lcom/taxsee/feature/voip/VoIpCallActivity;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final X2(Lcom/taxsee/feature/voip/VoIpCallActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldj/h;->e1()Lr5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "sSipCallReject"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lr5/a;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, p1, v0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->P2(Lcom/taxsee/feature/voip/VoIpCallActivity;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final Y2(Lcom/taxsee/feature/voip/VoIpCallActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->i0:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "audioManager"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :cond_0
    sget-object v1, Lcom/taxsee/feature/voip/VoIpCallService;->H:Lcom/taxsee/feature/voip/VoIpCallService;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lj90/l;->w()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    :cond_1
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->setMode(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    xor-int/lit8 v1, p0, 0x1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 36
    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    const/high16 p0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const p0, 0x3f19999a    # 0.6f

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method private static final Z2(Lcom/taxsee/feature/voip/VoIpCallActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->i0:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "audioManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget-object v2, Lcom/taxsee/feature/voip/VoIpCallService;->H:Lcom/taxsee/feature/voip/VoIpCallService;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lj90/l;->w()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :cond_1
    if-eqz v1, :cond_5

    .line 24
    .line 25
    sget-object v0, Lcom/taxsee/feature/voip/VoIpCallService;->H:Lcom/taxsee/feature/voip/VoIpCallService;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lj90/l;->v()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    sget-object p1, Lcom/taxsee/feature/voip/a;->P0:Lcom/taxsee/feature/voip/a$c;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/m;->J0()Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "getSupportFragmentManager(...)"

    .line 43
    .line 44
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/taxsee/feature/voip/a$c;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v0, 0x2

    .line 52
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->d3()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-direct {p0, v1}, Lcom/taxsee/feature/voip/VoIpCallActivity;->f3(Landroid/media/AudioManager;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v1}, Ltw/d;->b(Landroid/media/AudioManager;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    if-nez v0, :cond_4

    .line 69
    .line 70
    const/high16 p0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const p0, 0x3f19999a    # 0.6f

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method private static final a3(Lcom/taxsee/feature/voip/VoIpCallActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/taxsee/feature/voip/VoIpCallService;->H:Lcom/taxsee/feature/voip/VoIpCallService;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lj90/l;->w()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->l3()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final b3()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "audioManager"

    .line 7
    .line 8
    if-lt v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->i0:Landroid/media/AudioManager;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v0

    .line 19
    :goto_0
    invoke-static {v2}, Ltw/j;->a(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x7

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->i0:Landroid/media/AudioManager;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object v2, v0

    .line 45
    :goto_1
    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public static synthetic c2(Lcom/taxsee/feature/voip/VoIpCallActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/voip/VoIpCallActivity;->Y2(Lcom/taxsee/feature/voip/VoIpCallActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c3(Lzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/taxsee/feature/voip/VoIpCallActivity$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/taxsee/feature/voip/VoIpCallActivity$g;

    .line 7
    .line 8
    iget v1, v0, Lcom/taxsee/feature/voip/VoIpCallActivity$g;->s:I

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
    iput v1, v0, Lcom/taxsee/feature/voip/VoIpCallActivity$g;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/taxsee/feature/voip/VoIpCallActivity$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/taxsee/feature/voip/VoIpCallActivity$g;-><init>(Lcom/taxsee/feature/voip/VoIpCallActivity;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/taxsee/feature/voip/VoIpCallActivity$g;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/taxsee/feature/voip/VoIpCallActivity$g;->s:I

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
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->S2()Lpz/f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v2, Lcom/taxsee/feature/voip/VoIpCallActivity;->s0:Lpz/d$c;

    .line 58
    .line 59
    iput v3, v0, Lcom/taxsee/feature/voip/VoIpCallActivity$g;->s:I

    .line 60
    .line 61
    const/4 v4, -0x1

    .line 62
    invoke-virtual {p1, v2, v4, v0}, Lpz/f;->g(Lpz/d$c;ILzc0/b;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    sget-object p1, Lcom/taxsee/feature/voip/VoIpCallActivity$b;->FORBID:Lcom/taxsee/feature/voip/VoIpCallActivity$b;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    sget-object p1, Lcom/taxsee/feature/voip/VoIpCallActivity$b;->ALLOW:Lcom/taxsee/feature/voip/VoIpCallActivity$b;

    .line 81
    .line 82
    :goto_2
    sget-object v0, Lcom/taxsee/feature/voip/VoIpCallActivity$b;->FORBID:Lcom/taxsee/feature/voip/VoIpCallActivity$b;

    .line 83
    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const/4 v3, 0x0

    .line 88
    :goto_3
    invoke-static {v3}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public static synthetic d2(Lcom/taxsee/feature/voip/VoIpCallActivity;)Lpz/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->i3(Lcom/taxsee/feature/voip/VoIpCallActivity;)Lpz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d3()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "audioManager"

    .line 7
    .line 8
    if-lt v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->i0:Landroid/media/AudioManager;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v0

    .line 19
    :goto_0
    invoke-static {v2}, Ltw/j;->a(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x2

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->i0:Landroid/media/AudioManager;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object v2, v0

    .line 45
    :goto_1
    invoke-virtual {v2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public static synthetic e2(Lcom/taxsee/feature/voip/VoIpCallActivity;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/voip/VoIpCallActivity;->o3(Lcom/taxsee/feature/voip/VoIpCallActivity;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e3(Landroid/view/View;La2/i2;)La2/i2;
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, La2/i2$s;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, La2/i2;->g(I)Lp1/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getInsets(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lp1/b;->b:I

    .line 25
    .line 26
    iget v0, v0, Lp1/b;->d:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static synthetic f2(Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->s3(Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f3(Landroid/media/AudioManager;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, v0}, Ltw/d;->c(Landroid/media/AudioManager;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic g2(Lcom/taxsee/feature/voip/VoIpCallActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/voip/VoIpCallActivity;->J2(Lcom/taxsee/feature/voip/VoIpCallActivity;Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    const v2, 0x10a0001

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p0, v0, v3, v2}, Ltw/i;->a(Lcom/taxsee/feature/voip/VoIpCallActivity;III)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static synthetic h2(Lcom/taxsee/feature/voip/VoIpCallActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/voip/VoIpCallActivity;->W2(Lcom/taxsee/feature/voip/VoIpCallActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h3(Lcom/taxsee/feature/voip/VoIpCallActivity;)Lmi/a;
    .locals 1

    .line 1
    new-instance v0, Lmi/a;

    .line 2
    .line 3
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lah/a;->z()Lr5/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lmi/a;-><init>(Lr5/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic i2(Lcom/taxsee/feature/voip/VoIpCallActivity;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/voip/VoIpCallActivity;->j3(Lcom/taxsee/feature/voip/VoIpCallActivity;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i3(Lcom/taxsee/feature/voip/VoIpCallActivity;)Lpz/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lj10/a;->g()Lpz/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic j2(Lcom/taxsee/feature/voip/VoIpCallActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/voip/VoIpCallActivity;->V2(Lcom/taxsee/feature/voip/VoIpCallActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j3(Lcom/taxsee/feature/voip/VoIpCallActivity;Ljava/util/Map;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->R2()Lmi/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmi/a;->f(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v4, Lcom/taxsee/feature/voip/VoIpCallActivity$j;

    .line 33
    .line 34
    invoke-direct {v4, p0, v0}, Lcom/taxsee/feature/voip/VoIpCallActivity$j;-><init>(Lcom/taxsee/feature/voip/VoIpCallActivity;Lzc0/b;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v10, Lcom/taxsee/feature/voip/VoIpCallActivity$k;

    .line 50
    .line 51
    invoke-direct {v10, p0, v0}, Lcom/taxsee/feature/voip/VoIpCallActivity$k;-><init>(Lcom/taxsee/feature/voip/VoIpCallActivity;Lzc0/b;)V

    .line 52
    .line 53
    .line 54
    const/4 v11, 0x3

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static/range {v7 .. v12}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic k2(Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->q3(Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k3(Lcom/taxsee/feature/voip/VoIpCallActivity$b;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/taxsee/feature/voip/VoIpCallActivity$d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lvc0/r;

    .line 18
    .line 19
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-direct {p0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->S2()Lpz/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/taxsee/feature/voip/VoIpCallActivity;->s0:Lpz/d$c;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p2}, Lpz/f;->r(Lpz/d$c;ILzc0/b;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-ne p1, p2, :cond_2

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1
.end method

.method public static synthetic l2(Lcom/taxsee/feature/voip/VoIpCallActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/voip/VoIpCallActivity;->a3(Lcom/taxsee/feature/voip/VoIpCallActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/taxsee/feature/voip/d;->O0:Lcom/taxsee/feature/voip/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taxsee/feature/voip/d$a;->a()Lcom/taxsee/feature/voip/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/m;->J0()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "voip_dialpad"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/l;->q2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic m2(Lcom/taxsee/feature/voip/VoIpCallActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->t3(Lcom/taxsee/feature/voip/VoIpCallActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m3(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lj10/a;->b()Lng/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ltw/a0;

    .line 17
    .line 18
    invoke-direct {v1}, Ltw/a0;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "wNotification"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lrh/g$b;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    sget v1, La80/c;->p3:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lrh/g$b;->q(I)Lrh/g$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget v1, La80/c;->t:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget v1, La80/c;->W6:I

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ltw/b0;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Ltw/b0;-><init>(Lcom/taxsee/feature/voip/VoIpCallActivity;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget v0, La80/c;->U:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ltw/c0;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Ltw/c0;-><init>(Lcom/taxsee/feature/voip/VoIpCallActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lrh/g$b;->s(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ltw/k;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Ltw/k;-><init>(Lcom/taxsee/feature/voip/VoIpCallActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lrh/g$b;->h(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lrh/g$b;->a()Lrh/g;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->m0:Lrh/g;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {p1, v1, v0, v1}, Lrh/g;->c0(Lrh/g;Ljava/util/List;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic n2(Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->n3(Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final n3(Lng/e;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "code"

    .line 7
    .line 8
    const-string v1, "VOIP_REQUEST_RECORD_AUDIO_PERMISSION"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "channel"

    .line 14
    .line 15
    const-string v1, "LocalDialog"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic o2(Lcom/taxsee/feature/voip/VoIpCallActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/voip/VoIpCallActivity;->Z2(Lcom/taxsee/feature/voip/VoIpCallActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o3(Lcom/taxsee/feature/voip/VoIpCallActivity;Z)Lkotlin/Unit;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->m0:Lrh/g;

    .line 3
    .line 4
    const-string v1, "bNotification"

    .line 5
    .line 6
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lj10/a;->b()Lng/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v3, Ltw/s;

    .line 19
    .line 20
    invoke-direct {v3}, Ltw/s;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v3}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/taxsee/feature/voip/VoIpCallService;->H:Lcom/taxsee/feature/voip/VoIpCallService;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/taxsee/feature/voip/VoIpCallService;->a0(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->p0:Lf/b;

    .line 38
    .line 39
    new-instance v3, Landroid/content/Intent;

    .line 40
    .line 41
    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 42
    .line 43
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v4, "package"

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v4, v5, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lf/b;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->R2()Lmi/a;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v2, v1}, Lmi/a;->d(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lj10/a;->b()Lng/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Ltw/t;

    .line 79
    .line 80
    invoke-direct {v0}, Ltw/t;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->q0:Lf/b;

    .line 87
    .line 88
    filled-new-array {v2}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lf/b;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->R2()Lmi/a;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/4 p1, 0x1

    .line 100
    invoke-virtual {p0, v2, p1}, Lmi/a;->d(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method

.method public static synthetic p2(Lcom/taxsee/feature/voip/VoIpCallActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->r3(Lcom/taxsee/feature/voip/VoIpCallActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final p3(Lng/e;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "button"

    .line 7
    .line 8
    const-string v1, "SETTINGS"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "code"

    .line 14
    .line 15
    const-string v1, "VOIP_REQUEST_RECORD_AUDIO_PERMISSION"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "channel"

    .line 21
    .line 22
    const-string v1, "LocalDialog"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic q2(Lcom/taxsee/feature/voip/VoIpCallActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/voip/VoIpCallActivity;->M2(Lcom/taxsee/feature/voip/VoIpCallActivity;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q3(Lng/e;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "button"

    .line 7
    .line 8
    const-string v1, "ALLOW"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "code"

    .line 14
    .line 15
    const-string v1, "VOIP_REQUEST_RECORD_AUDIO_PERMISSION"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "channel"

    .line 21
    .line 22
    const-string v1, "LocalDialog"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic r2(Lcom/taxsee/feature/voip/VoIpCallActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/voip/VoIpCallActivity;->X2(Lcom/taxsee/feature/voip/VoIpCallActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final r3(Lcom/taxsee/feature/voip/VoIpCallActivity;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lj10/a;->b()Lng/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ltw/u;

    .line 10
    .line 11
    invoke-direct {v0}, Ltw/u;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "bNotification"

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic s2(Lcom/taxsee/feature/voip/VoIpCallActivity;)Lmi/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->h3(Lcom/taxsee/feature/voip/VoIpCallActivity;)Lmi/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final s3(Lng/e;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "button"

    .line 7
    .line 8
    const-string v1, "CANCEL"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "code"

    .line 14
    .line 15
    const-string v1, "VOIP_REQUEST_RECORD_AUDIO_PERMISSION"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "channel"

    .line 21
    .line 22
    const-string v1, "LocalDialog"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic t2(Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->p3(Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final t3(Lcom/taxsee/feature/voip/VoIpCallActivity;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->m0:Lrh/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->m0:Lrh/g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p0, v1, v2, v0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->P2(Lcom/taxsee/feature/voip/VoIpCallActivity;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic u2(Landroid/view/View;La2/i2;)La2/i2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/voip/VoIpCallActivity;->e3(Landroid/view/View;La2/i2;)La2/i2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final u3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->h0:Lvw/a;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lvw/a;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->i0:Landroid/media/AudioManager;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    const-string v3, "audioManager"

    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :cond_1
    invoke-virtual {v3}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const v5, 0x3f19999a    # 0.6f

    .line 31
    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    move v3, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v3, v5

    .line 38
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/taxsee/feature/voip/VoIpCallService;->H:Lcom/taxsee/feature/voip/VoIpCallService;

    .line 42
    .line 43
    if-eqz v0, :cond_b

    .line 44
    .line 45
    invoke-virtual {v0}, Lj90/l;->v()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-ne v0, v3, :cond_b

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->b3()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->h0:Lvw/a;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    :cond_3
    iget-object v0, v0, Lvw/a;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 67
    .line 68
    sget v3, Ld90/c;->s:I

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->h0:Lvw/a;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v2, v0

    .line 82
    :goto_1
    iget-object v0, v2, Lvw/a;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    invoke-direct {p0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->d3()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->h0:Lvw/a;

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v2

    .line 102
    :cond_6
    iget-object v0, v0, Lvw/a;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 103
    .line 104
    sget v3, Ld90/c;->K1:I

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->h0:Lvw/a;

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    move-object v2, v0

    .line 118
    :goto_2
    iget-object v0, v2, Lvw/a;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_8
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->h0:Lvw/a;

    .line 125
    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v0, v2

    .line 132
    :cond_9
    iget-object v0, v0, Lvw/a;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 133
    .line 134
    sget v3, Ld90/c;->m1:I

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->h0:Lvw/a;

    .line 140
    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_a
    move-object v2, v0

    .line 148
    :goto_3
    iget-object v0, v2, Lvw/a;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_b
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->h0:Lvw/a;

    .line 155
    .line 156
    if-nez v0, :cond_c

    .line 157
    .line 158
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v0, v2

    .line 162
    :cond_c
    iget-object v0, v0, Lvw/a;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 163
    .line 164
    sget v3, Ld90/c;->K1:I

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->h0:Lvw/a;

    .line 170
    .line 171
    if-nez v0, :cond_d

    .line 172
    .line 173
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_d
    move-object v2, v0

    .line 178
    :goto_4
    iget-object v0, v2, Lvw/a;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 179
    .line 180
    invoke-direct {p0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->d3()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_e

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_e
    move v4, v5

    .line 188
    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method private final v2()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->h0:Lvw/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lvw/a;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->h0:Lvw/a;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_1
    iget-object v0, v0, Lvw/a;->i:Lvw/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lvw/d;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->h0:Lvw/a;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_2
    iget-object v0, v0, Lvw/a;->m:Lcom/taxsee/driver/TaxseeCircularProgressIndicator;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->o0:Lcom/taxsee/feature/voip/VoIpCallActivity$e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    :try_start_2
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 53
    .line 54
    invoke-virtual {v0}, Lk90/l;->c()Lcom/taxsee/voiplib/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/taxsee/voiplib/b;->r0()V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    invoke-static {v2}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    :try_start_3
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 73
    .line 74
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {p0}, Ldj/h;->e1()Lr5/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "sSipCallAnswer"

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lr5/a;->a(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x6

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v5, 0x2

    .line 96
    const/4 v6, 0x0

    .line 97
    const-wide/16 v3, 0x0

    .line 98
    .line 99
    move-object v1, p0

    .line 100
    invoke-static/range {v1 .. v6}, Lcom/taxsee/feature/voip/VoIpCallActivity;->L2(Lcom/taxsee/feature/voip/VoIpCallActivity;Ljava/lang/Integer;JILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catch_0
    invoke-direct {p0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->g3()V

    .line 105
    .line 106
    .line 107
    :goto_3
    return-void
.end method

.method private final v3()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->n0:Lcom/taxsee/voiplib/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/taxsee/feature/voip/VoIpCallActivity$c;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/taxsee/feature/voip/VoIpCallActivity$c;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->n0:Lcom/taxsee/voiplib/a;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->o0:Lcom/taxsee/feature/voip/VoIpCallActivity$e;

    .line 18
    .line 19
    invoke-virtual {v0}, Lk90/l;->c()Lcom/taxsee/voiplib/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lk90/h;->a(Lcom/taxsee/voiplib/b;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x6

    .line 28
    const/4 v2, 0x4

    .line 29
    const/4 v3, 0x0

    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    const-string v5, "binding"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eq v0, v2, :cond_1a

    .line 36
    .line 37
    const/4 v7, 0x5

    .line 38
    if-eq v0, v7, :cond_c

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->g3()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->h0:Lvw/a;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v6

    .line 54
    :cond_2
    iget-object v0, v0, Lvw/a;->m:Lcom/taxsee/driver/TaxseeCircularProgressIndicator;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->h0:Lvw/a;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v6

    .line 67
    :cond_3
    iget-object v0, v0, Lvw/a;->f:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->h0:Lvw/a;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v6

    .line 80
    :cond_4
    iget-object v0, v0, Lvw/a;->g:Landroid/widget/Chronometer;

    .line 81
    .line 82
    sget-object v1, Lcom/taxsee/feature/voip/VoIpCallService;->H:Lcom/taxsee/feature/voip/VoIpCallService;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/taxsee/feature/voip/VoIpCallService;->T()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const-wide/16 v1, 0x0

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/Chronometer;->setBase(J)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->h0:Lvw/a;

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v6

    .line 104
    :cond_6
    iget-object v0, v0, Lvw/a;->g:Landroid/widget/Chronometer;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->h0:Lvw/a;

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v6

    .line 117
    :cond_7
    iget-object v0, v0, Lvw/a;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->h0:Lvw/a;

    .line 123
    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v6

    .line 130
    :cond_8
    iget-object v0, v0, Lvw/a;->i:Lvw/d;

    .line 131
    .line 132
    invoke-virtual {v0}, Lvw/d;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->h0:Lvw/a;

    .line 140
    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v0, v6

    .line 147
    :cond_9
    iget-object v0, v0, Lvw/a;->c:Lcom/google/android/material/button/MaterialButton;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->h0:Lvw/a;

    .line 153
    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v0, v6

    .line 160
    :cond_a
    iget-object v0, v0, Lvw/a;->n:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->n0:Lcom/taxsee/voiplib/a;

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    invoke-interface {v0}, Lcom/taxsee/voiplib/a;->R()V

    .line 170
    .line 171
    .line 172
    :cond_b
    invoke-direct {p0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->N2()V

    .line 173
    .line 174
    .line 175
    :goto_1
    move-object v7, p0

    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_c
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->h0:Lvw/a;

    .line 179
    .line 180
    if-nez v0, :cond_d

    .line 181
    .line 182
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v0, v6

    .line 186
    :cond_d
    iget-object v0, v0, Lvw/a;->m:Lcom/taxsee/driver/TaxseeCircularProgressIndicator;

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->h0:Lvw/a;

    .line 192
    .line 193
    if-nez v0, :cond_e

    .line 194
    .line 195
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v0, v6

    .line 199
    :cond_e
    iget-object v0, v0, Lvw/a;->f:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->h0:Lvw/a;

    .line 205
    .line 206
    if-nez v0, :cond_f

    .line 207
    .line 208
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v0, v6

    .line 212
    :cond_f
    iget-object v0, v0, Lvw/a;->c:Lcom/google/android/material/button/MaterialButton;

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->h0:Lvw/a;

    .line 218
    .line 219
    if-nez v0, :cond_10

    .line 220
    .line 221
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v0, v6

    .line 225
    :cond_10
    iget-object v0, v0, Lvw/a;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->h0:Lvw/a;

    .line 231
    .line 232
    if-nez v0, :cond_11

    .line 233
    .line 234
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object v0, v6

    .line 238
    :cond_11
    iget-object v0, v0, Lvw/a;->i:Lvw/d;

    .line 239
    .line 240
    invoke-virtual {v0}, Lvw/d;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->h0:Lvw/a;

    .line 248
    .line 249
    if-nez v0, :cond_12

    .line 250
    .line 251
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object v0, v6

    .line 255
    :cond_12
    iget-object v0, v0, Lvw/a;->i:Lvw/d;

    .line 256
    .line 257
    iget-object v0, v0, Lvw/d;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 258
    .line 259
    sget v1, La80/c;->la:I

    .line 260
    .line 261
    sget v3, La80/c;->c4:I

    .line 262
    .line 263
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->o0:Lcom/taxsee/feature/voip/VoIpCallActivity$e;

    .line 279
    .line 280
    invoke-virtual {v0}, Lk90/l;->c()Lcom/taxsee/voiplib/b;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_13

    .line 285
    .line 286
    invoke-interface {v0}, Lcom/taxsee/voiplib/b;->M1()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_2

    .line 291
    :cond_13
    move-object v0, v6

    .line 292
    :goto_2
    if-nez v0, :cond_14

    .line 293
    .line 294
    const-string v0, ""

    .line 295
    .line 296
    :cond_14
    invoke-direct {p0, v0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->Q2(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iget-object v1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->h0:Lvw/a;

    .line 301
    .line 302
    if-nez v1, :cond_15

    .line 303
    .line 304
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    move-object v1, v6

    .line 308
    :cond_15
    iget-object v1, v1, Lvw/a;->i:Lvw/d;

    .line 309
    .line 310
    iget-object v1, v1, Lvw/d;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 311
    .line 312
    if-eqz v0, :cond_16

    .line 313
    .line 314
    sget v3, La80/c;->ja:I

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_16
    sget v3, La80/c;->ka:I

    .line 318
    .line 319
    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 320
    .line 321
    .line 322
    iget-object v1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->h0:Lvw/a;

    .line 323
    .line 324
    if-nez v1, :cond_17

    .line 325
    .line 326
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move-object v1, v6

    .line 330
    :cond_17
    iget-object v1, v1, Lvw/a;->i:Lvw/d;

    .line 331
    .line 332
    iget-object v1, v1, Lvw/d;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 333
    .line 334
    if-eqz v0, :cond_18

    .line 335
    .line 336
    sget v0, Ld90/c;->G1:I

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_18
    sget v0, Ld90/c;->H1:I

    .line 340
    .line 341
    :goto_4
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->h0:Lvw/a;

    .line 345
    .line 346
    if-nez v0, :cond_19

    .line 347
    .line 348
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    move-object v0, v6

    .line 352
    :cond_19
    iget-object v0, v0, Lvw/a;->n:Landroid/widget/LinearLayout;

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_1a
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->h0:Lvw/a;

    .line 360
    .line 361
    if-nez v0, :cond_1b

    .line 362
    .line 363
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    move-object v0, v6

    .line 367
    :cond_1b
    iget-object v0, v0, Lvw/a;->f:Landroid/widget/LinearLayout;

    .line 368
    .line 369
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->h0:Lvw/a;

    .line 373
    .line 374
    if-nez v0, :cond_1c

    .line 375
    .line 376
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    move-object v0, v6

    .line 380
    :cond_1c
    iget-object v0, v0, Lvw/a;->c:Lcom/google/android/material/button/MaterialButton;

    .line 381
    .line 382
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->h0:Lvw/a;

    .line 386
    .line 387
    if-nez v0, :cond_1d

    .line 388
    .line 389
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    move-object v0, v6

    .line 393
    :cond_1d
    iget-object v0, v0, Lvw/a;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 394
    .line 395
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->h0:Lvw/a;

    .line 399
    .line 400
    if-nez v0, :cond_1e

    .line 401
    .line 402
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    move-object v0, v6

    .line 406
    :cond_1e
    iget-object v0, v0, Lvw/a;->i:Lvw/d;

    .line 407
    .line 408
    invoke-virtual {v0}, Lvw/d;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->h0:Lvw/a;

    .line 416
    .line 417
    if-nez v0, :cond_1f

    .line 418
    .line 419
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    move-object v0, v6

    .line 423
    :cond_1f
    iget-object v0, v0, Lvw/a;->n:Landroid/widget/LinearLayout;

    .line 424
    .line 425
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->h0:Lvw/a;

    .line 429
    .line 430
    if-nez v0, :cond_20

    .line 431
    .line 432
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move-object v0, v6

    .line 436
    :cond_20
    iget-object v0, v0, Lvw/a;->m:Lcom/taxsee/driver/TaxseeCircularProgressIndicator;

    .line 437
    .line 438
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    const/4 v11, 0x2

    .line 446
    const/4 v12, 0x0

    .line 447
    const-wide/16 v9, 0x0

    .line 448
    .line 449
    move-object v7, p0

    .line 450
    invoke-static/range {v7 .. v12}, Lcom/taxsee/feature/voip/VoIpCallActivity;->L2(Lcom/taxsee/feature/voip/VoIpCallActivity;Ljava/lang/Integer;JILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :goto_5
    iget-object v0, v7, Lcom/taxsee/feature/voip/VoIpCallActivity;->o0:Lcom/taxsee/feature/voip/VoIpCallActivity$e;

    .line 454
    .line 455
    :try_start_0
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 456
    .line 457
    invoke-virtual {v0}, Lk90/l;->c()Lcom/taxsee/voiplib/b;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_21

    .line 462
    .line 463
    iget-object v1, v7, Lcom/taxsee/feature/voip/VoIpCallActivity;->n0:Lcom/taxsee/voiplib/a;

    .line 464
    .line 465
    invoke-interface {v0, v1}, Lcom/taxsee/voiplib/b;->T(Lcom/taxsee/voiplib/a;)V

    .line 466
    .line 467
    .line 468
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :catchall_0
    move-exception v0

    .line 472
    goto :goto_7

    .line 473
    :cond_21
    :goto_6
    invoke-static {v6}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    goto :goto_8

    .line 478
    :goto_7
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 479
    .line 480
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    :goto_8
    invoke-static {v0}, Lvc0/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_22

    .line 493
    .line 494
    invoke-direct {p0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->g3()V

    .line 495
    .line 496
    .line 497
    :cond_22
    return-void
.end method

.method public static final synthetic w2(Lcom/taxsee/feature/voip/VoIpCallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->v2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x2(Lcom/taxsee/feature/voip/VoIpCallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->N2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y2(Lcom/taxsee/feature/voip/VoIpCallActivity;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->i0:Landroid/media/AudioManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z2(Lcom/taxsee/feature/voip/VoIpCallActivity;)Lvw/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->h0:Lvw/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B()V
    .locals 0

    .line 1
    return-void
.end method

.method public I(Lcom/taxsee/feature/voip/a$a;)V
    .locals 6

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/taxsee/feature/voip/a$a$b;->a:Lcom/taxsee/feature/voip/a$a$b;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v2, 0x1f

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "audioManager"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    if-lt p1, v2, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->i0:Landroid/media/AudioManager;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v5

    .line 33
    :cond_0
    invoke-static {p1, v1}, Ltw/d;->c(Landroid/media/AudioManager;I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->i0:Landroid/media/AudioManager;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v5

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->i0:Landroid/media/AudioManager;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v5

    .line 60
    :cond_3
    invoke-virtual {p1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->i0:Landroid/media/AudioManager;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v5

    .line 71
    :cond_4
    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->i0:Landroid/media/AudioManager;

    .line 75
    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v5

    .line 82
    :cond_6
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_19

    .line 87
    .line 88
    iget-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->i0:Landroid/media/AudioManager;

    .line 89
    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v5

    .line 96
    :cond_7
    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_8
    sget-object v0, Lcom/taxsee/feature/voip/a$a$c;->a:Lcom/taxsee/feature/voip/a$a$c;

    .line 102
    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_11

    .line 108
    .line 109
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    if-lt p1, v2, :cond_a

    .line 112
    .line 113
    iget-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->i0:Landroid/media/AudioManager;

    .line 114
    .line 115
    if-nez p1, :cond_9

    .line 116
    .line 117
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object p1, v5

    .line 121
    :cond_9
    const/4 v0, 0x2

    .line 122
    invoke-static {p1, v0}, Ltw/d;->c(Landroid/media/AudioManager;I)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_a
    iget-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->i0:Landroid/media/AudioManager;

    .line 128
    .line 129
    if-nez p1, :cond_b

    .line 130
    .line 131
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object p1, v5

    .line 135
    :cond_b
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_e

    .line 140
    .line 141
    iget-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->i0:Landroid/media/AudioManager;

    .line 142
    .line 143
    if-nez p1, :cond_c

    .line 144
    .line 145
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object p1, v5

    .line 149
    :cond_c
    invoke-virtual {p1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->i0:Landroid/media/AudioManager;

    .line 153
    .line 154
    if-nez p1, :cond_d

    .line 155
    .line 156
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object p1, v5

    .line 160
    :cond_d
    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 161
    .line 162
    .line 163
    :cond_e
    iget-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->i0:Landroid/media/AudioManager;

    .line 164
    .line 165
    if-nez p1, :cond_f

    .line 166
    .line 167
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object p1, v5

    .line 171
    :cond_f
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_19

    .line 176
    .line 177
    iget-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->i0:Landroid/media/AudioManager;

    .line 178
    .line 179
    if-nez p1, :cond_10

    .line 180
    .line 181
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object p1, v5

    .line 185
    :cond_10
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_11
    sget-object v0, Lcom/taxsee/feature/voip/a$a$a;->a:Lcom/taxsee/feature/voip/a$a$a;

    .line 190
    .line 191
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_1b

    .line 196
    .line 197
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    .line 199
    if-lt p1, v2, :cond_13

    .line 200
    .line 201
    iget-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->i0:Landroid/media/AudioManager;

    .line 202
    .line 203
    if-nez p1, :cond_12

    .line 204
    .line 205
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object p1, v5

    .line 209
    :cond_12
    const/4 v0, 0x7

    .line 210
    invoke-static {p1, v0}, Ltw/d;->c(Landroid/media/AudioManager;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_13
    iget-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->i0:Landroid/media/AudioManager;

    .line 215
    .line 216
    if-nez p1, :cond_14

    .line 217
    .line 218
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object p1, v5

    .line 222
    :cond_14
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_16

    .line 227
    .line 228
    iget-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->i0:Landroid/media/AudioManager;

    .line 229
    .line 230
    if-nez p1, :cond_15

    .line 231
    .line 232
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object p1, v5

    .line 236
    :cond_15
    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 237
    .line 238
    .line 239
    :cond_16
    iget-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->i0:Landroid/media/AudioManager;

    .line 240
    .line 241
    if-nez p1, :cond_17

    .line 242
    .line 243
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object p1, v5

    .line 247
    :cond_17
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_19

    .line 252
    .line 253
    iget-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->i0:Landroid/media/AudioManager;

    .line 254
    .line 255
    if-nez p1, :cond_18

    .line 256
    .line 257
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object p1, v5

    .line 261
    :cond_18
    invoke-virtual {p1}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 262
    .line 263
    .line 264
    :cond_19
    :goto_0
    iget-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->o0:Lcom/taxsee/feature/voip/VoIpCallActivity$e;

    .line 265
    .line 266
    :try_start_0
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 267
    .line 268
    invoke-virtual {p1}, Lk90/l;->c()Lcom/taxsee/voiplib/b;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eqz p1, :cond_1a

    .line 273
    .line 274
    invoke-interface {p1}, Lcom/taxsee/voiplib/b;->t()V

    .line 275
    .line 276
    .line 277
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :catchall_0
    move-exception p1

    .line 281
    goto :goto_2

    .line 282
    :cond_1a
    :goto_1
    invoke-static {v5}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :goto_2
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 287
    .line 288
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_1b
    new-instance p1, Lvc0/r;

    .line 297
    .line 298
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 299
    .line 300
    .line 301
    throw p1
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->o0:Lcom/taxsee/feature/voip/VoIpCallActivity$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk90/l;->c()Lcom/taxsee/voiplib/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lk90/h;->a(Lcom/taxsee/voiplib/b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x6

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/m;->J0()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "voip_dialpad"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->g3()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->T2()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Ldj/e;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/taxsee/feature/voip/VoIpCallService;->H:Lcom/taxsee/feature/voip/VoIpCallService;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "audio"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v3, "null cannot be cast to non-null type android.media.AudioManager"

    .line 25
    .line 26
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/media/AudioManager;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->i0:Landroid/media/AudioManager;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v3, 0x80

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/taxsee/feature/voip/VoIpCallActivity$h;->v:Lcom/taxsee/feature/voip/VoIpCallActivity$h;

    .line 49
    .line 50
    invoke-static {p0, p1, v2, v2, v2}, Leh/b;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZZZ)Li4/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lvw/a;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iput-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->h0:Lvw/a;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v2}, La2/u1;->b(Landroid/view/Window;Z)V

    .line 65
    .line 66
    .line 67
    new-instance p1, La2/m3;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->h0:Lvw/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    const-string v5, "binding"

    .line 76
    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    :try_start_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v4, v0

    .line 83
    :cond_1
    iget-object v4, v4, Lvw/a;->j:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 84
    .line 85
    invoke-direct {p1, v3, v4}, La2/m3;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, La2/i2$s;->e()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {p1, v3}, La2/m3;->a(I)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    invoke-virtual {p1, v3}, La2/m3;->e(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->h0:Lvw/a;

    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object p1, v0

    .line 107
    :cond_2
    iget-object p1, p1, Lvw/a;->j:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 108
    .line 109
    new-instance v3, Ltw/z;

    .line 110
    .line 111
    invoke-direct {v3}, Ltw/z;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v3}, La2/g1;->v0(Landroid/view/View;La2/j0;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->U2()V

    .line 118
    .line 119
    .line 120
    iput-boolean v1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->k0:Z

    .line 121
    .line 122
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 123
    .line 124
    invoke-static {p0, p1}, Lr80/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v6, Lcom/taxsee/feature/voip/VoIpCallActivity$i;

    .line 135
    .line 136
    invoke-direct {v6, p0, v0}, Lcom/taxsee/feature/voip/VoIpCallActivity$i;-><init>(Lcom/taxsee/feature/voip/VoIpCallActivity;Lzc0/b;)V

    .line 137
    .line 138
    .line 139
    const/4 v7, 0x3

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-static/range {v3 .. v8}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void

    .line 147
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    :catch_0
    iput-boolean v2, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->k0:Z

    .line 154
    .line 155
    iget-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->o0:Lcom/taxsee/feature/voip/VoIpCallActivity$e;

    .line 156
    .line 157
    :try_start_2
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 158
    .line 159
    invoke-virtual {p1}, Lk90/l;->c()Lcom/taxsee/voiplib/b;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    invoke-interface {p1}, Lcom/taxsee/voiplib/b;->A0()V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    move-object p1, v0

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    :goto_0
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :goto_1
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 179
    .line 180
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->o0:Lcom/taxsee/feature/voip/VoIpCallActivity$e;

    .line 5
    .line 6
    invoke-virtual {v1}, Lk90/l;->c()Lcom/taxsee/voiplib/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->n0:Lcom/taxsee/voiplib/a;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lcom/taxsee/voiplib/b;->i2(Lcom/taxsee/voiplib/a;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    invoke-static {v1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :goto_1
    sget-object v2, Lvc0/t;->e:Lvc0/t$a;

    .line 28
    .line 29
    invoke-static {v1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :goto_2
    iput-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->n0:Lcom/taxsee/voiplib/a;

    .line 37
    .line 38
    invoke-super {p0}, Ldj/e;->onDestroy()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ld/v;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-string v0, "EXTRA_MUTE"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->i0:Landroid/media/AudioManager;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "audioManager"

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v2

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->o0:Lcom/taxsee/feature/voip/VoIpCallActivity$e;

    .line 35
    .line 36
    :try_start_0
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lk90/l;->c()Lcom/taxsee/voiplib/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/taxsee/voiplib/b;->t()V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    invoke-static {v2}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 57
    .line 58
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Ldj/e;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->k0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcom/taxsee/feature/voip/VoIpCallService;->H:Lcom/taxsee/feature/voip/VoIpCallService;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/taxsee/feature/voip/VoIpCallService;->a0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->o0:Lcom/taxsee/feature/voip/VoIpCallActivity$e;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, p0, v2, v1, v2}, Lk90/l;->b(Lk90/l;Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->g3()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected onStop()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->N2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->T2()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->m0:Lrh/g;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->m0:Lrh/g;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->o0:Lcom/taxsee/feature/voip/VoIpCallActivity$e;

    .line 15
    .line 16
    :try_start_0
    sget-object v2, Lvc0/t;->e:Lvc0/t$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lk90/l;->c()Lcom/taxsee/voiplib/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/taxsee/voiplib/b;->A0()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 38
    .line 39
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_2
    invoke-static {v0}, Lvc0/t;->a(Ljava/lang/Object;)Lvc0/t;

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    iget-boolean v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->l0:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lcom/taxsee/feature/voip/VoIpCallService;->H:Lcom/taxsee/feature/voip/VoIpCallService;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lcom/taxsee/feature/voip/VoIpCallService;->a0(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->o0:Lcom/taxsee/feature/voip/VoIpCallActivity$e;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lk90/l;->f(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-super {p0}, Ldj/e;->onStop()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "digit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity;->o0:Lcom/taxsee/feature/voip/VoIpCallActivity$e;

    .line 13
    .line 14
    :try_start_0
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lk90/l;->c()Lcom/taxsee/voiplib/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/taxsee/voiplib/b;->F0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 36
    .line 37
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
