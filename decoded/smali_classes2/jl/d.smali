.class public final Ljl/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Li4/a;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Ljl/f;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final f:Lcom/google/android/material/textfield/TextInputEditText;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroidx/appcompat/widget/AppCompatImageView;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Lcom/google/android/material/textfield/TextInputLayout;

.field public final k:Landroidx/recyclerview/widget/RecyclerView;

.field public final l:Lcom/google/android/material/textview/MaterialTextView;

.field public final m:Lcom/taxsee/view/progressbar/TaxseeProgressBar;

.field public final n:Lcom/google/android/material/progressindicator/CircularProgressIndicator;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Ljl/f;Landroid/widget/LinearLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textview/MaterialTextView;Lcom/taxsee/view/progressbar/TaxseeProgressBar;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljl/d;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ljl/d;->b:Ljl/f;

    .line 7
    .line 8
    iput-object p3, p0, Ljl/d;->c:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object p4, p0, Ljl/d;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    .line 12
    iput-object p5, p0, Ljl/d;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    .line 14
    iput-object p6, p0, Ljl/d;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 15
    .line 16
    iput-object p7, p0, Ljl/d;->g:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object p8, p0, Ljl/d;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    iput-object p9, p0, Ljl/d;->i:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object p10, p0, Ljl/d;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    .line 24
    iput-object p11, p0, Ljl/d;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iput-object p12, p0, Ljl/d;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 27
    .line 28
    iput-object p13, p0, Ljl/d;->m:Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 29
    .line 30
    iput-object p14, p0, Ljl/d;->n:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroid/view/View;)Ljl/d;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lel/d0;->d:I

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
    invoke-static {v2}, Ljl/f;->a(Landroid/view/View;)Ljl/f;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget v1, Lel/d0;->e:I

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
    sget v1, Lel/d0;->f:I

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
    check-cast v7, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget v1, Lel/d0;->g:I

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
    check-cast v8, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    sget v1, Lel/d0;->i:I

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
    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    sget v1, Lel/d0;->j:I

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
    check-cast v10, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    sget v1, Lel/d0;->k:I

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
    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    sget v1, Lel/d0;->l:I

    .line 82
    .line 83
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v12, v2

    .line 88
    check-cast v12, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    sget v1, Lel/d0;->m:I

    .line 93
    .line 94
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v13, v2

    .line 99
    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    .line 100
    .line 101
    if-eqz v13, :cond_0

    .line 102
    .line 103
    sget v1, Lel/d0;->q:I

    .line 104
    .line 105
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v14, v2

    .line 110
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    if-eqz v14, :cond_0

    .line 113
    .line 114
    sget v1, Lel/d0;->w:I

    .line 115
    .line 116
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v15, v2

    .line 121
    check-cast v15, Lcom/google/android/material/textview/MaterialTextView;

    .line 122
    .line 123
    if-eqz v15, :cond_0

    .line 124
    .line 125
    sget v1, Lel/d0;->C:I

    .line 126
    .line 127
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object/from16 v16, v2

    .line 132
    .line 133
    check-cast v16, Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 134
    .line 135
    if-eqz v16, :cond_0

    .line 136
    .line 137
    sget v1, Lel/d0;->D:I

    .line 138
    .line 139
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object/from16 v17, v2

    .line 144
    .line 145
    check-cast v17, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 146
    .line 147
    if-eqz v17, :cond_0

    .line 148
    .line 149
    new-instance v3, Ljl/d;

    .line 150
    .line 151
    move-object v4, v0

    .line 152
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 153
    .line 154
    invoke-direct/range {v3 .. v17}, Ljl/d;-><init>(Landroid/widget/RelativeLayout;Ljl/f;Landroid/widget/LinearLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textview/MaterialTextView;Lcom/taxsee/view/progressbar/TaxseeProgressBar;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Ljava/lang/NullPointerException;

    .line 167
    .line 168
    const-string v2, "Missing required view with ID: "

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl/d;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljl/d;->b()Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
