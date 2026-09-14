.class public final Lm60/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Li4/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Lv80/a;

.field public final c:Landroidx/core/widget/NestedScrollView;

.field public final d:Lm60/p;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Lcom/taxsee/driver/TaxseeCircularProgressIndicator;

.field public final g:Lu50/c;

.field public final h:Lcom/google/android/material/tabs/TabLayout;

.field public final i:Lcom/google/android/material/divider/MaterialDivider;

.field public final j:Lcom/google/android/material/textview/MaterialTextView;

.field public final k:Lcom/taxsee/view/progressbar/TaxseeProgressBar;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lv80/a;Landroidx/core/widget/NestedScrollView;Lm60/p;Landroidx/recyclerview/widget/RecyclerView;Lcom/taxsee/driver/TaxseeCircularProgressIndicator;Lu50/c;Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/divider/MaterialDivider;Lcom/google/android/material/textview/MaterialTextView;Lcom/taxsee/view/progressbar/TaxseeProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm60/b;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lm60/b;->b:Lv80/a;

    .line 7
    .line 8
    iput-object p3, p0, Lm60/b;->c:Landroidx/core/widget/NestedScrollView;

    .line 9
    .line 10
    iput-object p4, p0, Lm60/b;->d:Lm60/p;

    .line 11
    .line 12
    iput-object p5, p0, Lm60/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p6, p0, Lm60/b;->f:Lcom/taxsee/driver/TaxseeCircularProgressIndicator;

    .line 15
    .line 16
    iput-object p7, p0, Lm60/b;->g:Lu50/c;

    .line 17
    .line 18
    iput-object p8, p0, Lm60/b;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 19
    .line 20
    iput-object p9, p0, Lm60/b;->i:Lcom/google/android/material/divider/MaterialDivider;

    .line 21
    .line 22
    iput-object p10, p0, Lm60/b;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 23
    .line 24
    iput-object p11, p0, Lm60/b;->k:Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;)Lm60/b;
    .locals 14

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
    sget v0, Ll60/a;->J:I

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
    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sget v0, Ll60/a;->Z:I

    .line 25
    .line 26
    invoke-static {p0, v0}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Lm60/p;->a(Landroid/view/View;)Lm60/p;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget v0, Ll60/a;->c0:I

    .line 37
    .line 38
    invoke-static {p0, v0}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v7, v1

    .line 43
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    sget v0, Ll60/a;->l0:I

    .line 48
    .line 49
    invoke-static {p0, v0}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, Lcom/taxsee/driver/TaxseeCircularProgressIndicator;

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    sget v0, Ll60/a;->s0:I

    .line 59
    .line 60
    invoke-static {p0, v0}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-static {v1}, Lu50/c;->a(Landroid/view/View;)Lu50/c;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    sget v0, Ll60/a;->t0:I

    .line 71
    .line 72
    invoke-static {p0, v0}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v10, v1

    .line 77
    check-cast v10, Lcom/google/android/material/tabs/TabLayout;

    .line 78
    .line 79
    if-eqz v10, :cond_0

    .line 80
    .line 81
    sget v0, Ll60/a;->v0:I

    .line 82
    .line 83
    invoke-static {p0, v0}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v11, v1

    .line 88
    check-cast v11, Lcom/google/android/material/divider/MaterialDivider;

    .line 89
    .line 90
    if-eqz v11, :cond_0

    .line 91
    .line 92
    sget v0, Ll60/a;->y0:I

    .line 93
    .line 94
    invoke-static {p0, v0}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v12, v1

    .line 99
    check-cast v12, Lcom/google/android/material/textview/MaterialTextView;

    .line 100
    .line 101
    if-eqz v12, :cond_0

    .line 102
    .line 103
    sget v0, Ll60/a;->T0:I

    .line 104
    .line 105
    invoke-static {p0, v0}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v13, v1

    .line 110
    check-cast v13, Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 111
    .line 112
    if-eqz v13, :cond_0

    .line 113
    .line 114
    new-instance v2, Lm60/b;

    .line 115
    .line 116
    move-object v3, p0

    .line 117
    check-cast v3, Landroid/widget/FrameLayout;

    .line 118
    .line 119
    invoke-direct/range {v2 .. v13}, Lm60/b;-><init>(Landroid/widget/FrameLayout;Lv80/a;Landroidx/core/widget/NestedScrollView;Lm60/p;Landroidx/recyclerview/widget/RecyclerView;Lcom/taxsee/driver/TaxseeCircularProgressIndicator;Lu50/c;Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/divider/MaterialDivider;Lcom/google/android/material/textview/MaterialTextView;Lcom/taxsee/view/progressbar/TaxseeProgressBar;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance v0, Ljava/lang/NullPointerException;

    .line 132
    .line 133
    const-string v1, "Missing required view with ID: "

    .line 134
    .line 135
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lm60/b;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm60/b;->b()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
