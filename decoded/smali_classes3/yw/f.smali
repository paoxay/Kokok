.class public final Lyw/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Li4/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Lo30/a;

.field public final c:Ln40/a;

.field public final d:Lm70/g;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Lcom/google/android/material/textview/MaterialTextView;

.field public final g:Lcom/taxsee/view/progressbar/TaxseeProgressBar;

.field public final h:Lcom/google/android/material/card/MaterialCardView;

.field public final i:Lyw/e;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lo30/a;Ln40/a;Lm70/g;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textview/MaterialTextView;Lcom/taxsee/view/progressbar/TaxseeProgressBar;Lcom/google/android/material/card/MaterialCardView;Lyw/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyw/f;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lyw/f;->b:Lo30/a;

    .line 7
    .line 8
    iput-object p3, p0, Lyw/f;->c:Ln40/a;

    .line 9
    .line 10
    iput-object p4, p0, Lyw/f;->d:Lm70/g;

    .line 11
    .line 12
    iput-object p5, p0, Lyw/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p6, p0, Lyw/f;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 15
    .line 16
    iput-object p7, p0, Lyw/f;->g:Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 17
    .line 18
    iput-object p8, p0, Lyw/f;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 19
    .line 20
    iput-object p9, p0, Lyw/f;->i:Lyw/e;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;)Lyw/f;
    .locals 12

    .line 1
    sget v0, Lxw/a;->k:I

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
    invoke-static {v1}, Lo30/a;->a(Landroid/view/View;)Lo30/a;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget v0, Lxw/a;->l:I

    .line 14
    .line 15
    invoke-static {p0, v0}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Ln40/a;->a(Landroid/view/View;)Ln40/a;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget v0, Lxw/a;->q:I

    .line 26
    .line 27
    invoke-static {p0, v0}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lm70/g;->a(Landroid/view/View;)Lm70/g;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget v0, Lxw/a;->r:I

    .line 38
    .line 39
    invoke-static {p0, v0}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    sget v0, Lxw/a;->u:I

    .line 49
    .line 50
    invoke-static {p0, v0}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v8, v1

    .line 55
    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    .line 56
    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    sget v0, Lxw/a;->x:I

    .line 60
    .line 61
    invoke-static {p0, v0}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v9, v1

    .line 66
    check-cast v9, Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 67
    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    sget v0, Lxw/a;->y:I

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
    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    .line 78
    .line 79
    if-eqz v10, :cond_0

    .line 80
    .line 81
    sget v0, Lxw/a;->z:I

    .line 82
    .line 83
    invoke-static {p0, v0}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-static {v1}, Lyw/e;->a(Landroid/view/View;)Lyw/e;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    new-instance v2, Lyw/f;

    .line 94
    .line 95
    move-object v3, p0

    .line 96
    check-cast v3, Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-direct/range {v2 .. v11}, Lyw/f;-><init>(Landroid/widget/FrameLayout;Lo30/a;Ln40/a;Lm70/g;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textview/MaterialTextView;Lcom/taxsee/view/progressbar/TaxseeProgressBar;Lcom/google/android/material/card/MaterialCardView;Lyw/e;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    const-string v1, "Missing required view with ID: "

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lyw/f;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyw/f;->b()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
