.class public final Lu50/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Li4/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/google/android/material/button/MaterialButton;

.field public final c:Lcom/google/android/material/button/MaterialButton;

.field public final d:Lcom/google/android/material/button/MaterialButton;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Lu50/d;

.field public final g:Lcom/taxsee/driver/TaxseeLinearProgressIndicator;

.field public final h:Lcom/taxsee/driver/TaxseeCircularProgressIndicator;

.field public final i:Lcom/taxsee/shared/feature/order_status_panel/status_block/ui/ColoredTextView;

.field public final j:Landroid/widget/SeekBar;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Lcom/google/android/material/textview/MaterialTextView;

.field public final m:Lcom/google/android/material/textview/MaterialTextView;

.field public final n:Lcom/google/android/material/textview/MaterialTextView;

.field public final o:Lcom/google/android/material/textview/MaterialTextView;

.field public final p:Lcom/google/android/material/textview/MaterialTextView;

.field public final q:Lcom/google/android/material/textview/MaterialTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Lu50/d;Lcom/taxsee/driver/TaxseeLinearProgressIndicator;Lcom/taxsee/driver/TaxseeCircularProgressIndicator;Lcom/taxsee/shared/feature/order_status_panel/status_block/ui/ColoredTextView;Landroid/widget/SeekBar;Landroid/widget/LinearLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu50/c;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lu50/c;->b:Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    iput-object p3, p0, Lu50/c;->c:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    iput-object p4, p0, Lu50/c;->d:Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    iput-object p5, p0, Lu50/c;->e:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lu50/c;->f:Lu50/d;

    .line 15
    .line 16
    iput-object p7, p0, Lu50/c;->g:Lcom/taxsee/driver/TaxseeLinearProgressIndicator;

    .line 17
    .line 18
    iput-object p8, p0, Lu50/c;->h:Lcom/taxsee/driver/TaxseeCircularProgressIndicator;

    .line 19
    .line 20
    iput-object p9, p0, Lu50/c;->i:Lcom/taxsee/shared/feature/order_status_panel/status_block/ui/ColoredTextView;

    .line 21
    .line 22
    iput-object p10, p0, Lu50/c;->j:Landroid/widget/SeekBar;

    .line 23
    .line 24
    iput-object p11, p0, Lu50/c;->k:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object p12, p0, Lu50/c;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 27
    .line 28
    iput-object p13, p0, Lu50/c;->m:Lcom/google/android/material/textview/MaterialTextView;

    .line 29
    .line 30
    iput-object p14, p0, Lu50/c;->n:Lcom/google/android/material/textview/MaterialTextView;

    .line 31
    .line 32
    iput-object p15, p0, Lu50/c;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lu50/c;->p:Lcom/google/android/material/textview/MaterialTextView;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lu50/c;->q:Lcom/google/android/material/textview/MaterialTextView;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Landroid/view/View;)Lu50/c;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Ll50/n;->b:I

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
    sget v1, Ll50/n;->c:I

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
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Ll50/n;->d:I

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
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget v1, Ll50/n;->e:I

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
    check-cast v8, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    sget v1, Ll50/n;->i:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-static {v2}, Lu50/d;->a(Landroid/view/View;)Lu50/d;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget v1, Ll50/n;->l:I

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
    check-cast v10, Lcom/taxsee/driver/TaxseeLinearProgressIndicator;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    sget v1, Ll50/n;->m:I

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
    check-cast v11, Lcom/taxsee/driver/TaxseeCircularProgressIndicator;

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    sget v1, Ll50/n;->n:I

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
    check-cast v12, Lcom/taxsee/shared/feature/order_status_panel/status_block/ui/ColoredTextView;

    .line 89
    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    sget v1, Ll50/n;->p:I

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
    check-cast v13, Landroid/widget/SeekBar;

    .line 100
    .line 101
    if-eqz v13, :cond_0

    .line 102
    .line 103
    sget v1, Ll50/n;->q:I

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
    check-cast v14, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    if-eqz v14, :cond_0

    .line 113
    .line 114
    sget v1, Ll50/n;->r:I

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
    sget v1, Ll50/n;->s:I

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
    sget v1, Ll50/n;->u:I

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
    sget v1, Ll50/n;->v:I

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
    check-cast v18, Lcom/google/android/material/textview/MaterialTextView;

    .line 158
    .line 159
    if-eqz v18, :cond_0

    .line 160
    .line 161
    sget v1, Ll50/n;->w:I

    .line 162
    .line 163
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object/from16 v19, v2

    .line 168
    .line 169
    check-cast v19, Lcom/google/android/material/textview/MaterialTextView;

    .line 170
    .line 171
    if-eqz v19, :cond_0

    .line 172
    .line 173
    sget v1, Ll50/n;->y:I

    .line 174
    .line 175
    invoke-static {v0, v1}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object/from16 v20, v2

    .line 180
    .line 181
    check-cast v20, Lcom/google/android/material/textview/MaterialTextView;

    .line 182
    .line 183
    if-eqz v20, :cond_0

    .line 184
    .line 185
    new-instance v3, Lu50/c;

    .line 186
    .line 187
    move-object v4, v0

    .line 188
    check-cast v4, Landroid/widget/LinearLayout;

    .line 189
    .line 190
    invoke-direct/range {v3 .. v20}, Lu50/c;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Lu50/d;Lcom/taxsee/driver/TaxseeLinearProgressIndicator;Lcom/taxsee/driver/TaxseeCircularProgressIndicator;Lcom/taxsee/shared/feature/order_status_panel/status_block/ui/ColoredTextView;Landroid/widget/SeekBar;Landroid/widget/LinearLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 191
    .line 192
    .line 193
    return-object v3

    .line 194
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Ljava/lang/NullPointerException;

    .line 203
    .line 204
    const-string v2, "Missing required view with ID: "

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v1
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lu50/c;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu50/c;->b()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
