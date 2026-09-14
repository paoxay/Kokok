.class final Lcom/taxsee/feature/voip/VoIpCallActivity$c;
.super Lk90/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/feature/voip/VoIpCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final e:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 1
    const-string v0, "activityRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lk90/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity$c;->e:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method private static final C2(Lcom/taxsee/feature/voip/VoIpCallActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->H2(Lcom/taxsee/feature/voip/VoIpCallActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final D2(Lcom/taxsee/feature/voip/VoIpCallActivity;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->x2(Lcom/taxsee/feature/voip/VoIpCallActivity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->z2(Lcom/taxsee/feature/voip/VoIpCallActivity;)Lvw/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "binding"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    iget-object v0, v0, Lvw/a;->m:Lcom/taxsee/driver/TaxseeCircularProgressIndicator;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->z2(Lcom/taxsee/feature/voip/VoIpCallActivity;)Lvw/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_1
    iget-object v0, v0, Lvw/a;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->z2(Lcom/taxsee/feature/voip/VoIpCallActivity;)Lvw/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_2
    iget-object v0, v0, Lvw/a;->i:Lvw/d;

    .line 51
    .line 52
    invoke-virtual {v0}, Lvw/d;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->z2(Lcom/taxsee/feature/voip/VoIpCallActivity;)Lvw/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :cond_3
    iget-object v0, v0, Lvw/a;->c:Lcom/google/android/material/button/MaterialButton;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->z2(Lcom/taxsee/feature/voip/VoIpCallActivity;)Lvw/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :cond_4
    iget-object v0, v0, Lvw/a;->n:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->z2(Lcom/taxsee/feature/voip/VoIpCallActivity;)Lvw/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v1

    .line 99
    :cond_5
    iget-object v0, v0, Lvw/a;->f:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->z2(Lcom/taxsee/feature/voip/VoIpCallActivity;)Lvw/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v1

    .line 114
    :cond_6
    iget-object v0, v0, Lvw/a;->g:Landroid/widget/Chronometer;

    .line 115
    .line 116
    sget-object v3, Lcom/taxsee/feature/voip/VoIpCallService;->H:Lcom/taxsee/feature/voip/VoIpCallService;

    .line 117
    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/taxsee/feature/voip/VoIpCallService;->T()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    goto :goto_0

    .line 125
    :cond_7
    const-wide/16 v3, 0x0

    .line 126
    .line 127
    :goto_0
    invoke-virtual {v0, v3, v4}, Landroid/widget/Chronometer;->setBase(J)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->z2(Lcom/taxsee/feature/voip/VoIpCallActivity;)Lvw/a;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-nez p0, :cond_8

    .line 135
    .line 136
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    move-object v1, p0

    .line 141
    :goto_1
    iget-object p0, v1, Lvw/a;->g:Landroid/widget/Chronometer;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/widget/Chronometer;->start()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static synthetic l(Lcom/taxsee/feature/voip/VoIpCallActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/voip/VoIpCallActivity$c;->C2(Lcom/taxsee/feature/voip/VoIpCallActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/taxsee/feature/voip/VoIpCallActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/voip/VoIpCallActivity$c;->D2(Lcom/taxsee/feature/voip/VoIpCallActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public D1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity$c;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taxsee/feature/voip/VoIpCallActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/taxsee/feature/voip/c;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/taxsee/feature/voip/c;-><init>(Lcom/taxsee/feature/voip/VoIpCallActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lp80/c;->b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity$c;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taxsee/feature/voip/VoIpCallActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/taxsee/feature/voip/b;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/taxsee/feature/voip/b;-><init>(Lcom/taxsee/feature/voip/VoIpCallActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lp80/c;->b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public h1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity$c;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taxsee/feature/voip/VoIpCallActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->z2(Lcom/taxsee/feature/voip/VoIpCallActivity;)Lvw/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "binding"

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_0
    iget-object v1, v1, Lvw/a;->g:Landroid/widget/Chronometer;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/Chronometer;->stop()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->x2(Lcom/taxsee/feature/voip/VoIpCallActivity;)V

    .line 30
    .line 31
    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v3, 0x1f

    .line 35
    .line 36
    if-lt v1, v3, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->y2(Lcom/taxsee/feature/voip/VoIpCallActivity;)Landroid/media/AudioManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, "audioManager"

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v2, v1

    .line 51
    :goto_0
    invoke-static {v2}, Ltw/d0;->a(Landroid/media/AudioManager;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {v0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->D2(Lcom/taxsee/feature/voip/VoIpCallActivity;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method
