.class public final Lig/m;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Li4/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Lv80/a;

.field public final c:Lcom/google/android/material/button/MaterialButton;

.field public final d:Lo30/a;

.field public final e:Lgn/a;

.field public final f:Ln40/a;

.field public final g:Lux/b;

.field public final h:Lu50/e;

.field public final i:Lux/a;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroidx/recyclerview/widget/RecyclerView;

.field public final l:Lu50/c;

.field public final m:Lm70/g;

.field public final n:Landroid/widget/LinearLayout;

.field public final o:Lcom/taxsee/view/progressbar/TaxseeProgressBar;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lv80/a;Lcom/google/android/material/button/MaterialButton;Lo30/a;Lgn/a;Ln40/a;Lux/b;Lu50/e;Lux/a;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lu50/c;Lm70/g;Landroid/widget/LinearLayout;Lcom/taxsee/view/progressbar/TaxseeProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lig/m;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lig/m;->b:Lv80/a;

    .line 7
    .line 8
    iput-object p3, p0, Lig/m;->c:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    iput-object p4, p0, Lig/m;->d:Lo30/a;

    .line 11
    .line 12
    iput-object p5, p0, Lig/m;->e:Lgn/a;

    .line 13
    .line 14
    iput-object p6, p0, Lig/m;->f:Ln40/a;

    .line 15
    .line 16
    iput-object p7, p0, Lig/m;->g:Lux/b;

    .line 17
    .line 18
    iput-object p8, p0, Lig/m;->h:Lu50/e;

    .line 19
    .line 20
    iput-object p9, p0, Lig/m;->i:Lux/a;

    .line 21
    .line 22
    iput-object p10, p0, Lig/m;->j:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object p11, p0, Lig/m;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iput-object p12, p0, Lig/m;->l:Lu50/c;

    .line 27
    .line 28
    iput-object p13, p0, Lig/m;->m:Lm70/g;

    .line 29
    .line 30
    iput-object p14, p0, Lig/m;->n:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object p15, p0, Lig/m;->o:Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Landroid/view/View;)Lig/m;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Laf/i;->r:I

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
    sget v1, Laf/i;->y:I

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
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget v1, Laf/i;->V:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, Lo30/a;->a(Landroid/view/View;)Lo30/a;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sget v1, Laf/i;->b0:I

    .line 39
    .line 40
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {v2}, Lgn/a;->a(Landroid/view/View;)Lgn/a;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    sget v1, Laf/i;->j0:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-static {v2}, Ln40/a;->a(Landroid/view/View;)Ln40/a;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    sget v1, Laf/i;->D0:I

    .line 63
    .line 64
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-static {v2}, Lux/b;->a(Landroid/view/View;)Lux/b;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    sget v1, Laf/i;->E0:I

    .line 75
    .line 76
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-static {v2}, Lu50/e;->a(Landroid/view/View;)Lu50/e;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    sget v1, Laf/i;->P0:I

    .line 87
    .line 88
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    invoke-static {v2}, Lux/a;->a(Landroid/view/View;)Lux/a;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    sget v1, Laf/i;->c1:I

    .line 99
    .line 100
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v13, v2

    .line 105
    check-cast v13, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    if-eqz v13, :cond_0

    .line 108
    .line 109
    sget v1, Laf/i;->n1:I

    .line 110
    .line 111
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v14, v2

    .line 116
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    if-eqz v14, :cond_0

    .line 119
    .line 120
    sget v1, Laf/i;->t1:I

    .line 121
    .line 122
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    invoke-static {v2}, Lu50/c;->a(Landroid/view/View;)Lu50/c;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    sget v1, Laf/i;->u1:I

    .line 133
    .line 134
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_0

    .line 139
    .line 140
    invoke-static {v2}, Lm70/g;->a(Landroid/view/View;)Lm70/g;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    sget v1, Laf/i;->q2:I

    .line 145
    .line 146
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object/from16 v17, v2

    .line 151
    .line 152
    check-cast v17, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    if-eqz v17, :cond_0

    .line 155
    .line 156
    sget v1, Laf/i;->r2:I

    .line 157
    .line 158
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object/from16 v18, v2

    .line 163
    .line 164
    check-cast v18, Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 165
    .line 166
    if-eqz v18, :cond_0

    .line 167
    .line 168
    new-instance v3, Lig/m;

    .line 169
    .line 170
    move-object v4, v0

    .line 171
    check-cast v4, Landroid/widget/FrameLayout;

    .line 172
    .line 173
    invoke-direct/range {v3 .. v18}, Lig/m;-><init>(Landroid/widget/FrameLayout;Lv80/a;Lcom/google/android/material/button/MaterialButton;Lo30/a;Lgn/a;Ln40/a;Lux/b;Lu50/e;Lux/a;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lu50/c;Lm70/g;Landroid/widget/LinearLayout;Lcom/taxsee/view/progressbar/TaxseeProgressBar;)V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Ljava/lang/NullPointerException;

    .line 186
    .line 187
    const-string v2, "Missing required view with ID: "

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/m;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lig/m;->b()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
