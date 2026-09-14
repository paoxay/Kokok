.class public final Lig/o;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Li4/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/core/widget/NestedScrollView;

.field public final d:Lcom/taxsee/driver/TaxseeCircularProgressIndicator;

.field public final e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Lux/b;

.field public final h:La90/k;

.field public final i:Lcom/google/android/material/textview/MaterialTextView;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Lcom/google/android/material/textview/MaterialTextView;

.field public final l:Lcom/google/android/material/textview/MaterialTextView;

.field public final m:Lcom/taxsee/view/progressbar/TaxseeProgressBar;

.field public final n:Lig/x;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Lcom/taxsee/driver/TaxseeCircularProgressIndicator;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/AppCompatImageView;Lux/b;La90/k;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/LinearLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/taxsee/view/progressbar/TaxseeProgressBar;Lig/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lig/o;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lig/o;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lig/o;->c:Landroidx/core/widget/NestedScrollView;

    .line 9
    .line 10
    iput-object p4, p0, Lig/o;->d:Lcom/taxsee/driver/TaxseeCircularProgressIndicator;

    .line 11
    .line 12
    iput-object p5, p0, Lig/o;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lig/o;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    iput-object p7, p0, Lig/o;->g:Lux/b;

    .line 17
    .line 18
    iput-object p8, p0, Lig/o;->h:La90/k;

    .line 19
    .line 20
    iput-object p9, p0, Lig/o;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 21
    .line 22
    iput-object p10, p0, Lig/o;->j:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object p11, p0, Lig/o;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 25
    .line 26
    iput-object p12, p0, Lig/o;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 27
    .line 28
    iput-object p13, p0, Lig/o;->m:Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 29
    .line 30
    iput-object p14, p0, Lig/o;->n:Lig/x;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroid/view/View;)Lig/o;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Laf/i;->p:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    sget v1, Laf/i;->W:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sget v1, Laf/i;->a0:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v6, v2

    .line 29
    check-cast v6, Lcom/taxsee/driver/TaxseeCircularProgressIndicator;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    sget v1, Laf/i;->k0:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v7, v2

    .line 40
    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    sget v1, Laf/i;->q0:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v8, v2

    .line 51
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    sget v1, Laf/i;->D0:I

    .line 56
    .line 57
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-static {v2}, Lux/b;->a(Landroid/view/View;)Lux/b;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    sget v1, Laf/i;->F0:I

    .line 68
    .line 69
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-static {v2}, La90/k;->a(Landroid/view/View;)La90/k;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    sget v1, Laf/i;->C1:I

    .line 80
    .line 81
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v11, v2

    .line 86
    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    .line 87
    .line 88
    if-eqz v11, :cond_0

    .line 89
    .line 90
    sget v1, Laf/i;->G1:I

    .line 91
    .line 92
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v12, v2

    .line 97
    check-cast v12, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    if-eqz v12, :cond_0

    .line 100
    .line 101
    sget v1, Laf/i;->Y1:I

    .line 102
    .line 103
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v13, v2

    .line 108
    check-cast v13, Lcom/google/android/material/textview/MaterialTextView;

    .line 109
    .line 110
    if-eqz v13, :cond_0

    .line 111
    .line 112
    sget v1, Laf/i;->e2:I

    .line 113
    .line 114
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v14, v2

    .line 119
    check-cast v14, Lcom/google/android/material/textview/MaterialTextView;

    .line 120
    .line 121
    if-eqz v14, :cond_0

    .line 122
    .line 123
    sget v1, Laf/i;->r2:I

    .line 124
    .line 125
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v15, v2

    .line 130
    check-cast v15, Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 131
    .line 132
    if-eqz v15, :cond_0

    .line 133
    .line 134
    sget v1, Laf/i;->v2:I

    .line 135
    .line 136
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_0

    .line 141
    .line 142
    invoke-static {v2}, Lig/x;->a(Landroid/view/View;)Lig/x;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    new-instance v2, Lig/o;

    .line 147
    .line 148
    move-object v3, v0

    .line 149
    check-cast v3, Landroid/widget/FrameLayout;

    .line 150
    .line 151
    invoke-direct/range {v2 .. v16}, Lig/o;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Lcom/taxsee/driver/TaxseeCircularProgressIndicator;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/AppCompatImageView;Lux/b;La90/k;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/LinearLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/taxsee/view/progressbar/TaxseeProgressBar;Lig/x;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Ljava/lang/NullPointerException;

    .line 164
    .line 165
    const-string v2, "Missing required view with ID: "

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/o;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lig/o;->b()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
