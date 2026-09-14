.class public final Lm60/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Li4/a;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Lv80/a;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lcom/google/android/material/divider/MaterialDivider;

.field public final e:Lcom/google/android/material/button/MaterialButton;

.field public final f:Lcom/google/android/material/button/MaterialButton;

.field public final g:Landroidx/core/widget/NestedScrollView;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Lm60/p;

.field public final j:Landroidx/recyclerview/widget/RecyclerView;

.field public final k:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public final l:Lcom/google/android/material/tabs/TabLayout;

.field public final m:Lcom/google/android/material/divider/MaterialDivider;

.field public final n:Lcom/google/android/material/textview/MaterialTextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lv80/a;Landroid/widget/LinearLayout;Lcom/google/android/material/divider/MaterialDivider;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/core/widget/NestedScrollView;Landroid/widget/FrameLayout;Lm60/p;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/divider/MaterialDivider;Lcom/google/android/material/textview/MaterialTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm60/f;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lm60/f;->b:Lv80/a;

    .line 7
    .line 8
    iput-object p3, p0, Lm60/f;->c:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lm60/f;->d:Lcom/google/android/material/divider/MaterialDivider;

    .line 11
    .line 12
    iput-object p5, p0, Lm60/f;->e:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    iput-object p6, p0, Lm60/f;->f:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    iput-object p7, p0, Lm60/f;->g:Landroidx/core/widget/NestedScrollView;

    .line 17
    .line 18
    iput-object p8, p0, Lm60/f;->h:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object p9, p0, Lm60/f;->i:Lm60/p;

    .line 21
    .line 22
    iput-object p10, p0, Lm60/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object p11, p0, Lm60/f;->k:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 25
    .line 26
    iput-object p12, p0, Lm60/f;->l:Lcom/google/android/material/tabs/TabLayout;

    .line 27
    .line 28
    iput-object p13, p0, Lm60/f;->m:Lcom/google/android/material/divider/MaterialDivider;

    .line 29
    .line 30
    iput-object p14, p0, Lm60/f;->n:Lcom/google/android/material/textview/MaterialTextView;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroid/view/View;)Lm60/f;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Ll60/a;->t:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lv80/a;->a(Landroid/view/View;)Lv80/a;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget v1, Ll60/a;->v:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v6, v2

    .line 22
    check-cast v6, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget v1, Ll60/a;->w:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v7, v2

    .line 33
    check-cast v7, Lcom/google/android/material/divider/MaterialDivider;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget v1, Ll60/a;->y:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v8, v2

    .line 44
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    sget v1, Ll60/a;->z:I

    .line 49
    .line 50
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v9, v2

    .line 55
    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    sget v1, Ll60/a;->J:I

    .line 60
    .line 61
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v10, v2

    .line 66
    check-cast v10, Landroidx/core/widget/NestedScrollView;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    sget v1, Ll60/a;->K:I

    .line 71
    .line 72
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v11, v2

    .line 77
    check-cast v11, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    sget v1, Ll60/a;->Z:I

    .line 82
    .line 83
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-static {v2}, Lm60/p;->a(Landroid/view/View;)Lm60/p;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    sget v1, Ll60/a;->c0:I

    .line 94
    .line 95
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v13, v2

    .line 100
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    if-eqz v13, :cond_0

    .line 103
    .line 104
    sget v1, Ll60/a;->l0:I

    .line 105
    .line 106
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v14, v2

    .line 111
    check-cast v14, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 112
    .line 113
    if-eqz v14, :cond_0

    .line 114
    .line 115
    sget v1, Ll60/a;->t0:I

    .line 116
    .line 117
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v15, v2

    .line 122
    check-cast v15, Lcom/google/android/material/tabs/TabLayout;

    .line 123
    .line 124
    if-eqz v15, :cond_0

    .line 125
    .line 126
    sget v1, Ll60/a;->v0:I

    .line 127
    .line 128
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object/from16 v16, v2

    .line 133
    .line 134
    check-cast v16, Lcom/google/android/material/divider/MaterialDivider;

    .line 135
    .line 136
    if-eqz v16, :cond_0

    .line 137
    .line 138
    sget v1, Ll60/a;->y0:I

    .line 139
    .line 140
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object/from16 v17, v2

    .line 145
    .line 146
    check-cast v17, Lcom/google/android/material/textview/MaterialTextView;

    .line 147
    .line 148
    if-eqz v17, :cond_0

    .line 149
    .line 150
    new-instance v3, Lm60/f;

    .line 151
    .line 152
    move-object v4, v0

    .line 153
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 154
    .line 155
    invoke-direct/range {v3 .. v17}, Lm60/f;-><init>(Landroid/widget/RelativeLayout;Lv80/a;Landroid/widget/LinearLayout;Lcom/google/android/material/divider/MaterialDivider;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/core/widget/NestedScrollView;Landroid/widget/FrameLayout;Lm60/p;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/divider/MaterialDivider;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 156
    .line 157
    .line 158
    return-object v3

    .line 159
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Ljava/lang/NullPointerException;

    .line 168
    .line 169
    const-string v2, "Missing required view with ID: "

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lm60/f;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm60/f;->b()Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
