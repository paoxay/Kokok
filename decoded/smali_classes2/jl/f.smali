.class public final Ljl/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Li4/a;


# instance fields
.field private final a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Lcom/taxsee/driver/TaxseeLinearProgressIndicator;

.field public final d:Lcom/taxsee/driver/feature/text/ScrollingTextView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final g:Lcom/taxsee/feature/chat/client/ui/TypingDotsView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/taxsee/driver/TaxseeLinearProgressIndicator;Lcom/taxsee/driver/feature/text/ScrollingTextView;Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/MaterialToolbar;Lcom/taxsee/feature/chat/client/ui/TypingDotsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljl/f;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ljl/f;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    iput-object p3, p0, Ljl/f;->c:Lcom/taxsee/driver/TaxseeLinearProgressIndicator;

    .line 9
    .line 10
    iput-object p4, p0, Ljl/f;->d:Lcom/taxsee/driver/feature/text/ScrollingTextView;

    .line 11
    .line 12
    iput-object p5, p0, Ljl/f;->e:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object p6, p0, Ljl/f;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 15
    .line 16
    iput-object p7, p0, Ljl/f;->g:Lcom/taxsee/feature/chat/client/ui/TypingDotsView;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)Ljl/f;
    .locals 8

    .line 1
    move-object v1, p0

    .line 2
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    .line 4
    sget v0, Lel/d0;->n:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lcom/taxsee/driver/TaxseeLinearProgressIndicator;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget v0, Lel/d0;->r:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v4, v2

    .line 22
    check-cast v4, Lcom/taxsee/driver/feature/text/ScrollingTextView;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    sget v0, Lel/d0;->s:I

    .line 27
    .line 28
    invoke-static {p0, v0}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v5, v2

    .line 33
    check-cast v5, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    sget v0, Lel/d0;->t:I

    .line 38
    .line 39
    invoke-static {p0, v0}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v6, v2

    .line 44
    check-cast v6, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    sget v0, Lel/d0;->A:I

    .line 49
    .line 50
    invoke-static {p0, v0}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v7, v2

    .line 55
    check-cast v7, Lcom/taxsee/feature/chat/client/ui/TypingDotsView;

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    new-instance v0, Ljl/f;

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    invoke-direct/range {v0 .. v7}, Ljl/f;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/taxsee/driver/TaxseeLinearProgressIndicator;Lcom/taxsee/driver/feature/text/ScrollingTextView;Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/MaterialToolbar;Lcom/taxsee/feature/chat/client/ui/TypingDotsView;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string v1, "Missing required view with ID: "

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method


# virtual methods
.method public b()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl/f;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljl/f;->b()Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
