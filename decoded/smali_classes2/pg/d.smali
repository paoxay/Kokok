.class public final Lpg/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg/d$a;,
        Lpg/d$b;
    }
.end annotation


# static fields
.field public static final p:Lpg/d$b;


# instance fields
.field private final a:Luf/b;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Lr5/a;

.field private d:Lig/v;

.field private e:Lpg/h;

.field private f:F

.field private g:F

.field private h:Ljava/lang/Integer;

.field private final i:Landroid/view/WindowManager;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private n:I

.field private final o:Lvc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpg/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpg/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpg/d;->p:Lpg/d$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Luf/b;Landroid/view/LayoutInflater;Lr5/a;)V
    .locals 1

    .line 1
    const-string v0, "windowManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpg/d;->a:Luf/b;

    .line 20
    .line 21
    iput-object p2, p0, Lpg/d;->b:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    iput-object p3, p0, Lpg/d;->c:Lr5/a;

    .line 24
    .line 25
    invoke-virtual {p0}, Lpg/d;->j()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "getApplicationContext(...)"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class p2, Landroid/view/WindowManager;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lm1/b;->j(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/view/WindowManager;

    .line 45
    .line 46
    iput-object p1, p0, Lpg/d;->i:Landroid/view/WindowManager;

    .line 47
    .line 48
    invoke-direct {p0}, Lpg/d;->o()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lpg/d;->j:I

    .line 53
    .line 54
    invoke-direct {p0}, Lpg/d;->n()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lpg/d;->k:I

    .line 59
    .line 60
    invoke-direct {p0}, Lpg/d;->p()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lpg/d;->l:I

    .line 65
    .line 66
    invoke-direct {p0}, Lpg/d;->k()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lpg/d;->m:I

    .line 71
    .line 72
    new-instance p1, Lpg/b;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lpg/b;-><init>(Lpg/d;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lpg/d;->o:Lvc0/m;

    .line 82
    .line 83
    return-void
.end method

.method public static synthetic a(Lpg/d;)Lpg/d$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lpg/d;->h(Lpg/d;)Lpg/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lpg/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpg/d;->g(Lpg/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lpg/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lpg/d;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lpg/d;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg/d;->i:Landroid/view/WindowManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lpg/d;I)V
    .locals 0

    .line 1
    iput p1, p0, Lpg/d;->n:I

    .line 2
    .line 3
    return-void
.end method

.method private static final g(Lpg/d;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpg/d;->j()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lpg/d;->j()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2, v2, v1}, Leh/l;->d(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lpg/d;->c:Lr5/a;

    .line 19
    .line 20
    const-string p1, "bWidgetRun"

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lr5/a;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final h(Lpg/d;)Lpg/d$c;
    .locals 1

    .line 1
    new-instance v0, Lpg/d$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpg/d$c;-><init>(Lpg/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final i()Lpg/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/d;->o:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpg/d$c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k()I
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/16 v2, 0x78

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lpg/d;->i:Landroid/view/WindowManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/material/internal/r;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lpg/a;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, La2/f3;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, La2/z2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/appcompat/widget/f0;->a(Landroid/graphics/Insets;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lpg/d;->j()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lpg/d;->j()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "navigation_bar_height"

    .line 58
    .line 59
    const-string v4, "dimen"

    .line 60
    .line 61
    const-string v5, "android"

    .line 62
    .line 63
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    return v2
.end method

.method private final l(FI)F
    .locals 2

    .line 1
    invoke-direct {p0}, Lpg/d;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lpg/d;->k:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lpg/d;->j:I

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Lpg/d;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lpg/d;->l:I

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    iget v1, p0, Lpg/d;->m:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    :cond_1
    sub-int/2addr v0, p2

    .line 25
    const/4 p2, 0x0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-static {p1, p2, v0}, Lkotlin/ranges/d;->h(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method private final m(FI)F
    .locals 2

    .line 1
    invoke-direct {p0}, Lpg/d;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lpg/d;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lpg/d;->k:I

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Lpg/d;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lpg/d;->l:I

    .line 19
    .line 20
    :goto_1
    sub-int/2addr v0, v1

    .line 21
    sub-int/2addr v0, p2

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget v1, p0, Lpg/d;->l:I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    iget v1, p0, Lpg/d;->m:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_2
    const/4 p2, 0x0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {p1, p2, v0}, Lkotlin/ranges/d;->h(FFF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method private final n()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lpg/d;->i:Landroid/view/WindowManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/internal/r;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/material/internal/s;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    iget-object v0, p0, Lpg/d;->i:Landroid/view/WindowManager;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_0
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 51
    .line 52
    return v0
.end method

.method private final o()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lpg/d;->i:Landroid/view/WindowManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/internal/r;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/material/internal/s;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    iget-object v0, p0, Lpg/d;->i:Landroid/view/WindowManager;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_0
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 51
    .line 52
    return v0
.end method

.method private final p()I
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/16 v2, 0x78

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lpg/d;->i:Landroid/view/WindowManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/material/internal/r;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lpg/a;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, La2/e3;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, La2/z2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/appcompat/widget/d0;->a(Landroid/graphics/Insets;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lpg/d;->j()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lpg/d;->j()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "status_bar_height"

    .line 58
    .line 59
    const-string v4, "dimen"

    .line 60
    .line 61
    const-string v5, "android"

    .line 62
    .line 63
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    return v2
.end method

.method private final t()Z
    .locals 3

    .line 1
    iget v0, p0, Lpg/d;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final f(FF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpg/d;->i:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput v0, p0, Lpg/d;->n:I

    .line 18
    .line 19
    iget-object v0, p0, Lpg/d;->b:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    invoke-static {v0}, Lig/v;->c(Landroid/view/LayoutInflater;)Lig/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lpg/d;->d:Lig/v;

    .line 26
    .line 27
    const-string v1, "also(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lig/v;->b()Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v1, v3

    .line 53
    :goto_1
    const/16 v2, 0x96

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v1, v2

    .line 63
    :goto_2
    invoke-direct {p0, p1, v1}, Lpg/d;->l(FI)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lpg/d;->f:F

    .line 68
    .line 69
    invoke-virtual {v0}, Lig/v;->b()Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    move-object v3, p1

    .line 88
    :cond_3
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :cond_4
    invoke-direct {p0, p2, v2}, Lpg/d;->m(FI)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lpg/d;->g:F

    .line 99
    .line 100
    iget-object p1, v0, Lig/v;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 101
    .line 102
    new-instance p2, Lpg/c;

    .line 103
    .line 104
    invoke-direct {p2, p0}, Lpg/c;-><init>(Lpg/d;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v0, Lig/v;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 111
    .line 112
    new-instance p2, Lpg/d$a;

    .line 113
    .line 114
    iget-object v1, p0, Lpg/d;->e:Lpg/h;

    .line 115
    .line 116
    invoke-direct {p2, p0, v1}, Lpg/d$a;-><init>(Lpg/d;Lpg/h;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lpg/d;->a:Luf/b;

    .line 123
    .line 124
    invoke-virtual {v0}, Lig/v;->b()Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string p1, "getRoot(...)"

    .line 129
    .line 130
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget v7, p0, Lpg/d;->f:F

    .line 134
    .line 135
    iget v8, p0, Lpg/d;->g:F

    .line 136
    .line 137
    const/4 v4, -0x2

    .line 138
    const/4 v5, -0x2

    .line 139
    const/4 v6, 0x1

    .line 140
    invoke-virtual/range {v2 .. v8}, Luf/b;->b(Landroid/view/View;IIZFF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lpg/d;->j()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0}, Lpg/d;->i()Lpg/d$c;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-instance v0, Landroid/content/IntentFilter;

    .line 152
    .line 153
    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    .line 154
    .line 155
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x2

    .line 159
    invoke-static {p1, p2, v0, v1}, Lm1/b;->l(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final j()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lpg/d;->b:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget v0, p0, Lpg/d;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final r()F
    .locals 1

    .line 1
    iget v0, p0, Lpg/d;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/d;->d:Lig/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final u(FF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpg/d;->d:Lig/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lig/v;->b()Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, p1, v1}, Lpg/d;->l(FI)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lpg/d;->f:F

    .line 18
    .line 19
    invoke-virtual {v0}, Lig/v;->b()Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, p2, p1}, Lpg/d;->m(FI)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lpg/d;->g:F

    .line 32
    .line 33
    iget-object v1, p0, Lpg/d;->a:Luf/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lig/v;->b()Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string p1, "getRoot(...)"

    .line 40
    .line 41
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v6, p0, Lpg/d;->f:F

    .line 45
    .line 46
    iget v7, p0, Lpg/d;->g:F

    .line 47
    .line 48
    const/4 v3, -0x2

    .line 49
    const/4 v4, -0x2

    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-virtual/range {v1 .. v7}, Luf/b;->g(Landroid/view/View;IIZFF)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpg/d;->j()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lpg/d;->i()Lpg/d$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    iget-object v0, p0, Lpg/d;->d:Lig/v;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lpg/d;->a:Luf/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lig/v;->b()Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "getRoot(...)"

    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Luf/b;->f(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v0, v1

    .line 48
    :goto_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iput-object v1, p0, Lpg/d;->d:Lig/v;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v0, p0, Lpg/d;->d:Lig/v;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lig/v;->b()Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    return-void
.end method

.method public final w(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpg/d;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lpg/d;->d:Lig/v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Lpg/i;->a(Lig/v;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final x(Lpg/h;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lpg/d;->e:Lpg/h;

    .line 2
    .line 3
    iget-object v0, p0, Lpg/d;->d:Lig/v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lig/v;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lpg/d$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lpg/d$a;-><init>(Lpg/d;Lpg/h;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpg/d;->d:Lig/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lig/v;->b()Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
