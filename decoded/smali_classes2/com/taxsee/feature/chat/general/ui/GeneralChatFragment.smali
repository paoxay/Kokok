.class public final Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;
.super Loh/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lfj/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final A0:Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment$a;

.field static final synthetic B0:[Lqd0/j;


# instance fields
.field private final s0:Le3/w;

.field private final t0:Lvc0/m;

.field private final u0:Lnd0/d;

.field private final v0:Ltf/g;

.field private final w0:Lvc0/m;

.field private final x0:Lu80/x;

.field private final y0:Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment$b;

.field private final z0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;

    .line 4
    .line 5
    const-string v2, "store"

    .line 6
    .line 7
    const-string v3, "getStore()Lcom/taxsee/tea/Store;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkd0/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkd0/f0;

    .line 14
    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    const-string v5, "getBinding()Lcom/taxsee/feature/chat/databinding/FragmentChatNewBinding;"

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
    sput-object v1, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->B0:[Lqd0/j;

    .line 31
    .line 32
    new-instance v0, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment$a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->A0:Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment$a;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Lel/e0;->d:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le3/w;

    .line 7
    .line 8
    const-class v1, Lll/u;

    .line 9
    .line 10
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment$j;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment$j;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Le3/w;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->s0:Le3/w;

    .line 23
    .line 24
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 25
    .line 26
    new-instance v1, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment$k;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment$k;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->t0:Lvc0/m;

    .line 36
    .line 37
    new-instance v0, Lll/r;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lll/r;-><init>(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2, v2, v0, v1, v2}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->u0:Lnd0/d;

    .line 49
    .line 50
    new-instance v0, Lll/s;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lll/s;-><init>(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->v0:Ltf/g;

    .line 60
    .line 61
    new-instance v0, Lll/t;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lll/t;-><init>(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment$g;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    const-class v0, Lti/m;

    .line 72
    .line 73
    invoke-static {v0}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment$h;

    .line 78
    .line 79
    invoke-direct {v3, p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment$i;

    .line 83
    .line 84
    invoke-direct {v4, v2, p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment$i;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0, v3, v4, v1}, Ls2/r;->b(Landroidx/fragment/app/Fragment;Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->w0:Lvc0/m;

    .line 92
    .line 93
    new-instance v0, Lu80/x;

    .line 94
    .line 95
    invoke-direct {v0}, Lu80/x;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->x0:Lu80/x;

    .line 99
    .line 100
    new-instance v0, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment$b;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment$b;-><init>(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->y0:Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment$b;

    .line 106
    .line 107
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->z0:Ljava/util/List;

    .line 113
    .line 114
    return-void
.end method

.method private final A2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->D2()Ljl/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljl/d;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->D2()Ljl/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Ljl/d;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 23
    .line 24
    invoke-static {v0, v1}, La2/u1;->a(Landroid/view/Window;Landroid/view/View;)La2/m3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, La2/i2$s;->b()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, La2/m3;->f(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final B2()Lll/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->s0:Le3/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lll/u;

    .line 8
    .line 9
    return-object v0
.end method

.method private final C2()Lti/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->w0:Lvc0/m;

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

.method private final D2()Ljl/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->v0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->B0:[Lqd0/j;

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
    check-cast v0, Ljl/d;

    .line 13
    .line 14
    return-object v0
.end method

.method private final E2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->D2()Ljl/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljl/d;->b()Landroid/widget/RelativeLayout;

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

.method private final F2()Lel/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->t0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel/n;

    .line 8
    .line 9
    return-object v0
.end method

.method private final G2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->u0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->B0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x0

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

.method private final H2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->D2()Ljl/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljl/d;->b()Landroid/widget/RelativeLayout;

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

.method private final I2(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    new-instance v0, Lll/k;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lll/k;-><init>(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final J2(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v1, 0x2

    .line 13
    aget-object p2, p2, v1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    sub-int/2addr v1, p2

    .line 39
    int-to-float p2, v1

    .line 40
    cmpl-float p2, p3, p2

    .line 41
    .line 42
    if-ltz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method private final K2(Lkl/d;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lkl/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->z2()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p1, Lkl/d$g;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->N2()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    instance-of v0, p1, Lkl/d$c;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->A2()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    instance-of v0, p1, Lkl/d$d;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget p1, La80/c;->l1:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    instance-of v0, p1, Lkl/d$h;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    check-cast p1, Lkl/d$h;

    .line 44
    .line 45
    invoke-virtual {p1}, Lkl/d$h;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    instance-of v0, p1, Lkl/d$i;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    check-cast p1, Lkl/d$i;

    .line 58
    .line 59
    invoke-virtual {p1}, Lkl/d$i;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lkl/d$i;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, v0, p1}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->f3(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    instance-of v0, p1, Lkl/d$b;

    .line 72
    .line 73
    const-string v1, "requireContext(...)"

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Lkl/d$b;

    .line 85
    .line 86
    invoke-virtual {p1}, Lkl/d$b;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget v1, La80/c;->Fa:I

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "getString(...)"

    .line 97
    .line 98
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "CHAT_MESSAGE"

    .line 102
    .line 103
    invoke-static {v0, v2, p1, v1}, Lgx/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    instance-of v0, p1, Lkl/d$e;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->F2()Lel/n;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast p1, Lkl/d$e;

    .line 123
    .line 124
    invoke-virtual {p1}, Lkl/d$e;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1}, Lkl/d$e;->b()Lcom/taxsee/models/Position;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {v0, v2, v1, p1}, Lel/n;->C(Landroid/content/Context;Ljava/lang/String;Lcom/taxsee/models/Position;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    instance-of v0, p1, Lkl/d$f;

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    check-cast p1, Lkl/d$f;

    .line 141
    .line 142
    invoke-virtual {p1}, Lkl/d$f;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_8
    invoke-virtual {p1}, Lkl/d$f;->c()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    invoke-virtual {p1}, Lkl/d$f;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_9
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->F2()Lel/n;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "requireActivity(...)"

    .line 178
    .line 179
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lkl/d$f;->b()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    invoke-interface {v0, v1, v2, v3}, Lel/n;->B(Landroid/app/Activity;J)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_a
    :goto_0
    sget p1, La80/c;->s:I

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_b
    new-instance p1, Lvc0/r;

    .line 201
    .line 202
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p1
.end method

.method private final L2(Lkl/e;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lkl/e;->h()Ln80/c;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lkl/e;->n()Ln80/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ln80/d;->b(Ln80/c;)Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lkl/e;->j()Ln80/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ln80/d;->b(Ln80/c;)Ljava/lang/Exception;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "requireContext(...)"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->G2()Ln80/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lkl/c$b$b;->a:Lkl/c$b$b;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->E2()Lcom/google/android/material/progressindicator/o;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lkl/e;->h()Ln80/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Ln80/d;->g(Ln80/c;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x1

    .line 69
    const/4 v3, 0x0

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lkl/e;->n()Ln80/c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ln80/d;->g(Ln80/c;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move v1, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_0
    move v1, v2

    .line 86
    :goto_1
    const/16 v4, 0x8

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    move v1, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v1, v4

    .line 93
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->D2()Ljl/d;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Ljl/d;->i:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    const-string v1, "messageContainer"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lkl/e;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    move v1, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v1, v4

    .line 116
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->D2()Ljl/d;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Ljl/d;->g:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    const-string v1, "forbidSendMessageContainer"

    .line 126
    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lkl/e;->f()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    move v1, v3

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move v1, v4

    .line 139
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->D2()Ljl/d;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Ljl/d;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 147
    .line 148
    invoke-virtual {p1}, Lkl/e;->n()Ln80/c;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Ln80/d;->g(Ln80/c;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    xor-int/2addr v1, v2

    .line 157
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->D2()Ljl/d;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, Ljl/d;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 165
    .line 166
    invoke-virtual {p1}, Lkl/e;->g()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_7

    .line 175
    .line 176
    invoke-virtual {p1}, Lkl/e;->n()Ln80/c;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Ln80/d;->g(Ln80/c;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_7

    .line 185
    .line 186
    move v1, v2

    .line 187
    goto :goto_5

    .line 188
    :cond_7
    move v1, v3

    .line 189
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->D2()Ljl/d;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, Ljl/d;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 197
    .line 198
    const-string v1, "btnSend"

    .line 199
    .line 200
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lkl/e;->n()Ln80/c;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Ln80/d;->g(Ln80/c;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_8

    .line 212
    .line 213
    move v1, v3

    .line 214
    goto :goto_6

    .line 215
    :cond_8
    move v1, v4

    .line 216
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->D2()Ljl/d;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v0, v0, Ljl/d;->n:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 224
    .line 225
    const-string v1, "vSendProcess"

    .line 226
    .line 227
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lkl/e;->n()Ln80/c;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Ln80/d;->g(Ln80/c;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    move v1, v3

    .line 241
    goto :goto_7

    .line 242
    :cond_9
    move v1, v4

    .line 243
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->D2()Ljl/d;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v0, v0, Ljl/d;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 251
    .line 252
    const-string v1, "btnScrollToBottom"

    .line 253
    .line 254
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lkl/e;->l()Lkl/e$a;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Lkl/e$a;->d()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_a

    .line 266
    .line 267
    move v1, v3

    .line 268
    goto :goto_8

    .line 269
    :cond_a
    move v1, v4

    .line 270
    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->D2()Ljl/d;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v0, v0, Ljl/d;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 278
    .line 279
    const-string v1, "tvCountNewMessages"

    .line 280
    .line 281
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lkl/e;->l()Lkl/e$a;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Lkl/e$a;->d()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_b

    .line 293
    .line 294
    invoke-virtual {p1}, Lkl/e;->l()Lkl/e$a;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lkl/e$a;->c()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-lez v1, :cond_b

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_b
    move v2, v3

    .line 306
    :goto_9
    if-eqz v2, :cond_c

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_c
    move v3, v4

    .line 310
    :goto_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->D2()Ljl/d;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v0, v0, Ljl/d;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 318
    .line 319
    invoke-virtual {p1}, Lkl/e;->l()Lkl/e$a;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Lkl/e$a;->c()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    const/16 v2, 0x63

    .line 328
    .line 329
    if-le v1, v2, :cond_d

    .line 330
    .line 331
    const-string v1, "99+"

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_d
    invoke-virtual {p1}, Lkl/e;->l()Lkl/e$a;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Lkl/e$a;->c()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->D2()Ljl/d;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v0, v0, Ljl/d;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroidx/appcompat/widget/i;->getText()Landroid/text/Editable;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {p1}, Lkl/e;->g()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_e

    .line 368
    .line 369
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->D2()Ljl/d;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v0, v0, Ljl/d;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 374
    .line 375
    iget-object v1, p0, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->y0:Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment$b;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 378
    .line 379
    .line 380
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->D2()Ljl/d;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-object v0, v0, Ljl/d;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 385
    .line 386
    invoke-virtual {p1}, Lkl/e;->g()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->D2()Ljl/d;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v0, v0, Ljl/d;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 398
    .line 399
    invoke-virtual {p1}, Lkl/e;->g()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 408
    .line 409
    .line 410
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->D2()Ljl/d;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v0, v0, Ljl/d;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 415
    .line 416
    iget-object v1, p0, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->y0:Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment$b;

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 419
    .line 420
    .line 421
    :cond_e
    invoke-virtual {p1}, Lkl/e;->m()Lkl/e$b;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-direct {p0, v0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->Z2(Lkl/e$b;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->z0:Ljava/util/List;

    .line 429
    .line 430
    invoke-virtual {p1}, Lkl/e;->h()Ln80/c;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1}, Ln80/c;->d()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_f

    .line 443
    .line 444
    return-void

    .line 445
    :cond_f
    iget-object v0, p0, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->z0:Ljava/util/List;

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->z0:Ljava/util/List;

    .line 451
    .line 452
    invoke-virtual {p1}, Lkl/e;->h()Ln80/c;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1}, Ln80/c;->d()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Ljava/util/List;

    .line 461
    .line 462
    if-nez v1, :cond_10

    .line 463
    .line 464
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    :cond_10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 469
    .line 470
    .line 471
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->y2()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    iget-object v1, p0, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->x0:Lu80/x;

    .line 476
    .line 477
    invoke-virtual {p1}, Lkl/e;->h()Ln80/c;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, Ljava/util/List;

    .line 486
    .line 487
    if-nez p1, :cond_11

    .line 488
    .line 489
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    :cond_11
    new-instance v2, Lll/b;

    .line 494
    .line 495
    invoke-direct {v2, v0, p0}, Lll/b;-><init>(ZLcom/taxsee/feature/chat/general/ui/GeneralChatFragment;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/q;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 499
    .line 500
    .line 501
    return-void
.end method

.method private static final M2(ZLcom/taxsee/feature/chat/general/ui/GeneralChatFragment;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->x0:Lu80/x;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q;->g()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->D2()Ljl/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Ljl/d;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->x0:Lu80/x;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->g()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->v1(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final N2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->D2()Ljl/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljl/d;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L1()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->x0:Lu80/x;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->D2()Ljl/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Ljl/d;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->x0:Lu80/x;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->g()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->v1(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private final O2(Ljava/lang/String;Ljava/lang/String;Lus/v;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->G2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkl/c$b$k;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p4}, Lkl/c$b$k;-><init>(Ljava/lang/String;Ljava/lang/String;Lus/v;Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final P2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "findViewById(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lt80/g0;->a(Landroid/view/View;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lll/g;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lll/g;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, La2/g1;->v0(Landroid/view/View;La2/j0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final Q2(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/view/View;La2/i2;)La2/i2;
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowInsets"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, La2/i2$s;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, v0}, La2/i2;->r(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x8

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v0, 0x23

    .line 31
    .line 32
    if-lt p0, v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, La2/i2$s;->b()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p2, p0}, La2/i2;->g(I)Lp1/b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget p0, p0, Lp1/b;->d:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object p2
.end method

.method private final R2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->D2()Ljl/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljl/d;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->y0:Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->D2()Ljl/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Ljl/d;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 17
    .line 18
    new-instance v1, Lll/h;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lll/h;-><init>(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->D2()Ljl/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Ljl/d;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    new-instance v1, Lll/i;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lll/i;-><init>(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final S2(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;Landroid/view/View;)V
    .locals 17

    .line 1
    sget-object v0, Log/k;->v:Landroid/location/Location;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/taxsee/models/Position;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const/16 v15, 0x1fc

    .line 16
    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    const-wide/16 v11, 0x0

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    invoke-direct/range {v1 .. v16}, Lcom/taxsee/models/Position;-><init>(DDFFFJJLjava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->G2()Ln80/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lkl/c$b$p;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lkl/c$b$p;-><init>(Lcom/taxsee/models/Position;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final T2(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->G2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lkl/c$b$c;->a:Lkl/c$b$c;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final U2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->D2()Ljl/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljl/d;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v1, Lcom/taxsee/feature/chat/general/ui/a;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/taxsee/feature/chat/general/ui/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->x0:Lu80/x;

    .line 16
    .line 17
    new-instance v1, Lll/c;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lll/c;-><init>(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lu80/x;->Y(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->x0:Lu80/x;

    .line 26
    .line 27
    new-instance v1, Lll/d;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lll/d;-><init>(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lu80/x;->Z(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->x0:Lu80/x;

    .line 36
    .line 37
    new-instance v1, Lll/e;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lll/e;-><init>(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lu80/x;->X(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->D2()Ljl/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Ljl/d;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->x0:Lu80/x;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->D2()Ljl/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Ljl/d;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    new-instance v1, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment$f;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment$f;-><init>(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->D2()Ljl/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Ljl/d;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 75
    .line 76
    new-instance v1, Lll/f;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lll/f;-><init>(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private static final V2(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;Lu80/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->G2()Ln80/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lkl/c$b$f;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lkl/c$b$f;-><init>(Lu80/a;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final W2(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;Lu80/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->G2()Ln80/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lkl/c$b$h;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lkl/c$b$h;-><init>(Lu80/a;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final X2(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;Lu80/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->G2()Ln80/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lkl/c$b$g;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lkl/c$b$g;-><init>(Lu80/a;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic Y1(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->J2(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final Y2(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->G2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lkl/c$b$o;->a:Lkl/c$b$o;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Z1(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;Ly2/a;)Lti/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->w2(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;Ly2/a;)Lti/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Z2(Lkl/e$b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkl/e$b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->D2()Ljl/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Ljl/d;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->D2()Ljl/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Ljl/d;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lkl/e$b;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget p1, Ld90/c;->G0:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget p1, Ld90/c;->F0:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1}, Lm1/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v2, Ld90/b;->q:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "valueOf(...)"

    .line 63
    .line 64
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Ld00/b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object p1, v1

    .line 73
    :goto_1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->D2()Ljl/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Ljl/d;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->D2()Ljl/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Ljl/d;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 87
    .line 88
    const-string v0, "etMessage"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lll/j;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lll/j;-><init>(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1, v0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->I2(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static synthetic a2(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->Y2(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final a3(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->G2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkl/c$b$q;->a:Lkl/c$b$q;

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

.method public static synthetic b2(ZLcom/taxsee/feature/chat/general/ui/GeneralChatFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->M2(ZLcom/taxsee/feature/chat/general/ui/GeneralChatFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b3()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->H2()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->B2()Lll/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lll/u;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lel/f0;->a:I

    .line 14
    .line 15
    move v3, v2

    .line 16
    new-instance v2, Lll/a;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lll/a;-><init>(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v0 .. v6}, Leh/w;->f(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->H2()Landroidx/appcompat/widget/Toolbar;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lel/d0;->c:I

    .line 37
    .line 38
    new-instance v2, Lll/l;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lll/l;-><init>(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0, v1, v2}, Ls70/e;->g(Landroidx/fragment/app/Fragment;Landroidx/appcompat/widget/Toolbar;ILkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lf20/d;->a:Lf20/d;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->H2()Landroidx/appcompat/widget/Toolbar;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v2, Laf/i;->c:I

    .line 57
    .line 58
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, p0, v1}, Lf20/d;->d(Landroidx/fragment/app/Fragment;Landroid/view/MenuItem;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->C2()Lti/m;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->H2()Landroidx/appcompat/widget/Toolbar;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->D2()Ljl/d;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, Ljl/d;->m:Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 78
    .line 79
    const-string v3, "vFullscreenProgressbar"

    .line 80
    .line 81
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lll/m;

    .line 85
    .line 86
    invoke-direct {v3, p0}, Lll/m;-><init>(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0, v1, v2, v3}, Lti/j;->p(Landroidx/fragment/app/Fragment;Lti/m;Landroidx/appcompat/widget/Toolbar;Lcom/taxsee/view/progressbar/TaxseeProgressBar;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic c2(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;)Ljl/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->x2(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;)Ljl/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c3(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->G2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkl/c$b$a;->a:Lkl/c$b$a;

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

.method public static synthetic d2(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;Lu80/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->X2(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;Lu80/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d3(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->F2()Lel/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "requireActivity(...)"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0}, Lel/n;->c(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic e2(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->T2(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e3(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->F2()Lel/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "requireActivity(...)"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0}, Lel/n;->a(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic f2(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;Ljava/lang/String;Ljava/lang/String;Ljl/b;Lrh/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->h3(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;Ljava/lang/String;Ljava/lang/String;Ljl/b;Lrh/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljl/b;->c(Landroid/view/LayoutInflater;)Ljl/b;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v0, "inflate(...)"

    .line 14
    .line 15
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v5, Ljl/b;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, Ljl/b;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->G2()Ln80/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lkl/c$b$j;->a:Lkl/c$b$j;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lrh/g$b;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "requireContext(...)"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    sget v1, La80/c;->l:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lrh/g$b;->A(I)Lrh/g$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5}, Ljl/b;->b()Landroid/widget/LinearLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "getRoot(...)"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x2

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v0, v1, v2, v3, v4}, Lrh/g$b;->D(Lrh/g$b;Landroid/view/View;ZILjava/lang/Object;)Lrh/g$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v1, La80/c;->U:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lll/n;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lll/n;-><init>(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lrh/g$b;->s(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v2}, Lrh/g$b;->E(Z)Lrh/g$b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-static {v0, v4, v1, v4}, Lrh/g$b;->K(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v0, v5, Ljl/b;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 98
    .line 99
    new-instance v1, Lll/o;

    .line 100
    .line 101
    move-object v2, p0

    .line 102
    move-object v3, p1

    .line 103
    move-object v4, p2

    .line 104
    invoke-direct/range {v1 .. v6}, Lll/o;-><init>(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;Ljava/lang/String;Ljava/lang/String;Ljl/b;Lrh/g;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v5, Ljl/b;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 111
    .line 112
    new-instance v1, Lll/p;

    .line 113
    .line 114
    invoke-direct/range {v1 .. v6}, Lll/p;-><init>(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;Ljava/lang/String;Ljava/lang/String;Ljl/b;Lrh/g;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v5, Ljl/b;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 121
    .line 122
    new-instance p2, Lll/q;

    .line 123
    .line 124
    invoke-direct {p2, p0}, Lll/q;-><init>(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static synthetic g2(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->k3(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g3(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->G2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkl/c$b$i;->a:Lkl/c$b$i;

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

.method public static synthetic h2(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->g3(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h3(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;Ljava/lang/String;Ljava/lang/String;Ljl/b;Lrh/g;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p5, Lus/v;->NICKNAME:Lus/v;

    .line 2
    .line 3
    iget-object p3, p3, Ljl/b;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-direct {p0, p1, p2, p5, p3}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->O2(Ljava/lang/String;Ljava/lang/String;Lus/v;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Lrh/g;->K()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic i2(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->S2(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i3(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;Ljava/lang/String;Ljava/lang/String;Ljl/b;Lrh/g;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p5, Lus/v;->CALLSIGN:Lus/v;

    .line 2
    .line 3
    iget-object p3, p3, Ljl/b;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-direct {p0, p1, p2, p5, p3}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->O2(Ljava/lang/String;Ljava/lang/String;Lus/v;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Lrh/g;->K()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic j2(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/view/View;La2/i2;)La2/i2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->Q2(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/view/View;La2/i2;)La2/i2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j3(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p2, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->G2()Ln80/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lkl/c$b$l;->a:Lkl/c$b$l;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic k2(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->d3(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k3(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;)Ln80/f;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->B2()Lll/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lll/u;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->B2()Lll/u;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lll/u;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->B2()Lll/u;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lll/u;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {p0, v0, v1, v2}, Lkl/p;->k(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Integer;Z)Ln80/f;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static synthetic l2(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->j3(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m2(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->c3(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n2(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->a3(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o2(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;Lu80/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->V2(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;Lu80/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p2(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;Lu80/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->W2(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;Lu80/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q2(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;Ljava/lang/String;Ljava/lang/String;Ljl/b;Lrh/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->i3(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;Ljava/lang/String;Ljava/lang/String;Ljl/b;Lrh/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r2(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->e3(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s2(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->y2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic t2(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->G2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u2(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;Lkl/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->K2(Lkl/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v2(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;Lkl/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->L2(Lkl/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final w2(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;Ly2/a;)Lti/m;
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Lti/m;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method private static final x2(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;)Ljl/d;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljl/d;->a(Landroid/view/View;)Ljl/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final y2()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->D2()Ljl/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljl/d;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q2()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, -0x1

    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->x0:Lu80/x;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q;->g()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v2, v1

    .line 37
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method private final z2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lgx/m;->c(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Le3/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Le3/j0;->L()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public J0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->D2()Ljl/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljl/d;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->D2()Ljl/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Ljl/d;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->y0:Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment$b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->J0()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public Z0()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Z0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loi/b;->a:Loi/b$b;

    .line 5
    .line 6
    new-instance v1, Ldi/b$c;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->B2()Lll/u;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lll/u;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ldi/b$c;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Loi/b$b;->c(Landroidx/fragment/app/Fragment;Ldi/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->b1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lt80/g0;->f(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->b3()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->P2()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->U2()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->R2()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->G2()Ln80/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "getViewLifecycleOwner(...)"

    .line 33
    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment$c;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment$c;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment$d;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment$d;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Landroidx/lifecycle/y;->N()Landroidx/lifecycle/r;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment$e;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment$e;-><init>(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->G2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkl/c$b$a;->a:Lkl/c$b$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public j()Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->D2()Ljl/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljl/d;->c:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "bottomContainer"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
