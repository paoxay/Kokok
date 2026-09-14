.class public final Lm60/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Li4/a;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Lv80/a;

.field public final c:Lcom/google/android/material/button/MaterialButton;

.field public final d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final e:Lcom/google/android/material/button/MaterialButton;

.field public final f:Lcom/google/android/material/button/MaterialButton;

.field public final g:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

.field public final h:Landroidx/appcompat/widget/AppCompatImageView;

.field public final i:Landroidx/appcompat/widget/AppCompatImageView;

.field public final j:Landroid/widget/RelativeLayout;

.field public final k:Lcom/google/android/material/textfield/TextInputLayout;

.field public final l:Lcom/google/android/material/textview/MaterialTextView;

.field public final m:Lcom/google/android/material/textview/MaterialTextView;

.field public final n:Lcom/google/android/material/textview/MaterialTextView;

.field public final o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final p:Landroid/view/View;

.field public final q:Lm60/i;

.field public final r:Lm60/i;

.field public final s:Lm60/i;

.field public final t:Lm60/i;

.field public final u:Lm60/i;

.field public final v:Landroid/widget/ScrollView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lv80/a;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RelativeLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lm60/i;Lm60/i;Lm60/i;Lm60/i;Lm60/i;Landroid/widget/ScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm60/c;->a:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lm60/c;->b:Lv80/a;

    .line 4
    iput-object p3, p0, Lm60/c;->c:Lcom/google/android/material/button/MaterialButton;

    .line 5
    iput-object p4, p0, Lm60/c;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    iput-object p5, p0, Lm60/c;->e:Lcom/google/android/material/button/MaterialButton;

    .line 7
    iput-object p6, p0, Lm60/c;->f:Lcom/google/android/material/button/MaterialButton;

    .line 8
    iput-object p7, p0, Lm60/c;->g:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 9
    iput-object p8, p0, Lm60/c;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    iput-object p9, p0, Lm60/c;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    iput-object p10, p0, Lm60/c;->j:Landroid/widget/RelativeLayout;

    .line 12
    iput-object p11, p0, Lm60/c;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    iput-object p12, p0, Lm60/c;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 14
    iput-object p13, p0, Lm60/c;->m:Lcom/google/android/material/textview/MaterialTextView;

    .line 15
    iput-object p14, p0, Lm60/c;->n:Lcom/google/android/material/textview/MaterialTextView;

    .line 16
    iput-object p15, p0, Lm60/c;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lm60/c;->p:Landroid/view/View;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lm60/c;->q:Lm60/i;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lm60/c;->r:Lm60/i;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lm60/c;->s:Lm60/i;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lm60/c;->t:Lm60/i;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lm60/c;->u:Lm60/i;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lm60/c;->v:Landroid/widget/ScrollView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lm60/c;
    .locals 26

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
    sget v1, Ll60/a;->C:I

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
    sget v1, Ll60/a;->E:I

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
    sget v1, Ll60/a;->F:I

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
    sget v1, Ll60/a;->G:I

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
    sget v1, Ll60/a;->O:I

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
    check-cast v10, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    sget v1, Ll60/a;->U:I

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
    sget v1, Ll60/a;->W:I

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
    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    .line 89
    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    sget v1, Ll60/a;->n0:I

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
    check-cast v13, Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    if-eqz v13, :cond_0

    .line 102
    .line 103
    sget v1, Ll60/a;->u0:I

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
    check-cast v14, Lcom/google/android/material/textfield/TextInputLayout;

    .line 111
    .line 112
    if-eqz v14, :cond_0

    .line 113
    .line 114
    sget v1, Ll60/a;->z0:I

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
    sget v1, Ll60/a;->D0:I

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
    check-cast v16, Lcom/google/android/material/textview/MaterialTextView;

    .line 134
    .line 135
    if-eqz v16, :cond_0

    .line 136
    .line 137
    sget v1, Ll60/a;->E0:I

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
    check-cast v17, Lcom/google/android/material/textview/MaterialTextView;

    .line 146
    .line 147
    if-eqz v17, :cond_0

    .line 148
    .line 149
    sget v1, Ll60/a;->J0:I

    .line 150
    .line 151
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object/from16 v18, v2

    .line 156
    .line 157
    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 158
    .line 159
    if-eqz v18, :cond_0

    .line 160
    .line 161
    sget v1, Ll60/a;->K0:I

    .line 162
    .line 163
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v19

    .line 167
    if-eqz v19, :cond_0

    .line 168
    .line 169
    sget v1, Ll60/a;->N0:I

    .line 170
    .line 171
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_0

    .line 176
    .line 177
    invoke-static {v2}, Lm60/i;->a(Landroid/view/View;)Lm60/i;

    .line 178
    .line 179
    .line 180
    move-result-object v20

    .line 181
    sget v1, Ll60/a;->O0:I

    .line 182
    .line 183
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_0

    .line 188
    .line 189
    invoke-static {v2}, Lm60/i;->a(Landroid/view/View;)Lm60/i;

    .line 190
    .line 191
    .line 192
    move-result-object v21

    .line 193
    sget v1, Ll60/a;->P0:I

    .line 194
    .line 195
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_0

    .line 200
    .line 201
    invoke-static {v2}, Lm60/i;->a(Landroid/view/View;)Lm60/i;

    .line 202
    .line 203
    .line 204
    move-result-object v22

    .line 205
    sget v1, Ll60/a;->Q0:I

    .line 206
    .line 207
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_0

    .line 212
    .line 213
    invoke-static {v2}, Lm60/i;->a(Landroid/view/View;)Lm60/i;

    .line 214
    .line 215
    .line 216
    move-result-object v23

    .line 217
    sget v1, Ll60/a;->R0:I

    .line 218
    .line 219
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_0

    .line 224
    .line 225
    invoke-static {v2}, Lm60/i;->a(Landroid/view/View;)Lm60/i;

    .line 226
    .line 227
    .line 228
    move-result-object v24

    .line 229
    sget v1, Ll60/a;->S0:I

    .line 230
    .line 231
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object/from16 v25, v2

    .line 236
    .line 237
    check-cast v25, Landroid/widget/ScrollView;

    .line 238
    .line 239
    if-eqz v25, :cond_0

    .line 240
    .line 241
    new-instance v3, Lm60/c;

    .line 242
    .line 243
    move-object v4, v0

    .line 244
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 245
    .line 246
    invoke-direct/range {v3 .. v25}, Lm60/c;-><init>(Landroid/widget/RelativeLayout;Lv80/a;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RelativeLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lm60/i;Lm60/i;Lm60/i;Lm60/i;Lm60/i;Landroid/widget/ScrollView;)V

    .line 247
    .line 248
    .line 249
    return-object v3

    .line 250
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Ljava/lang/NullPointerException;

    .line 259
    .line 260
    const-string v2, "Missing required view with ID: "

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lm60/c;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm60/c;->b()Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
