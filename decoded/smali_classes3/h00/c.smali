.class public final Lh00/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Li4/a;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final e:Lcom/google/android/material/divider/MaterialDivider;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

.field public final h:Lcom/google/android/material/textfield/TextInputLayout;

.field public final i:Landroidx/appcompat/widget/AppCompatImageView;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroidx/recyclerview/widget/RecyclerView;

.field public final l:Lcom/google/android/material/textview/MaterialTextView;

.field public final m:Lcom/google/android/material/textview/MaterialTextView;

.field public final n:Lcom/taxsee/view/progressbar/TaxseeProgressBar;

.field public final o:Lcom/google/android/material/progressindicator/CircularProgressIndicator;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/divider/MaterialDivider;Landroid/widget/LinearLayout;Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/taxsee/view/progressbar/TaxseeProgressBar;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh00/c;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lh00/c;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lh00/c;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    .line 10
    iput-object p4, p0, Lh00/c;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    .line 12
    iput-object p5, p0, Lh00/c;->e:Lcom/google/android/material/divider/MaterialDivider;

    .line 13
    .line 14
    iput-object p6, p0, Lh00/c;->f:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lh00/c;->g:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 17
    .line 18
    iput-object p8, p0, Lh00/c;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    .line 20
    iput-object p9, p0, Lh00/c;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    iput-object p10, p0, Lh00/c;->j:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object p11, p0, Lh00/c;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iput-object p12, p0, Lh00/c;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 27
    .line 28
    iput-object p13, p0, Lh00/c;->m:Lcom/google/android/material/textview/MaterialTextView;

    .line 29
    .line 30
    iput-object p14, p0, Lh00/c;->n:Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 31
    .line 32
    iput-object p15, p0, Lh00/c;->o:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Landroid/view/View;)Lh00/c;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lg00/a;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lg00/a;->d:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lg00/a;->e:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget v1, Lg00/a;->g:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Lcom/google/android/material/divider/MaterialDivider;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    sget v1, Lg00/a;->h:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    sget v1, Lg00/a;->i:I

    .line 59
    .line 60
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 66
    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    sget v1, Lg00/a;->j:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    .line 77
    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    sget v1, Lg00/a;->k:I

    .line 81
    .line 82
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    .line 88
    .line 89
    if-eqz v12, :cond_0

    .line 90
    .line 91
    sget v1, Lg00/a;->l:I

    .line 92
    .line 93
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    if-eqz v13, :cond_0

    .line 101
    .line 102
    sget v1, Lg00/a;->n:I

    .line 103
    .line 104
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    if-eqz v14, :cond_0

    .line 112
    .line 113
    sget v1, Lg00/a;->r:I

    .line 114
    .line 115
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    check-cast v15, Lcom/google/android/material/textview/MaterialTextView;

    .line 121
    .line 122
    if-eqz v15, :cond_0

    .line 123
    .line 124
    sget v1, Lg00/a;->s:I

    .line 125
    .line 126
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object/from16 v16, v2

    .line 131
    .line 132
    check-cast v16, Lcom/google/android/material/textview/MaterialTextView;

    .line 133
    .line 134
    if-eqz v16, :cond_0

    .line 135
    .line 136
    sget v1, Lg00/a;->v:I

    .line 137
    .line 138
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v17, v2

    .line 143
    .line 144
    check-cast v17, Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 145
    .line 146
    if-eqz v17, :cond_0

    .line 147
    .line 148
    sget v1, Lg00/a;->w:I

    .line 149
    .line 150
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object/from16 v18, v2

    .line 155
    .line 156
    check-cast v18, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 157
    .line 158
    if-eqz v18, :cond_0

    .line 159
    .line 160
    new-instance v3, Lh00/c;

    .line 161
    .line 162
    move-object v4, v0

    .line 163
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 164
    .line 165
    invoke-direct/range {v3 .. v18}, Lh00/c;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/divider/MaterialDivider;Landroid/widget/LinearLayout;Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/taxsee/view/progressbar/TaxseeProgressBar;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    .line 166
    .line 167
    .line 168
    return-object v3

    .line 169
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Ljava/lang/NullPointerException;

    .line 178
    .line 179
    const-string v2, "Missing required view with ID: "

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lh00/c;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh00/c;->b()Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
