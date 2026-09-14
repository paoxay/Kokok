.class public final Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;
.super Landroidx/appcompat/app/c;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity$a;,
        Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Y:Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity$a;

.field static final synthetic Z:[Lqd0/j;


# instance fields
.field private final T:Lvc0/m;

.field private final U:Lvc0/m;

.field private final V:Lnd0/e;

.field private final W:Lnd0/d;

.field private final X:Lf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/z;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/taxsee/shared/feature/agreement/databinding/ActivityAgreementBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkd0/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkd0/f0;

    .line 14
    .line 15
    const-string v3, "store"

    .line 16
    .line 17
    const-string v5, "getStore()Lcom/taxsee/tea/Store;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkd0/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lqd0/j;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->Z:[Lqd0/j;

    .line 31
    .line 32
    new-instance v0, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity$a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->Y:Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity$a;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz10/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lz10/a;-><init>(Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->T:Lvc0/m;

    .line 14
    .line 15
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 16
    .line 17
    new-instance v1, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity$e;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity$e;-><init>(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->U:Lvc0/m;

    .line 27
    .line 28
    sget-object v0, Lnd0/a;->a:Lnd0/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lnd0/a;->a()Lnd0/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->V:Lnd0/e;

    .line 35
    .line 36
    new-instance v0, Lz10/b;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lz10/b;-><init>(Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2, v2, v0, v1, v2}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->W:Lnd0/d;

    .line 48
    .line 49
    new-instance v0, Lg/e;

    .line 50
    .line 51
    invoke-direct {v0}, Lg/e;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lz10/c;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lz10/c;-><init>(Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Ld/v;->C0(Lg/a;Lf/a;)Lf/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "registerForActivityResult(...)"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->X:Lf/b;

    .line 69
    .line 70
    return-void
.end method

.method private final A1()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->s1()Lw10/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw10/a;->b()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lt80/r;->g:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    return-object v0
.end method

.method private final B1(Ly10/e;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ly10/e$f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->y1()Lt80/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Ly10/e$f;

    .line 10
    .line 11
    invoke-virtual {p1}, Ly10/e$f;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    :cond_0
    invoke-interface {v0, p1}, Lt80/a0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    instance-of v0, p1, Ly10/e$d;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->s1()Lw10/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lw10/a;->g:Landroid/webkit/WebView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContentHeight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    invoke-direct {p0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->s1()Lw10/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lw10/a;->g:Landroid/webkit/WebView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/webkit/WebView;->getScale()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    mul-float/2addr p1, v0

    .line 49
    invoke-direct {p0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->s1()Lw10/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lw10/a;->g:Landroid/webkit/WebView;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->s1()Lw10/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Lw10/a;->g:Landroid/webkit/WebView;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    float-to-int v1, v1

    .line 66
    float-to-int p1, p1

    .line 67
    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebView;->flingScroll(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    instance-of v0, p1, Ly10/e$e;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->N1()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    instance-of v0, p1, Ly10/e$b;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "getIntent(...)"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v1, 0x21

    .line 95
    .line 96
    const-string v2, "login_intent"

    .line 97
    .line 98
    if-lt v0, v1, :cond_4

    .line 99
    .line 100
    const-class v0, Landroid/content/Intent;

    .line 101
    .line 102
    invoke-static {p1, v2, v0}, Lv5/b;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    instance-of v0, p1, Landroid/content/Intent;

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    :cond_5
    check-cast p1, Landroid/content/Intent;

    .line 117
    .line 118
    :goto_0
    check-cast p1, Landroid/content/Intent;

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->w1()Lv10/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, p0, p1}, Lv10/a;->q0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    instance-of v0, p1, Ly10/e$c;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    check-cast p1, Ly10/e$c;

    .line 133
    .line 134
    invoke-virtual {p1}, Ly10/e$c;->a()Lzy/l;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->D1(Lzy/l;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    instance-of p1, p1, Ly10/e$a;

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->t1()Lv10/b;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1, p0}, Lv10/b;->a(Ld/v;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    new-instance p1, Lvc0/r;

    .line 155
    .line 156
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method private static final C1(Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;Ld/k0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$addCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->z1()Ln80/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Ly10/d$b$f;->a:Ly10/d$b$f;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private final D1(Lzy/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->X:Lf/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->w1()Lv10/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lzy/l;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v2, La80/c;->Sa:I

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, p0, p1, v2}, Lv10/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lf/b;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final E1(Ly10/f;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ly10/f;->c()Ln80/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ln80/d;->b(Ln80/c;)Ljava/lang/Exception;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->y1()Lt80/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Lt80/a0;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->z1()Ln80/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ly10/d$b$e;->a:Ly10/d$b$e;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Ly10/f;->c()Ln80/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ln80/d;->g(Ln80/c;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->v1()Lcom/google/android/material/progressindicator/o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/a;->r()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->v1()Lcom/google/android/material/progressindicator/o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/a;->j()V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-direct {p0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->s1()Lw10/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lw10/a;->e:Lcom/google/android/material/button/MaterialButton;

    .line 57
    .line 58
    const-string v1, "btnNext"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ly10/f;->d()Ly10/f$a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Ly10/f$a;->NOT_VIEWED:Ly10/f$a;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    const/4 v4, 0x0

    .line 71
    if-ne v1, v2, :cond_2

    .line 72
    .line 73
    move v1, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v1, v4

    .line 76
    :goto_1
    const/16 v2, 0x8

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    move v1, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v1, v2

    .line 83
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->s1()Lw10/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lw10/a;->d:Lcom/google/android/material/button/MaterialButton;

    .line 91
    .line 92
    const-string v1, "btnExit"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ly10/f;->d()Ly10/f$a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v5, Ly10/f$a;->VIEWED:Ly10/f$a;

    .line 102
    .line 103
    if-ne v1, v5, :cond_4

    .line 104
    .line 105
    move v1, v3

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move v1, v4

    .line 108
    :goto_3
    if-eqz v1, :cond_5

    .line 109
    .line 110
    move v1, v4

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move v1, v2

    .line 113
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->s1()Lw10/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lw10/a;->c:Lcom/google/android/material/button/MaterialButton;

    .line 121
    .line 122
    const-string v1, "btnAccept"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ly10/f;->d()Ly10/f$a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v5, :cond_6

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    move v3, v4

    .line 135
    :goto_5
    if-eqz v3, :cond_7

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    move v4, v2

    .line 139
    :goto_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private final F1(Lw10/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->V:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->Z:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lnd0/e;->b(Ljava/lang/Object;Lqd0/j;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final G1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->s1()Lw10/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lw10/a;->e:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    new-instance v1, Lz10/f;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lz10/f;-><init>(Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->s1()Lw10/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lw10/a;->c:Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    new-instance v1, Lz10/g;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lz10/g;-><init>(Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->s1()Lw10/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lw10/a;->d:Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    new-instance v1, Lz10/h;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lz10/h;-><init>(Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final H1(Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->z1()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Ly10/d$b$g;->a:Ly10/d$b$g;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final I1(Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->z1()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Ly10/d$b$a;->a:Ly10/d$b$a;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final J1(Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->z1()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Ly10/d$b$f;->a:Ly10/d$b$f;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final K1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->A1()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lt80/r;->e:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    sget v1, La80/c;->U3:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final L1()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->s1()Lw10/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lw10/a;->g:Landroid/webkit/WebView;

    .line 6
    .line 7
    const-string v1, "webView"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity$b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity$b;-><init>(Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lz10/e;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lz10/e;-><init>(Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->r1()Lzy/l;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lzy/l;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static final M1(Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->s1()Lw10/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lw10/a;->g:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->s1()Lw10/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lw10/a;->g:Landroid/webkit/WebView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContentHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-direct {p0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->s1()Lw10/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Lw10/a;->g:Landroid/webkit/WebView;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/webkit/WebView;->getScale()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    mul-float/2addr v1, v2

    .line 33
    invoke-direct {p0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->s1()Lw10/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lw10/a;->g:Landroid/webkit/WebView;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v0, v2

    .line 44
    int-to-double v2, v0

    .line 45
    float-to-double v0, v1

    .line 46
    const-wide v4, 0x3fefae147ae147aeL    # 0.99

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double/2addr v0, v4

    .line 52
    cmpl-double v0, v2, v0

    .line 53
    .line 54
    if-ltz v0, :cond_0

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->z1()Ln80/f;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v0, Ly10/d$b$j;->a:Ly10/d$b$j;

    .line 61
    .line 62
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method private final N1()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->x1()Lt80/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, La80/c;->S3:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v1, La80/c;->R3:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget v1, La80/c;->V3:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v1, "getString(...)"

    .line 24
    .line 25
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lz10/i;

    .line 29
    .line 30
    invoke-direct {v5, p0}, Lz10/i;-><init>(Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;)V

    .line 31
    .line 32
    .line 33
    sget v1, La80/c;->T3:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v7, Lz10/j;

    .line 40
    .line 41
    invoke-direct {v7, p0}, Lz10/j;-><init>(Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;)V

    .line 42
    .line 43
    .line 44
    move-object v1, p0

    .line 45
    invoke-interface/range {v0 .. v7}, Lt80/z;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->z1()Ln80/f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Ly10/d$b$c;->a:Ly10/d$b$c;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static final O1(Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->z1()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ly10/d$b$d;->a:Ly10/d$b$d;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final P1(Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->z1()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ly10/d$b$b;->a:Ly10/d$b$b;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final Q1(Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Ly10/g;->a(Landroid/content/Context;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final R1(Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->z1()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Ly10/d$b$i;->a:Ly10/d$b$i;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c1(Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->I1(Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d1(Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;)Lzy/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->q1(Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;)Lzy/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e1(Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->M1(Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f1(Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;Ld/k0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->C1(Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;Ld/k0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g1(Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->H1(Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h1(Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->J1(Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i1(Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->P1(Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j1(Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->R1(Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k1(Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->O1(Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l1(Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->Q1(Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m1(Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;)Lp5/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->u1()Lp5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n1(Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;)Lcom/google/android/material/progressindicator/o;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->v1()Lcom/google/android/material/progressindicator/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o1(Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;Ly10/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->B1(Ly10/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p1(Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;Ly10/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->E1(Ly10/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q1(Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;)Lzy/l;
    .locals 2

    .line 1
    new-instance v0, Lzy/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "AGREEMENT_URL"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    :cond_0
    invoke-direct {v0, p0}, Lzy/l;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final r1()Lzy/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->T:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzy/l;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s1()Lw10/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->V:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->Z:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lnd0/e;->a(Ljava/lang/Object;Lqd0/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lw10/a;

    .line 13
    .line 14
    return-object v0
.end method

.method private final t1()Lv10/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lx10/h;->a(Landroid/content/Context;)Lx10/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lx10/i;->a()Lv10/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final u1()Lp5/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj10/a;->j()Lp5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final v1()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->s1()Lw10/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw10/a;->b()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lt80/r;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/google/android/material/progressindicator/o;

    .line 21
    .line 22
    return-object v0
.end method

.method private final w1()Lv10/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->U:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv10/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x1()Lt80/z;
    .locals 1

    .line 1
    invoke-static {p0}, Lt80/i;->a(Landroid/content/Context;)Lt80/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lt80/g;->c()Lt80/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final y1()Lt80/a0;
    .locals 1

    .line 1
    invoke-static {p0}, Lt80/i;->a(Landroid/content/Context;)Lt80/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lt80/g;->a()Lt80/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final z1()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->W:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->Z:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lnd0/d;->a(Ljava/lang/Object;Lqd0/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ln80/f;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "newBase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2, v0, v1}, Lw80/a;->e(Landroid/content/Context;ZILjava/lang/Object;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lw80/a;->a:Lw80/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lw80/a;->f()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->attachBaseContext(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lw10/a;->c(Landroid/view/LayoutInflater;)Lw10/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lw10/a;->b()Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "also(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->F1(Lw10/a;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->K1()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->L1()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->G1()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ld/v;->c()Ld/p0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string p1, "<get-onBackPressedDispatcher>(...)"

    .line 41
    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lz10/d;

    .line 46
    .line 47
    invoke-direct {v4, p0}, Lz10/d;-><init>(Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static/range {v1 .. v6}, Ld/q0;->b(Ld/p0;Landroidx/lifecycle/y;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ld/k0;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->z1()Ln80/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity$c;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity$c;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity$d;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity$d;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p0, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
