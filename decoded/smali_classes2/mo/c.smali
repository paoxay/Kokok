.class public final Lmo/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Li4/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/google/android/material/button/MaterialButton;

.field public final c:Landroidx/core/widget/NestedScrollView;

.field public final d:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

.field public final e:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Lcom/google/android/material/textfield/TextInputLayout;

.field public final i:Lcom/google/android/material/textfield/TextInputLayout;

.field public final j:Lcom/google/android/material/textview/MaterialTextView;

.field public final k:Lcom/google/android/material/textview/MaterialTextView;

.field public final l:Lcom/google/android/material/textview/MaterialTextView;

.field public final m:Lcom/google/android/material/textview/MaterialTextView;

.field public final n:Lcom/google/android/material/textview/MaterialTextView;

.field public final o:Lcom/google/android/material/textview/MaterialTextView;

.field public final p:Lcom/google/android/material/textview/MaterialTextView;

.field public final q:Lcom/google/android/material/divider/MaterialDivider;

.field public final r:Lcom/google/android/material/divider/MaterialDivider;

.field public final s:Lcom/google/android/material/divider/MaterialDivider;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/core/widget/NestedScrollView;Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/divider/MaterialDivider;Lcom/google/android/material/divider/MaterialDivider;Lcom/google/android/material/divider/MaterialDivider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmo/c;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lmo/c;->b:Lcom/google/android/material/button/MaterialButton;

    .line 4
    iput-object p3, p0, Lmo/c;->c:Landroidx/core/widget/NestedScrollView;

    .line 5
    iput-object p4, p0, Lmo/c;->d:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 6
    iput-object p5, p0, Lmo/c;->e:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 7
    iput-object p6, p0, Lmo/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iput-object p7, p0, Lmo/c;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iput-object p8, p0, Lmo/c;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    iput-object p9, p0, Lmo/c;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    iput-object p10, p0, Lmo/c;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 12
    iput-object p11, p0, Lmo/c;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 13
    iput-object p12, p0, Lmo/c;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 14
    iput-object p13, p0, Lmo/c;->m:Lcom/google/android/material/textview/MaterialTextView;

    .line 15
    iput-object p14, p0, Lmo/c;->n:Lcom/google/android/material/textview/MaterialTextView;

    .line 16
    iput-object p15, p0, Lmo/c;->o:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lmo/c;->p:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lmo/c;->q:Lcom/google/android/material/divider/MaterialDivider;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lmo/c;->r:Lcom/google/android/material/divider/MaterialDivider;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lmo/c;->s:Lcom/google/android/material/divider/MaterialDivider;

    return-void
.end method

.method public static a(Landroid/view/View;)Lmo/c;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Llo/a;->c:I

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
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Llo/a;->d:I

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
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Llo/a;->e:I

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
    check-cast v7, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget v1, Llo/a;->f:I

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
    check-cast v8, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    sget v1, Llo/a;->j:I

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
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    sget v1, Llo/a;->l:I

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
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    sget v1, Llo/a;->o:I

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
    sget v1, Llo/a;->p:I

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
    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    .line 88
    .line 89
    if-eqz v12, :cond_0

    .line 90
    .line 91
    sget v1, Llo/a;->q:I

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
    check-cast v13, Lcom/google/android/material/textview/MaterialTextView;

    .line 99
    .line 100
    if-eqz v13, :cond_0

    .line 101
    .line 102
    sget v1, Llo/a;->r:I

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
    check-cast v14, Lcom/google/android/material/textview/MaterialTextView;

    .line 110
    .line 111
    if-eqz v14, :cond_0

    .line 112
    .line 113
    sget v1, Llo/a;->v:I

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
    sget v1, Llo/a;->w:I

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
    sget v1, Llo/a;->x:I

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
    check-cast v17, Lcom/google/android/material/textview/MaterialTextView;

    .line 145
    .line 146
    if-eqz v17, :cond_0

    .line 147
    .line 148
    sget v1, Llo/a;->E:I

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
    check-cast v18, Lcom/google/android/material/textview/MaterialTextView;

    .line 157
    .line 158
    if-eqz v18, :cond_0

    .line 159
    .line 160
    sget v1, Llo/a;->F:I

    .line 161
    .line 162
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object/from16 v19, v2

    .line 167
    .line 168
    check-cast v19, Lcom/google/android/material/textview/MaterialTextView;

    .line 169
    .line 170
    if-eqz v19, :cond_0

    .line 171
    .line 172
    sget v1, Llo/a;->H:I

    .line 173
    .line 174
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object/from16 v20, v2

    .line 179
    .line 180
    check-cast v20, Lcom/google/android/material/divider/MaterialDivider;

    .line 181
    .line 182
    if-eqz v20, :cond_0

    .line 183
    .line 184
    sget v1, Llo/a;->I:I

    .line 185
    .line 186
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object/from16 v21, v2

    .line 191
    .line 192
    check-cast v21, Lcom/google/android/material/divider/MaterialDivider;

    .line 193
    .line 194
    if-eqz v21, :cond_0

    .line 195
    .line 196
    sget v1, Llo/a;->J:I

    .line 197
    .line 198
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object/from16 v22, v2

    .line 203
    .line 204
    check-cast v22, Lcom/google/android/material/divider/MaterialDivider;

    .line 205
    .line 206
    if-eqz v22, :cond_0

    .line 207
    .line 208
    new-instance v3, Lmo/c;

    .line 209
    .line 210
    move-object v4, v0

    .line 211
    check-cast v4, Landroid/widget/LinearLayout;

    .line 212
    .line 213
    invoke-direct/range {v3 .. v22}, Lmo/c;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/core/widget/NestedScrollView;Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/divider/MaterialDivider;Lcom/google/android/material/divider/MaterialDivider;Lcom/google/android/material/divider/MaterialDivider;)V

    .line 214
    .line 215
    .line 216
    return-object v3

    .line 217
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Ljava/lang/NullPointerException;

    .line 226
    .line 227
    const-string v2, "Missing required view with ID: "

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lmo/c;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmo/c;->b()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
