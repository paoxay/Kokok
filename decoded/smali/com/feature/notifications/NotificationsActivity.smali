.class public final Lcom/feature/notifications/NotificationsActivity;
.super Ldj/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/feature/notifications/NotificationsActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final p0:Lcom/feature/notifications/NotificationsActivity$a;


# instance fields
.field private final f0:Lvc0/m;

.field private final g0:Lvc0/m;

.field private final h0:Lvc0/m;

.field private i0:Landroidx/recyclerview/widget/RecyclerView$q;

.field private j0:Landroid/view/MenuItem;

.field private k0:Landroid/view/MenuItem;

.field private l0:Z

.field private final m0:Lvc0/m;

.field private final n0:Lvc0/m;

.field private final o0:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/feature/notifications/NotificationsActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/feature/notifications/NotificationsActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/feature/notifications/NotificationsActivity;->p0:Lcom/feature/notifications/NotificationsActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ldj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 5
    .line 6
    new-instance v1, Lcom/feature/notifications/NotificationsActivity$f;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/feature/notifications/NotificationsActivity$f;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/feature/notifications/NotificationsActivity;->f0:Lvc0/m;

    .line 16
    .line 17
    new-instance v1, Lf7/w;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lf7/w;-><init>(Lcom/feature/notifications/NotificationsActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/feature/notifications/NotificationsActivity$g;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcom/feature/notifications/NotificationsActivity$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroidx/lifecycle/k1;

    .line 28
    .line 29
    const-class v3, Lcom/feature/notifications/a;

    .line 30
    .line 31
    invoke-static {v3}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lcom/feature/notifications/NotificationsActivity$h;

    .line 36
    .line 37
    invoke-direct {v4, p0}, Lcom/feature/notifications/NotificationsActivity$h;-><init>(Ld/v;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lcom/feature/notifications/NotificationsActivity$i;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct {v5, v6, p0}, Lcom/feature/notifications/NotificationsActivity$i;-><init>(Lkotlin/jvm/functions/Function0;Ld/v;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v3, v4, v2, v5}, Landroidx/lifecycle/k1;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/feature/notifications/NotificationsActivity;->g0:Lvc0/m;

    .line 50
    .line 51
    new-instance v1, Lf7/a0;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lf7/a0;-><init>(Lcom/feature/notifications/NotificationsActivity;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/feature/notifications/NotificationsActivity$j;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lcom/feature/notifications/NotificationsActivity$j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroidx/lifecycle/k1;

    .line 62
    .line 63
    const-class v3, Lti/m;

    .line 64
    .line 65
    invoke-static {v3}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Lcom/feature/notifications/NotificationsActivity$k;

    .line 70
    .line 71
    invoke-direct {v4, p0}, Lcom/feature/notifications/NotificationsActivity$k;-><init>(Ld/v;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lcom/feature/notifications/NotificationsActivity$l;

    .line 75
    .line 76
    invoke-direct {v5, v6, p0}, Lcom/feature/notifications/NotificationsActivity$l;-><init>(Lkotlin/jvm/functions/Function0;Ld/v;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v3, v4, v2, v5}, Landroidx/lifecycle/k1;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/feature/notifications/NotificationsActivity;->h0:Lvc0/m;

    .line 83
    .line 84
    new-instance v1, Lf7/b0;

    .line 85
    .line 86
    invoke-direct {v1}, Lf7/b0;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/feature/notifications/NotificationsActivity;->m0:Lvc0/m;

    .line 94
    .line 95
    new-instance v0, Lf7/c0;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lf7/c0;-><init>(Lcom/feature/notifications/NotificationsActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/feature/notifications/NotificationsActivity;->n0:Lvc0/m;

    .line 105
    .line 106
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 107
    .line 108
    const-string v1, "dd MMMM yyyy, HH:mm"

    .line 109
    .line 110
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/feature/notifications/NotificationsActivity;->o0:Ljava/text/SimpleDateFormat;

    .line 118
    .line 119
    return-void
.end method

.method public static synthetic A2()Lzi/p;
    .locals 1

    .line 1
    invoke-static {}, Lcom/feature/notifications/NotificationsActivity;->b3()Lzi/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final A3(Lcom/taxsee/remote/dto/push/PushMessage;Lcom/feature/notifications/NotificationsActivity;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taxsee/remote/dto/push/PushMessage;->n()Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/taxsee/remote/dto/push/PushMessageParams;->i(I)Lcom/taxsee/remote/dto/push/PushMessageButton;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lf7/z;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lf7/z;-><init>(Lcom/feature/notifications/NotificationsActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lcom/feature/notifications/NotificationsActivity;->V2()Llg/f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0, p1, p2, v1, v0}, Lf7/k0;->b(Lcom/taxsee/remote/dto/push/PushMessage;Landroid/content/Context;Lcom/taxsee/remote/dto/push/PushMessageButton;Llg/f;Lkotlin/jvm/functions/Function1;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    sget-boolean p0, Log/k;->s:Z

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic B2(Lcom/feature/notifications/b;Lcom/feature/notifications/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/notifications/NotificationsActivity;->K2(Lcom/feature/notifications/b;Lcom/feature/notifications/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final B3(Lcom/feature/notifications/NotificationsActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/feature/notifications/NotificationsActivity;->W2()Lf7/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-interface {v0, p0, p1, v1}, Lf7/h0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic C2(Lcom/taxsee/remote/dto/push/PushMessage;Lcom/feature/notifications/NotificationsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/feature/notifications/NotificationsActivity;->y3(Lcom/taxsee/remote/dto/push/PushMessage;Lcom/feature/notifications/NotificationsActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final C3(Lcom/taxsee/remote/dto/push/PushMessage;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->n()Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessageParams;->n()Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {p4, p3, p5, p6}, Lcom/feature/notifications/NotificationsActivity;->D3(Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;->e()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const-string v0, "Required value was null."

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-static {p5, p6, p3, p4, p1}, Lcom/feature/notifications/NotificationsActivity;->E3(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;->g()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-static {p4, p3, p5, p6, p1}, Lcom/feature/notifications/NotificationsActivity;->G3(Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_5
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;->i()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_8

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    move-object v2, p3

    .line 95
    move-object v1, p4

    .line 96
    move-object v4, p5

    .line 97
    move-object v3, p6

    .line 98
    invoke-static/range {v1 .. v6}, Lcom/feature/notifications/NotificationsActivity;->F3(Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_8
    return-void
.end method

.method public static synthetic D2(Lcom/feature/notifications/NotificationsActivity;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/notifications/NotificationsActivity;->c3(Lcom/feature/notifications/NotificationsActivity;Ljava/lang/Exception;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final D3(Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic E2(Lcom/feature/notifications/NotificationsActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/notifications/NotificationsActivity;->P3(Lcom/feature/notifications/NotificationsActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final E3(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lz4/a;->a(Landroid/content/Context;)Lz4/h;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lj5/h$a;

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Lj5/h$a;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p4}, Lj5/h$a;->b(Ljava/lang/Object;)Lj5/h$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p3}, Lj5/h$a;->r(Landroid/widget/ImageView;)Lj5/h$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p4, Lcom/feature/notifications/NotificationsActivity$c;

    .line 52
    .line 53
    invoke-direct {p4, p3, p2, p3, p2}, Lcom/feature/notifications/NotificationsActivity$c;-><init>(Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p4}, Lj5/h$a;->j(Lj5/h$b;)Lj5/h$a;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lj5/h$a;->a()Lj5/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p0, p1}, Lz4/h;->b(Lj5/h;)Lj5/e;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic F2(Lcom/feature/notifications/NotificationsActivity;Lsz/h;Lcom/feature/notifications/b$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/feature/notifications/NotificationsActivity;->N2(Lcom/feature/notifications/NotificationsActivity;Lsz/h;Lcom/feature/notifications/b$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final F3(Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p4, p0, p1, p2}, Lag/a;->b(Ljava/lang/String;IILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p3, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p4}, Lag/a;->c(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic G2(Lcom/feature/notifications/NotificationsActivity;Landroidx/appcompat/widget/Toolbar;Lkd0/j0;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/feature/notifications/NotificationsActivity;->l3(Lcom/feature/notifications/NotificationsActivity;Landroidx/appcompat/widget/Toolbar;Lkd0/j0;Ljava/lang/Integer;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final G3(Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p4}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lz4/a;->a(Landroid/content/Context;)Lz4/h;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lj5/h$a;

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lj5/h$a;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p4}, Lj5/h$a;->b(Ljava/lang/Object;)Lj5/h$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p3}, Lj5/h$a;->r(Landroid/widget/ImageView;)Lj5/h$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lcom/feature/notifications/NotificationsActivity$d;

    .line 52
    .line 53
    invoke-direct {p2, p3, p3}, Lcom/feature/notifications/NotificationsActivity$d;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lj5/h$a;->j(Lj5/h$b;)Lj5/h$a;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lj5/h$a;->a()Lj5/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p0, p1}, Lz4/h;->b(Lj5/h;)Lj5/e;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic H2(Lcom/feature/notifications/NotificationsActivity;Lsz/h;Lcom/feature/notifications/b$b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/feature/notifications/NotificationsActivity;->P2(Lcom/feature/notifications/NotificationsActivity;Lsz/h;Lcom/feature/notifications/b$b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final H3(Lcom/taxsee/remote/dto/push/PushMessage;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->t()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/16 v0, 0x8

    .line 29
    .line 30
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic I2(Lcom/feature/notifications/NotificationsActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/notifications/NotificationsActivity;->B3(Lcom/feature/notifications/NotificationsActivity;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final I3(Lcom/feature/notifications/b;Landroid/view/View;Landroid/widget/CheckBox;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/feature/notifications/NotificationsActivity;->J3(Lcom/feature/notifications/NotificationsActivity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/feature/notifications/b;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lf7/v;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lf7/v;-><init>(Lcom/feature/notifications/NotificationsActivity;Lcom/feature/notifications/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lf7/x;

    .line 34
    .line 35
    invoke-direct {v0, p3, p0}, Lf7/x;-><init>(Landroid/widget/CheckBox;Lcom/feature/notifications/NotificationsActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lf7/y;

    .line 42
    .line 43
    invoke-direct {p3, p0, p1}, Lf7/y;-><init>(Lcom/feature/notifications/NotificationsActivity;Lcom/feature/notifications/b;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final J2(Lcom/feature/notifications/NotificationsActivity;)Lsz/a;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsz/c;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lkd0/j0;

    .line 11
    .line 12
    invoke-direct {v0}, Lkd0/j0;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lsz/g;

    .line 16
    .line 17
    invoke-direct {v2}, Lsz/g;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lf7/d0;

    .line 21
    .line 22
    invoke-direct {v3}, Lf7/d0;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lsz/g;->i(Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lf7/e0;

    .line 29
    .line 30
    invoke-direct {v3, p0, v0}, Lf7/e0;-><init>(Lcom/feature/notifications/NotificationsActivity;Lkd0/j0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lsz/g;->f(Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lsz/g;->e()Lsz/d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lsz/c;->j(Lsz/d;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lf7/f0;

    .line 44
    .line 45
    invoke-direct {v2, v0, p0}, Lf7/f0;-><init>(Lkd0/j0;Lcom/feature/notifications/NotificationsActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lsz/c;->c(Lkotlin/jvm/functions/Function2;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lsz/l;

    .line 52
    .line 53
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 54
    .line 55
    .line 56
    const-class v2, Lcom/feature/notifications/b$a;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    sget v2, Lw00/c;->b:I

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lf7/g0;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lf7/g0;-><init>(Lcom/feature/notifications/NotificationsActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lf7/b;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lf7/b;-><init>(Lcom/feature/notifications/NotificationsActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lsz/l;->d(Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lsz/l;

    .line 86
    .line 87
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 88
    .line 89
    .line 90
    const-class v2, Lcom/feature/notifications/b$b;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    sget v2, Lw00/c;->c:I

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lf7/c;

    .line 101
    .line 102
    invoke-direct {v2, p0}, Lf7/c;-><init>(Lcom/feature/notifications/NotificationsActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lf7/d;

    .line 109
    .line 110
    invoke-direct {v2, p0}, Lf7/d;-><init>(Lcom/feature/notifications/NotificationsActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lsz/l;->d(Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Lf7/e;

    .line 117
    .line 118
    invoke-direct {p0}, Lf7/e;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lsz/l;->q(Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method private static final J3(Lcom/feature/notifications/NotificationsActivity;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/feature/notifications/NotificationsActivity;->Z2()Lcom/feature/notifications/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/feature/notifications/a;->K0()Landroidx/lifecycle/f0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/f0;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private static final K2(Lcom/feature/notifications/b;Lcom/feature/notifications/b;)Z
    .locals 1

    .line 1
    const-string v0, "item1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnj/a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lnj/a;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static final K3(Lcom/feature/notifications/NotificationsActivity;Lcom/feature/notifications/b;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/feature/notifications/NotificationsActivity;->Z2()Lcom/feature/notifications/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Lcom/feature/notifications/b;->b()Lcom/taxsee/remote/dto/push/PushMessage;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, p3}, Lcom/feature/notifications/a;->U0(Lcom/taxsee/remote/dto/push/PushMessage;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final L2(Lcom/feature/notifications/NotificationsActivity;Lkd0/j0;Lcom/feature/notifications/b;Lcom/feature/notifications/b;)Z
    .locals 1

    .line 1
    const-string v0, "item1"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item2"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/feature/notifications/NotificationsActivity;->Z2()Lcom/feature/notifications/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/feature/notifications/a;->K0()Landroidx/lifecycle/f0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/lifecycle/f0;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-boolean p1, p1, Lkd0/j0;->d:Z

    .line 36
    .line 37
    if-ne p1, p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method private static final L3(Landroid/widget/CheckBox;Lcom/feature/notifications/NotificationsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/feature/notifications/NotificationsActivity;->J3(Lcom/feature/notifications/NotificationsActivity;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static final M2(Lkd0/j0;Lcom/feature/notifications/NotificationsActivity;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Lcom/feature/notifications/NotificationsActivity;->Z2()Lcom/feature/notifications/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/feature/notifications/a;->K0()Landroidx/lifecycle/f0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lkd0/j0;->d:Z

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final M3(Lcom/feature/notifications/NotificationsActivity;Lcom/feature/notifications/b;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/feature/notifications/NotificationsActivity;->J3(Lcom/feature/notifications/NotificationsActivity;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    xor-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/feature/notifications/NotificationsActivity;->Z2()Lcom/feature/notifications/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lcom/feature/notifications/b;->b()Lcom/taxsee/remote/dto/push/PushMessage;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/feature/notifications/a;->U0(Lcom/taxsee/remote/dto/push/PushMessage;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v0
.end method

.method private static final N2(Lcom/feature/notifications/NotificationsActivity;Lsz/h;Lcom/feature/notifications/b$a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 12
    .line 13
    const-string v0, "itemView"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/feature/notifications/NotificationsActivity;->r3(Landroid/view/View;Lcom/feature/notifications/b;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private final N3()V
    .locals 4

    .line 1
    sget v0, Lt80/r;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget v1, La80/c;->H1:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Leh/w;->j(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v1, Lw00/d;->a:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->y(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lf7/g;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lf7/g;-><init>(Lcom/feature/notifications/NotificationsActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lw00/b;->c:I

    .line 39
    .line 40
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "findItem(...)"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/feature/notifications/NotificationsActivity;->j0:Landroid/view/MenuItem;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v3, Lw00/b;->a:I

    .line 56
    .line 57
    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/feature/notifications/NotificationsActivity;->k0:Landroid/view/MenuItem;

    .line 65
    .line 66
    sget v1, Lw00/b;->b:I

    .line 67
    .line 68
    new-instance v2, Lf7/h;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lf7/h;-><init>(Lcom/feature/notifications/NotificationsActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0, v1, v2}, Ls70/e;->h(Ld/v;Landroidx/appcompat/widget/Toolbar;ILkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/feature/notifications/NotificationsActivity;->U2()Lti/m;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget v2, Lw00/b;->y:I

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "findViewById(...)"

    .line 87
    .line 88
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v2, Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 92
    .line 93
    new-instance v3, Lf7/i;

    .line 94
    .line 95
    invoke-direct {v3, p0}, Lf7/i;-><init>(Lcom/feature/notifications/NotificationsActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v1, v0, v2, v3}, Lti/j;->q(Landroidx/fragment/app/m;Lti/m;Landroidx/appcompat/widget/Toolbar;Lcom/taxsee/view/progressbar/TaxseeProgressBar;Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private static final O2(Lcom/feature/notifications/NotificationsActivity;Lsz/h;Lcom/feature/notifications/b$a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$attached"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "item"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/feature/notifications/NotificationsActivity;->Z2()Lcom/feature/notifications/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2}, Lcom/feature/notifications/b$a;->b()Lcom/taxsee/remote/dto/push/PushMessage;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/feature/notifications/a;->V0(Lcom/taxsee/remote/dto/push/PushMessage;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final O3(Lcom/feature/notifications/NotificationsActivity;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lw00/b;->c:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/feature/notifications/NotificationsActivity;->Z2()Lcom/feature/notifications/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/feature/notifications/a;->T0()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v0, Lw00/b;->a:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/feature/notifications/NotificationsActivity;->Z2()Lcom/feature/notifications/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/feature/notifications/a;->S0()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private static final P2(Lcom/feature/notifications/NotificationsActivity;Lsz/h;Lcom/feature/notifications/b$b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 12
    .line 13
    const-string v0, "itemView"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/feature/notifications/NotificationsActivity;->R3(Landroid/view/View;Lcom/feature/notifications/b;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final P3(Lcom/feature/notifications/NotificationsActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/feature/notifications/NotificationsActivity;->W2()Lf7/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lf7/h0;->c(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final Q2(Lcom/feature/notifications/NotificationsActivity;Lsz/h;Lcom/feature/notifications/b$b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$attached"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "item"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/feature/notifications/NotificationsActivity;->Z2()Lcom/feature/notifications/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2}, Lcom/feature/notifications/b$b;->b()Lcom/taxsee/remote/dto/push/PushMessage;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/feature/notifications/a;->V0(Lcom/taxsee/remote/dto/push/PushMessage;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final Q3(Lcom/feature/notifications/NotificationsActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/feature/notifications/NotificationsActivity;->W2()Lf7/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lf7/h0;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final R2(Lsz/h;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$recycled"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p0}, Lx00/c;->a(Landroid/view/View;)Lx00/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "bind(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lx00/c;->m:Landroid/webkit/WebView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private final R3(Landroid/view/View;Lcom/feature/notifications/b;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lx00/c;->a(Landroid/view/View;)Lx00/c;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const-string v1, "bind(...)"

    .line 6
    .line 7
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/feature/notifications/b;->b()Lcom/taxsee/remote/dto/push/PushMessage;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v7, Lx00/c;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    const-string v3, "vPushContent"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1, v2}, Lcom/feature/notifications/NotificationsActivity;->v3(Lcom/taxsee/remote/dto/push/PushMessage;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v7, Lx00/c;->k:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 25
    .line 26
    const-string v2, "vSelect"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2, p1, v1}, Lcom/feature/notifications/NotificationsActivity;->I3(Lcom/feature/notifications/b;Landroid/view/View;Landroid/widget/CheckBox;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/feature/notifications/b;->b()Lcom/taxsee/remote/dto/push/PushMessage;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v7, Lx00/c;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v7, Lx00/c;->i:Lcom/taxsee/driver/TaxseeCircularProgressIndicator;

    .line 44
    .line 45
    const-string v4, "vImageProgress"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v7, Lx00/c;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    .line 52
    const-string v5, "vImage"

    .line 53
    .line 54
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v7, Lx00/c;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 58
    .line 59
    const-string v6, "vHeaderText"

    .line 60
    .line 61
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v7, Lx00/c;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 65
    .line 66
    const-string v8, "vIcon"

    .line 67
    .line 68
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, p0

    .line 72
    invoke-direct/range {v0 .. v6}, Lcom/feature/notifications/NotificationsActivity;->C3(Lcom/taxsee/remote/dto/push/PushMessage;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/feature/notifications/b;->b()Lcom/taxsee/remote/dto/push/PushMessage;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, v7, Lx00/c;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 80
    .line 81
    const-string v3, "vTitle"

    .line 82
    .line 83
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v1, v2}, Lcom/feature/notifications/NotificationsActivity;->H3(Lcom/taxsee/remote/dto/push/PushMessage;Landroid/widget/TextView;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/feature/notifications/b;->b()Lcom/taxsee/remote/dto/push/PushMessage;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, v7, Lx00/c;->d:Lx00/b;

    .line 94
    .line 95
    iget-object v2, v2, Lx00/b;->f:Lcom/google/android/material/button/MaterialButton;

    .line 96
    .line 97
    const-string v3, "btnPositive"

    .line 98
    .line 99
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v7, Lx00/c;->d:Lx00/b;

    .line 103
    .line 104
    iget-object v3, v3, Lx00/b;->c:Lcom/google/android/material/button/MaterialButton;

    .line 105
    .line 106
    const-string v4, "btnNegative"

    .line 107
    .line 108
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v7, Lx00/c;->d:Lx00/b;

    .line 112
    .line 113
    iget-object v4, v4, Lx00/b;->d:Lcom/google/android/material/button/MaterialButton;

    .line 114
    .line 115
    const-string v5, "btnNeutral"

    .line 116
    .line 117
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v7, Lx00/c;->d:Lx00/b;

    .line 121
    .line 122
    invoke-virtual {v5}, Lx00/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-string v6, "getRoot(...)"

    .line 127
    .line 128
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v6, v7, Lx00/c;->d:Lx00/b;

    .line 132
    .line 133
    iget-object v6, v6, Lx00/b;->e:Landroid/widget/Space;

    .line 134
    .line 135
    const-string v8, "btnNeutralBottomSpacer"

    .line 136
    .line 137
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v0 .. v6}, Lcom/feature/notifications/NotificationsActivity;->w3(Lcom/taxsee/remote/dto/push/PushMessage;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/feature/notifications/b;->b()Lcom/taxsee/remote/dto/push/PushMessage;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v2, v7, Lx00/c;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 148
    .line 149
    const-string v3, "vDate"

    .line 150
    .line 151
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v1, v2}, Lcom/feature/notifications/NotificationsActivity;->i3(Lcom/taxsee/remote/dto/push/PushMessage;Landroid/widget/TextView;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v7, Lx00/c;->m:Landroid/webkit/WebView;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v2, 0x2

    .line 164
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v7, Lx00/c;->m:Landroid/webkit/WebView;

    .line 176
    .line 177
    new-instance v2, Lcom/feature/notifications/NotificationsActivity$e;

    .line 178
    .line 179
    invoke-direct {v2, v7}, Lcom/feature/notifications/NotificationsActivity$e;-><init>(Lx00/c;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/feature/notifications/b;->b()Lcom/taxsee/remote/dto/push/PushMessage;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lcom/taxsee/remote/dto/push/PushMessage;->n()Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/taxsee/remote/dto/push/PushMessageParams;->u()Lcom/taxsee/remote/dto/push/PushMessageParams$HtmlContent;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/taxsee/remote/dto/push/PushMessageParams$HtmlContent;->e()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_0

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_0
    const/4 v1, 0x0

    .line 209
    :goto_0
    if-nez v1, :cond_1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_1
    iget-object v2, v7, Lx00/c;->m:Landroid/webkit/WebView;

    .line 213
    .line 214
    const-string v3, "vWebContent"

    .line 215
    .line 216
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-eqz v4, :cond_3

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/taxsee/remote/dto/push/PushMessageParams$HtmlContent;->d()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_2

    .line 230
    .line 231
    const/16 v5, 0xc8

    .line 232
    .line 233
    invoke-static {p0, v5}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    goto :goto_1

    .line 238
    :cond_2
    const/4 v5, -0x2

    .line 239
    :goto_1
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 240
    .line 241
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v7, Lx00/c;->m:Landroid/webkit/WebView;

    .line 245
    .line 246
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v1}, Leh/z;->b(Landroid/webkit/WebView;Lcom/taxsee/remote/dto/push/PushMessageParams$HtmlContent;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 254
    .line 255
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 256
    .line 257
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_4
    :goto_2
    return-void
.end method

.method private static final S2(Lcom/feature/notifications/NotificationsActivity;Ly2/a;)Lti/m;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lti/m;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lti/m;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method private static final S3(Lcom/feature/notifications/NotificationsActivity;Ly2/a;)Lcom/feature/notifications/a;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/feature/notifications/a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/feature/notifications/a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method private final T2()Lsz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/notifications/NotificationsActivity;->n0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsz/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final U2()Lti/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/notifications/NotificationsActivity;->h0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lti/m;

    .line 8
    .line 9
    return-object v0
.end method

.method private final V2()Llg/f;
    .locals 1

    .line 1
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lah/a;->L()Llg/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final W2()Lf7/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/notifications/NotificationsActivity;->f0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf7/h0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final X2()Lzi/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/notifications/NotificationsActivity;->m0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzi/p;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Y2()Lb/a;
    .locals 2

    .line 1
    new-instance v0, Lb/a;

    .line 2
    .line 3
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lah/a;->z()Lr5/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lb/a;-><init>(Lr5/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final Z2()Lcom/feature/notifications/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/notifications/NotificationsActivity;->g0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/feature/notifications/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final a3(Lcom/taxsee/remote/dto/push/PushMessageButton;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessageButton;->f()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v0
.end method

.method private static final b3()Lzi/p;
    .locals 3

    .line 1
    new-instance v0, Lzi/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lzi/p;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic c2(Lcom/feature/notifications/NotificationsActivity;)Lsz/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/notifications/NotificationsActivity;->J2(Lcom/feature/notifications/NotificationsActivity;)Lsz/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c3(Lcom/feature/notifications/NotificationsActivity;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic d2(Lsz/h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/notifications/NotificationsActivity;->R2(Lsz/h;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d3(Lcom/feature/notifications/NotificationsActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic e2(Lcom/feature/notifications/NotificationsActivity;Ly2/a;)Lcom/feature/notifications/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/notifications/NotificationsActivity;->S3(Lcom/feature/notifications/NotificationsActivity;Ly2/a;)Lcom/feature/notifications/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e3(Landroidx/appcompat/widget/Toolbar;Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    sget-boolean p3, Log/k;->s:Z

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    sget p3, Ld90/c;->f:I

    .line 17
    .line 18
    invoke-static {p0, p3}, Lm1/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    sget v0, Ld90/b;->J:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "valueOf(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v0}, Ld00/b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Lf7/s;

    .line 45
    .line 46
    invoke-direct {p3, p0}, Lf7/s;-><init>(Lcom/feature/notifications/NotificationsActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lf7/t;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lf7/t;-><init>(Lcom/feature/notifications/NotificationsActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic f2(Lcom/feature/notifications/NotificationsActivity;Lsz/h;Lcom/feature/notifications/b$b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/feature/notifications/NotificationsActivity;->Q2(Lcom/feature/notifications/NotificationsActivity;Lsz/h;Lcom/feature/notifications/b$b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f3(Lcom/feature/notifications/NotificationsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/feature/notifications/NotificationsActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g2(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/notifications/NotificationsActivity;->q3(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g3(Lcom/feature/notifications/NotificationsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/feature/notifications/NotificationsActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h2(Lcom/feature/notifications/NotificationsActivity;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/notifications/NotificationsActivity;->O3(Lcom/feature/notifications/NotificationsActivity;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final h3(Landroid/widget/Button;Lcom/taxsee/remote/dto/push/PushMessageButton;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/taxsee/remote/dto/push/PushMessageButton;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/taxsee/remote/dto/push/PushMessageButton;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v2, v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-direct {p0, p2}, Lcom/feature/notifications/NotificationsActivity;->a3(Lcom/taxsee/remote/dto/push/PushMessageButton;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move v1, v0

    .line 35
    :goto_1
    if-eqz v1, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    const/16 v0, 0x8

    .line 39
    .line 40
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic i2(Lkd0/j0;Lcom/feature/notifications/NotificationsActivity;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/feature/notifications/NotificationsActivity;->M2(Lkd0/j0;Lcom/feature/notifications/NotificationsActivity;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i3(Lcom/taxsee/remote/dto/push/PushMessage;Landroid/widget/TextView;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/feature/notifications/NotificationsActivity;->o0:Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    new-instance v1, Ljava/util/Date;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 25
    .line 26
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-static {p1}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string p1, ""

    .line 41
    .line 42
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 p1, 0x8

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic j2(Lkd0/j0;Lcom/feature/notifications/NotificationsActivity;Landroidx/appcompat/widget/Toolbar;Landroid/view/View;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/feature/notifications/NotificationsActivity;->k3(Lkd0/j0;Lcom/feature/notifications/NotificationsActivity;Landroidx/appcompat/widget/Toolbar;Landroid/view/View;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j3()V
    .locals 5

    .line 1
    new-instance v0, Lkd0/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkd0/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lt80/r;->g:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    sget v2, Lt80/r;->f:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p0}, Lcom/feature/notifications/NotificationsActivity;->Z2()Lcom/feature/notifications/a;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/feature/notifications/a;->K0()Landroidx/lifecycle/f0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lf7/j;

    .line 29
    .line 30
    invoke-direct {v4, v0, p0, v1, v2}, Lf7/j;-><init>(Lkd0/j0;Lcom/feature/notifications/NotificationsActivity;Landroidx/appcompat/widget/Toolbar;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/feature/notifications/NotificationsActivity$b;

    .line 34
    .line 35
    invoke-direct {v2, v4}, Lcom/feature/notifications/NotificationsActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/feature/notifications/NotificationsActivity;->Z2()Lcom/feature/notifications/a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/feature/notifications/a;->J0()Landroidx/lifecycle/f0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lf7/k;

    .line 50
    .line 51
    invoke-direct {v3, p0, v1, v0}, Lf7/k;-><init>(Lcom/feature/notifications/NotificationsActivity;Landroidx/appcompat/widget/Toolbar;Lkd0/j0;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/feature/notifications/NotificationsActivity$b;

    .line 55
    .line 56
    invoke-direct {v0, v3}, Lcom/feature/notifications/NotificationsActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p0, v0}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/feature/notifications/NotificationsActivity;->Z2()Lcom/feature/notifications/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/feature/notifications/a;->M0()Landroidx/lifecycle/f0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lf7/m;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lf7/m;-><init>(Lcom/feature/notifications/NotificationsActivity;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/feature/notifications/NotificationsActivity$b;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lcom/feature/notifications/NotificationsActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic k2(Lcom/feature/notifications/NotificationsActivity;Lsz/h;Lcom/feature/notifications/b$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/feature/notifications/NotificationsActivity;->O2(Lcom/feature/notifications/NotificationsActivity;Lsz/h;Lcom/feature/notifications/b$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k3(Lkd0/j0;Lcom/feature/notifications/NotificationsActivity;Landroidx/appcompat/widget/Toolbar;Landroid/view/View;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lkd0/j0;->d:Z

    .line 9
    .line 10
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-direct {p1, p2, p3, p0}, Lcom/feature/notifications/NotificationsActivity;->e3(Landroidx/appcompat/widget/Toolbar;Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p1, Lcom/feature/notifications/NotificationsActivity;->j0:Landroid/view/MenuItem;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const-string p0, "selectAllMenuItem"

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method

.method public static synthetic l2(Landroid/widget/CheckBox;Lcom/feature/notifications/NotificationsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/feature/notifications/NotificationsActivity;->L3(Landroid/widget/CheckBox;Lcom/feature/notifications/NotificationsActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l3(Lcom/feature/notifications/NotificationsActivity;Landroidx/appcompat/widget/Toolbar;Lkd0/j0;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/feature/notifications/NotificationsActivity;->k0:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "deleteMenuItem"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p2, Lkd0/j0;->d:Z

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    sget p2, La80/c;->H1:I

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget p2, La80/c;->J2:I

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/feature/notifications/NotificationsActivity;->X2()Lzi/p;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-virtual {v0, p3}, Lzi/p;->m(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_1
    invoke-static {p1, p0}, Leh/w;->j(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method public static synthetic m2(Lcom/feature/notifications/NotificationsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/notifications/NotificationsActivity;->g3(Lcom/feature/notifications/NotificationsActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m3(Lcom/feature/notifications/NotificationsActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/notifications/NotificationsActivity;->j0:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "selectAllMenuItem"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget p1, Ld90/c;->M:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget p1, Ld90/c;->N:I

    .line 21
    .line 22
    :goto_0
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic n2(Lcom/feature/notifications/NotificationsActivity;Lcom/feature/notifications/b;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/feature/notifications/NotificationsActivity;->M3(Lcom/feature/notifications/NotificationsActivity;Lcom/feature/notifications/b;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final n3()V
    .locals 4

    .line 1
    sget v0, Lw00/b;->s:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/feature/notifications/NotificationsActivity;->i0:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/feature/notifications/NotificationsActivity;->T2()Lsz/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/feature/notifications/NotificationsActivity;->Z2()Lcom/feature/notifications/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/feature/notifications/a;->L0()Landroidx/lifecycle/f0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lf7/n;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lf7/n;-><init>(Lcom/feature/notifications/NotificationsActivity;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/feature/notifications/NotificationsActivity$b;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lcom/feature/notifications/NotificationsActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/feature/notifications/NotificationsActivity;->Z2()Lcom/feature/notifications/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/feature/notifications/a;->N0()Landroidx/lifecycle/f0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lf7/o;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lf7/o;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/feature/notifications/NotificationsActivity$b;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Lcom/feature/notifications/NotificationsActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic o2(Landroid/view/View;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/notifications/NotificationsActivity;->u3(Landroid/view/View;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final o3(Lcom/feature/notifications/NotificationsActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/feature/notifications/NotificationsActivity;->T2()Lsz/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lf7/u;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lf7/u;-><init>(Lcom/feature/notifications/NotificationsActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/q;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic p2(Lcom/feature/notifications/NotificationsActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/notifications/NotificationsActivity;->m3(Lcom/feature/notifications/NotificationsActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final p3(Lcom/feature/notifications/NotificationsActivity;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/feature/notifications/NotificationsActivity;->l0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/feature/notifications/NotificationsActivity;->l0:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcom/feature/notifications/NotificationsActivity;->i0:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->L1(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic q2(Lcom/feature/notifications/NotificationsActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/notifications/NotificationsActivity;->Q3(Lcom/feature/notifications/NotificationsActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final q3(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic r2(Lcom/feature/notifications/NotificationsActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/notifications/NotificationsActivity;->d3(Lcom/feature/notifications/NotificationsActivity;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final r3(Landroid/view/View;Lcom/feature/notifications/b;)V
    .locals 14

    .line 1
    invoke-static {p1}, Lx00/a;->a(Landroid/view/View;)Lx00/a;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const-string v1, "bind(...)"

    .line 6
    .line 7
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/feature/notifications/b;->b()Lcom/taxsee/remote/dto/push/PushMessage;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v7, Lx00/a;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    const-string v3, "vPushContent"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1, v2}, Lcom/feature/notifications/NotificationsActivity;->v3(Lcom/taxsee/remote/dto/push/PushMessage;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v7, Lx00/a;->l:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 25
    .line 26
    const-string v2, "vSelect"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v8, p2

    .line 32
    .line 33
    invoke-direct {p0, v8, p1, v1}, Lcom/feature/notifications/NotificationsActivity;->I3(Lcom/feature/notifications/b;Landroid/view/View;Landroid/widget/CheckBox;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Lcom/feature/notifications/b;->b()Lcom/taxsee/remote/dto/push/PushMessage;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v7, Lx00/a;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v7, Lx00/a;->i:Lcom/taxsee/driver/TaxseeCircularProgressIndicator;

    .line 46
    .line 47
    const-string v4, "vImageProgress"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v7, Lx00/a;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    .line 54
    const-string v5, "vImage"

    .line 55
    .line 56
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v7, Lx00/a;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 60
    .line 61
    const-string v6, "vHeaderText"

    .line 62
    .line 63
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v6, v7, Lx00/a;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    .line 68
    const-string v9, "vIcon"

    .line 69
    .line 70
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v0, p0

    .line 74
    invoke-direct/range {v0 .. v6}, Lcom/feature/notifications/NotificationsActivity;->C3(Lcom/taxsee/remote/dto/push/PushMessage;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Lcom/feature/notifications/b;->b()Lcom/taxsee/remote/dto/push/PushMessage;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, v7, Lx00/a;->m:Lcom/google/android/material/textview/MaterialTextView;

    .line 82
    .line 83
    const-string v3, "vTitle"

    .line 84
    .line 85
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v1, v2}, Lcom/feature/notifications/NotificationsActivity;->H3(Lcom/taxsee/remote/dto/push/PushMessage;Landroid/widget/TextView;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Lcom/feature/notifications/b;->b()Lcom/taxsee/remote/dto/push/PushMessage;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, v7, Lx00/a;->d:Lx00/b;

    .line 96
    .line 97
    iget-object v2, v2, Lx00/b;->f:Lcom/google/android/material/button/MaterialButton;

    .line 98
    .line 99
    const-string v3, "btnPositive"

    .line 100
    .line 101
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v7, Lx00/a;->d:Lx00/b;

    .line 105
    .line 106
    iget-object v3, v3, Lx00/b;->c:Lcom/google/android/material/button/MaterialButton;

    .line 107
    .line 108
    const-string v4, "btnNegative"

    .line 109
    .line 110
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v7, Lx00/a;->d:Lx00/b;

    .line 114
    .line 115
    iget-object v4, v4, Lx00/b;->d:Lcom/google/android/material/button/MaterialButton;

    .line 116
    .line 117
    const-string v5, "btnNeutral"

    .line 118
    .line 119
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v7, Lx00/a;->d:Lx00/b;

    .line 123
    .line 124
    invoke-virtual {v5}, Lx00/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v6, "getRoot(...)"

    .line 129
    .line 130
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v6, v7, Lx00/a;->d:Lx00/b;

    .line 134
    .line 135
    iget-object v6, v6, Lx00/b;->e:Landroid/widget/Space;

    .line 136
    .line 137
    const-string v9, "btnNeutralBottomSpacer"

    .line 138
    .line 139
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v0 .. v6}, Lcom/feature/notifications/NotificationsActivity;->w3(Lcom/taxsee/remote/dto/push/PushMessage;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Lcom/feature/notifications/b;->b()Lcom/taxsee/remote/dto/push/PushMessage;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v2, v7, Lx00/a;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 150
    .line 151
    const-string v3, "vDate"

    .line 152
    .line 153
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v1, v2}, Lcom/feature/notifications/NotificationsActivity;->i3(Lcom/taxsee/remote/dto/push/PushMessage;Landroid/widget/TextView;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v7, Lx00/a;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 160
    .line 161
    const-string v2, "vMessage"

    .line 162
    .line 163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Lcom/feature/notifications/b;->b()Lcom/taxsee/remote/dto/push/PushMessage;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lcom/taxsee/remote/dto/push/PushMessage;->i()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_0

    .line 175
    .line 176
    invoke-static {v2}, Leh/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-eqz v8, :cond_0

    .line 181
    .line 182
    const/4 v12, 0x4

    .line 183
    const/4 v13, 0x0

    .line 184
    const-string v9, "\n"

    .line 185
    .line 186
    const-string v10, "<br />"

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    goto :goto_0

    .line 194
    :cond_0
    const/4 v2, 0x0

    .line 195
    :goto_0
    if-nez v2, :cond_1

    .line 196
    .line 197
    const-string v2, ""

    .line 198
    .line 199
    :cond_1
    invoke-static {v1, v2}, Lf90/v;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v7, Lx00/a;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v3, "getText(...)"

    .line 209
    .line 210
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Leh/d;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public static synthetic s2(Lcom/feature/notifications/NotificationsActivity;Ly2/a;)Lti/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/notifications/NotificationsActivity;->S2(Lcom/feature/notifications/NotificationsActivity;Ly2/a;)Lti/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final s3(Landroid/widget/Button;Lcom/taxsee/remote/dto/push/PushMessageButton;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/taxsee/remote/dto/push/PushMessageButton;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p3, :cond_5

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/taxsee/remote/dto/push/PushMessageButton;->g()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-ne p3, v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-direct {p0, p2}, Lcom/feature/notifications/NotificationsActivity;->a3(Lcom/taxsee/remote/dto/push/PushMessageButton;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    :goto_1
    move v1, v0

    .line 37
    :goto_2
    if-eqz v1, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_5
    if-eqz p2, :cond_6

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/taxsee/remote/dto/push/PushMessageButton;->g()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-ne p3, v1, :cond_6

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_6
    invoke-direct {p0, p2}, Lcom/feature/notifications/NotificationsActivity;->a3(Lcom/taxsee/remote/dto/push/PushMessageButton;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_7

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_7
    move v1, v0

    .line 61
    :goto_3
    if-eqz v1, :cond_8

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_8
    const/16 v0, 0x8

    .line 65
    .line 66
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic t2(Lcom/taxsee/remote/dto/push/PushMessage;Lcom/feature/notifications/NotificationsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/feature/notifications/NotificationsActivity;->z3(Lcom/taxsee/remote/dto/push/PushMessage;Lcom/feature/notifications/NotificationsActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t3()V
    .locals 3

    .line 1
    sget v0, Lt80/r;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    sget v0, Lw00/b;->m:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0}, Lcom/feature/notifications/NotificationsActivity;->Z2()Lcom/feature/notifications/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/feature/notifications/a;->O0()Landroidx/lifecycle/f0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lf7/f;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lf7/f;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/feature/notifications/NotificationsActivity$b;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lcom/feature/notifications/NotificationsActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic u2(Lcom/feature/notifications/NotificationsActivity;Lcom/feature/notifications/b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/feature/notifications/NotificationsActivity;->K3(Lcom/feature/notifications/NotificationsActivity;Lcom/feature/notifications/b;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final u3(Landroid/view/View;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic v2(Lcom/taxsee/remote/dto/push/PushMessage;Lcom/feature/notifications/NotificationsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/feature/notifications/NotificationsActivity;->x3(Lcom/taxsee/remote/dto/push/PushMessage;Lcom/feature/notifications/NotificationsActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v3(Lcom/taxsee/remote/dto/push/PushMessage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->F()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, Lw00/a;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p1, Lw00/a;->a:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic w2(Lcom/feature/notifications/NotificationsActivity;Lkd0/j0;Lcom/feature/notifications/b;Lcom/feature/notifications/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/feature/notifications/NotificationsActivity;->L2(Lcom/feature/notifications/NotificationsActivity;Lkd0/j0;Lcom/feature/notifications/b;Lcom/feature/notifications/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final w3(Lcom/taxsee/remote/dto/push/PushMessage;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->n()Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/taxsee/remote/dto/push/PushMessageParams;->i(I)Lcom/taxsee/remote/dto/push/PushMessageButton;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/feature/notifications/NotificationsActivity;->h3(Landroid/widget/Button;Lcom/taxsee/remote/dto/push/PushMessageButton;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lf7/p;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, Lf7/p;-><init>(Lcom/taxsee/remote/dto/push/PushMessage;Lcom/feature/notifications/NotificationsActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->n()Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/taxsee/remote/dto/push/PushMessageParams;->i(I)Lcom/taxsee/remote/dto/push/PushMessageButton;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    move v4, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v2

    .line 48
    :goto_2
    invoke-direct {p0, p3, v0, v4}, Lcom/feature/notifications/NotificationsActivity;->s3(Landroid/widget/Button;Lcom/taxsee/remote/dto/push/PushMessageButton;Z)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lf7/q;

    .line 52
    .line 53
    invoke-direct {v0, p1, p0}, Lf7/q;-><init>(Lcom/taxsee/remote/dto/push/PushMessage;Lcom/feature/notifications/NotificationsActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->n()Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-virtual {v0, v1}, Lcom/taxsee/remote/dto/push/PushMessageParams;->i(I)Lcom/taxsee/remote/dto/push/PushMessageButton;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_3
    invoke-direct {p0, p4, v1}, Lcom/feature/notifications/NotificationsActivity;->h3(Landroid/widget/Button;Lcom/taxsee/remote/dto/push/PushMessageButton;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lf7/r;

    .line 74
    .line 75
    invoke-direct {v0, p1, p0}, Lf7/r;-><init>(Lcom/taxsee/remote/dto/push/PushMessage;Lcom/feature/notifications/NotificationsActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    :goto_3
    move p1, v3

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move p1, v2

    .line 103
    :goto_4
    const/16 v0, 0x8

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    move p1, v2

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move p1, v0

    .line 110
    :goto_5
    invoke-virtual {p6, p1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_9

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_9
    move v3, v2

    .line 135
    :goto_6
    if-eqz v3, :cond_a

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_a
    move v2, v0

    .line 139
    :goto_7
    invoke-virtual {p5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static synthetic x2(Lcom/feature/notifications/NotificationsActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/notifications/NotificationsActivity;->p3(Lcom/feature/notifications/NotificationsActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final x3(Lcom/taxsee/remote/dto/push/PushMessage;Lcom/feature/notifications/NotificationsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/feature/notifications/NotificationsActivity;->A3(Lcom/taxsee/remote/dto/push/PushMessage;Lcom/feature/notifications/NotificationsActivity;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic y2(Lcom/feature/notifications/NotificationsActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/notifications/NotificationsActivity;->o3(Lcom/feature/notifications/NotificationsActivity;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final y3(Lcom/taxsee/remote/dto/push/PushMessage;Lcom/feature/notifications/NotificationsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/feature/notifications/NotificationsActivity;->A3(Lcom/taxsee/remote/dto/push/PushMessage;Lcom/feature/notifications/NotificationsActivity;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic z2(Lcom/feature/notifications/NotificationsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/notifications/NotificationsActivity;->f3(Lcom/feature/notifications/NotificationsActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final z3(Lcom/taxsee/remote/dto/push/PushMessage;Lcom/feature/notifications/NotificationsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    invoke-static {p0, p1, p2}, Lcom/feature/notifications/NotificationsActivity;->A3(Lcom/taxsee/remote/dto/push/PushMessage;Lcom/feature/notifications/NotificationsActivity;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/feature/notifications/NotificationsActivity;->Z2()Lcom/feature/notifications/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/feature/notifications/a;->R0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget v0, Ld90/e;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->setTheme(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Ldj/e;->P1(Landroid/os/Bundle;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "extra_notification_from_push"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/feature/notifications/NotificationsActivity;->Y2()Lb/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "extra_push_message_id"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "extra_push_message_type"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v1, v2}, Lb/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget p1, Lw00/c;->a:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Ldj/e;->Z1(IZ)Z

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Ldj/e;->W:Z

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/feature/notifications/NotificationsActivity;->N3()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/feature/notifications/NotificationsActivity;->t3()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/feature/notifications/NotificationsActivity;->j3()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/feature/notifications/NotificationsActivity;->n3()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/feature/notifications/NotificationsActivity;->Z2()Lcom/feature/notifications/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Loh/e;->u0()Landroidx/lifecycle/f0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lf7/a;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lf7/a;-><init>(Lcom/feature/notifications/NotificationsActivity;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/feature/notifications/NotificationsActivity$b;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lcom/feature/notifications/NotificationsActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/feature/notifications/NotificationsActivity;->Z2()Lcom/feature/notifications/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/feature/notifications/a;->I0()Landroidx/lifecycle/f0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lf7/l;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lf7/l;-><init>(Lcom/feature/notifications/NotificationsActivity;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/feature/notifications/NotificationsActivity$b;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lcom/feature/notifications/NotificationsActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld/v;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/feature/notifications/NotificationsActivity;->l0:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/feature/notifications/NotificationsActivity;->i0:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->L1(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldj/e;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loi/b;->a:Loi/b$b;

    .line 5
    .line 6
    sget-object v1, Ldi/b$k;->a:Ldi/b$k;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Loi/b$b;->b(Landroidx/appcompat/app/c;Ldi/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
