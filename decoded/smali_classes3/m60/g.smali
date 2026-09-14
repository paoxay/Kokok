.class public final Lm60/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Li4/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Lv80/a;

.field public final c:Lcom/google/android/material/divider/MaterialDivider;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lcom/google/android/material/button/MaterialButton;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroidx/fragment/app/FragmentContainerView;

.field public final h:Lcom/google/android/material/progressindicator/CircularProgressIndicator;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lv80/a;Lcom/google/android/material/divider/MaterialDivider;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentContainerView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm60/g;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lm60/g;->b:Lv80/a;

    .line 7
    .line 8
    iput-object p3, p0, Lm60/g;->c:Lcom/google/android/material/divider/MaterialDivider;

    .line 9
    .line 10
    iput-object p4, p0, Lm60/g;->d:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lm60/g;->e:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    iput-object p6, p0, Lm60/g;->f:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lm60/g;->g:Landroidx/fragment/app/FragmentContainerView;

    .line 17
    .line 18
    iput-object p8, p0, Lm60/g;->h:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/view/View;)Lm60/g;
    .locals 11

    .line 1
    sget v0, Ll60/a;->t:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lv80/a;->a(Landroid/view/View;)Lv80/a;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget v0, Ll60/a;->w:I

    .line 14
    .line 15
    invoke-static {p0, v0}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, Lcom/google/android/material/divider/MaterialDivider;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sget v0, Ll60/a;->x:I

    .line 25
    .line 26
    invoke-static {p0, v0}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    sget v0, Ll60/a;->z:I

    .line 36
    .line 37
    invoke-static {p0, v0}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    sget v0, Ll60/a;->K:I

    .line 47
    .line 48
    invoke-static {p0, v0}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v8, v1

    .line 53
    check-cast v8, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    sget v0, Ll60/a;->X:I

    .line 58
    .line 59
    invoke-static {p0, v0}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v9, v1

    .line 64
    check-cast v9, Landroidx/fragment/app/FragmentContainerView;

    .line 65
    .line 66
    if-eqz v9, :cond_0

    .line 67
    .line 68
    sget v0, Ll60/a;->l0:I

    .line 69
    .line 70
    invoke-static {p0, v0}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v10, v1

    .line 75
    check-cast v10, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 76
    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    new-instance v2, Lm60/g;

    .line 80
    .line 81
    move-object v3, p0

    .line 82
    check-cast v3, Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-direct/range {v2 .. v10}, Lm60/g;-><init>(Landroid/widget/FrameLayout;Lv80/a;Lcom/google/android/material/divider/MaterialDivider;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentContainerView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    const-string v1, "Missing required view with ID: "

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lm60/g;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm60/g;->b()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
