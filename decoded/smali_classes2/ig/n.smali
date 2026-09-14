.class public final Lig/n;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Li4/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Landroidx/fragment/app/FragmentContainerView;

.field public final c:Lcom/google/android/material/button/MaterialButton;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lcom/taxsee/driver/feature/text/ScrollingTextView;

.field public final f:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final g:Landroid/view/View;

.field public final h:Lcom/taxsee/driver/TaxseeCircularProgressIndicator;

.field public final i:Lcom/taxsee/view/progressbar/TaxseeProgressBar;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentContainerView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Lcom/taxsee/driver/feature/text/ScrollingTextView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/view/View;Lcom/taxsee/driver/TaxseeCircularProgressIndicator;Lcom/taxsee/view/progressbar/TaxseeProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lig/n;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lig/n;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 7
    .line 8
    iput-object p3, p0, Lig/n;->c:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    iput-object p4, p0, Lig/n;->d:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lig/n;->e:Lcom/taxsee/driver/feature/text/ScrollingTextView;

    .line 13
    .line 14
    iput-object p6, p0, Lig/n;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 15
    .line 16
    iput-object p7, p0, Lig/n;->g:Landroid/view/View;

    .line 17
    .line 18
    iput-object p8, p0, Lig/n;->h:Lcom/taxsee/driver/TaxseeCircularProgressIndicator;

    .line 19
    .line 20
    iput-object p9, p0, Lig/n;->i:Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;)Lig/n;
    .locals 12

    .line 1
    sget v0, Laf/i;->o:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroidx/fragment/app/FragmentContainerView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Laf/i;->P:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Laf/i;->Z0:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Laf/i;->a1:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Lcom/taxsee/driver/feature/text/ScrollingTextView;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v0, Laf/i;->b1:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    sget v0, Laf/i;->h2:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    sget v0, Laf/i;->j2:I

    .line 65
    .line 66
    invoke-static {p0, v0}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v10, v1

    .line 71
    check-cast v10, Lcom/taxsee/driver/TaxseeCircularProgressIndicator;

    .line 72
    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    sget v0, Laf/i;->r2:I

    .line 76
    .line 77
    invoke-static {p0, v0}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v11, v1

    .line 82
    check-cast v11, Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 83
    .line 84
    if-eqz v11, :cond_0

    .line 85
    .line 86
    new-instance v2, Lig/n;

    .line 87
    .line 88
    move-object v3, p0

    .line 89
    check-cast v3, Landroid/widget/FrameLayout;

    .line 90
    .line 91
    invoke-direct/range {v2 .. v11}, Lig/n;-><init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentContainerView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Lcom/taxsee/driver/feature/text/ScrollingTextView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/view/View;Lcom/taxsee/driver/TaxseeCircularProgressIndicator;Lcom/taxsee/view/progressbar/TaxseeProgressBar;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v0, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    const-string v1, "Missing required view with ID: "

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/n;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lig/n;->b()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
