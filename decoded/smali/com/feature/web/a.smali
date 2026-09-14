.class public abstract Lcom/feature/web/a;
.super Lp7/f;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/feature/web/a$c;,
        Lcom/feature/web/a$d;
    }
.end annotation


# instance fields
.field private g0:Landroidx/appcompat/widget/Toolbar;

.field private h0:Lcom/google/android/material/progressindicator/o;

.field private i0:Landroid/view/ViewGroup;

.field protected j0:Landroid/webkit/WebView;

.field private k0:Landroid/view/View;

.field private l0:Landroid/widget/FrameLayout;

.field private m0:Lcom/feature/web/a$c;

.field private n0:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private o0:Ljava/lang/String;

.field private p0:Ljava/lang/String;

.field public q0:Z

.field public r0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp7/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private A2(Landroid/webkit/WebView;Lcom/feature/web/a$c;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/feature/web/a$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/feature/web/a$d;-><init>(Lcom/feature/web/a;Lp7/e;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearFormData()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lp7/d;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lp7/d;-><init>(Lcom/feature/web/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lp7/b;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lp7/b;-><init>(Landroidx/appcompat/app/c;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "NativeAndroid"

    .line 37
    .line 38
    invoke-virtual {p1, p2, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private C2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/web/a;->g0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-static {v0, p1}, Leh/w;->j(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d2(Lcom/feature/web/a;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/feature/web/a;->s2(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e2(Lcom/feature/web/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/feature/web/a;->t2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic f2(Lcom/feature/web/a;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/web/a;->i0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g2(Lcom/feature/web/a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/web/a;->k0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h2(Lcom/feature/web/a;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/web/a;->n0:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i2(Lcom/feature/web/a;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/web/a;->l0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j2(Lcom/feature/web/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/web/a;->p0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k2(Lcom/feature/web/a;)Lcom/google/android/material/progressindicator/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/web/a;->h0:Lcom/google/android/material/progressindicator/o;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l2(Lcom/feature/web/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feature/web/a;->k0:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic m2(Lcom/feature/web/a;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feature/web/a;->n0:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic n2(Lcom/feature/web/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/feature/web/a;->C2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o2()V
    .locals 1

    .line 1
    const/16 v0, 0x6c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private p2(Ljava/util/regex/Matcher;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_f

    .line 12
    .line 13
    const-string v2, "closeapp"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/feature/web/a;->o2()V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const-string v2, "closebrowser"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/feature/web/a;->r0:Z

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/feature/web/a;->q0:Z

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return v0

    .line 47
    :cond_2
    const-string v2, "driverinfo"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lp7/f;->c2()Lp7/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, p0}, Lp7/a;->t(Landroid/app/Activity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :cond_3
    const-string v2, "nav"

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v4, 0x2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/feature/web/a;->o0:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcom/feature/web/a;->o0:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/feature/web/a;->u2(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v0

    .line 93
    :cond_4
    return v3

    .line 94
    :cond_5
    const-string v2, "msg"

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    new-instance v1, Lr5/b;

    .line 113
    .line 114
    invoke-direct {v1}, Lr5/b;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "code"

    .line 118
    .line 119
    const-string v3, "WEBVIEW_COMMAND_MSG"

    .line 120
    .line 121
    invoke-virtual {v1, v2, v3}, Lr5/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    .line 122
    .line 123
    .line 124
    const-string v2, "channel"

    .line 125
    .line 126
    const-string v3, "LocalDialog"

    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, Lr5/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ldj/h;->e1()Lr5/a;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "wNotification"

    .line 136
    .line 137
    invoke-interface {v2, v3, v1}, Lr5/a;->c(Ljava/lang/String;Lr5/b;)Z

    .line 138
    .line 139
    .line 140
    new-instance v1, Lrh/g$b;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    sget v2, La80/c;->o1:I

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lrh/g$b;->A(I)Lrh/g$b;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v1, p1}, Lrh/g$b;->r(Ljava/lang/String;)Lrh/g$b;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v1, Lcom/feature/web/a$a;

    .line 160
    .line 161
    invoke-direct {v1, p0}, Lcom/feature/web/a$a;-><init>(Lcom/feature/web/a;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lrh/g$b;->F()Lrh/g;

    .line 169
    .line 170
    .line 171
    return v0

    .line 172
    :cond_6
    return v3

    .line 173
    :cond_7
    const-string v2, "toast"

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    const/16 v0, 0x6b

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Ldj/h;->f1()Luh/a;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Lri/a$b;

    .line 204
    .line 205
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {v1, p1}, Lri/a$b;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Luh/a;->v(Lri/a;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    return v3

    .line 216
    :cond_9
    const-string v2, "toast2"

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_b

    .line 223
    .line 224
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_a

    .line 233
    .line 234
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p0, p1}, Leh/r;->d(Landroid/app/Activity;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    .line 239
    .line 240
    .line 241
    return v0

    .line 242
    :cond_a
    return v3

    .line 243
    :cond_b
    const-string v2, "send"

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_c

    .line 250
    .line 251
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p0, p1}, Lcom/feature/web/a;->y2(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    return p1

    .line 260
    :cond_c
    const-string v2, "share"

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_e

    .line 267
    .line 268
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/4 v2, 0x3

    .line 273
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_d

    .line 282
    .line 283
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_d

    .line 288
    .line 289
    new-instance v2, Landroid/content/Intent;

    .line 290
    .line 291
    const-string v3, "android.intent.action.SEND"

    .line 292
    .line 293
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v3, "text/plain"

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const-string v3, "android.intent.extra.TEXT"

    .line 303
    .line 304
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 321
    .line 322
    .line 323
    return v0

    .line 324
    :cond_d
    return v3

    .line 325
    :cond_e
    const-string v2, "externalurl"

    .line 326
    .line 327
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_f

    .line 332
    .line 333
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-direct {p0, p1}, Lcom/feature/web/a;->x2(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return v0

    .line 341
    :cond_f
    return v3
.end method

.method public static q2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "theme"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0}, Leh/h;->i(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "dark"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "light"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 41
    .line 42
    const-class v1, Lcom/feature/web/WebViewActivity;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "web_url"

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "web_tittle"

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "force_internal_browser"

    .line 64
    .line 65
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    const/high16 p1, 0x10000000

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    :cond_2
    return-object p0
.end method

.method private r2()V
    .locals 1

    .line 1
    sget v0, Lh10/a;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/feature/web/a;->l0:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    sget v0, Lh10/a;->b:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/feature/web/a;->i0:Landroid/view/ViewGroup;

    .line 20
    .line 21
    return-void
.end method

.method private synthetic s2(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget p1, La80/c;->S:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Leh/r;->d(Landroid/app/Activity;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method private synthetic t2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/feature/web/a;->x2(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static v2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/feature/web/a;->q2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private w2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/feature/web/a;->j0:Landroid/webkit/WebView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/feature/web/a;->o0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/feature/web/a;->o0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/feature/web/a;->B2(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/feature/web/a;->o0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/feature/web/a;->u2(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private x2(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lp7/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp7/c;-><init>(Lcom/feature/web/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Leh/h;->m(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private z2()V
    .locals 5

    .line 1
    sget v0, Lt80/r;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/feature/web/a;->g0:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    sget v0, Lt80/r;->b:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/material/progressindicator/o;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/feature/web/a;->h0:Lcom/google/android/material/progressindicator/o;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/feature/web/a;->g0:Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    new-instance v1, Lcom/feature/web/a$b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/feature/web/a$b;-><init>(Lcom/feature/web/a;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    sget v3, Ld90/c;->V:I

    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    invoke-static {v0, v4, v1, v2, v3}, Leh/w;->d(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method protected B1()V
    .locals 0

    .line 1
    return-void
.end method

.method protected B2(Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "app"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ldj/h;->l1()Lp5/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lp5/b;->m()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "|"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "(?:"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "):([A-Za-z0-9]+)(?:\\(\'(.*?)\'(?:[ ]*,[ ]*\'(.*?)\')?\\))?"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/feature/web/a;->p2(Ljava/util/regex/Matcher;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/feature/web/a;->k0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/feature/web/a;->m0:Lcom/feature/web/a$c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/feature/web/a$c;->onHideCustomView()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/feature/web/a;->j0:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/feature/web/a;->o0:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/feature/web/a;->j0:Landroid/webkit/WebView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/feature/web/a;->j0:Landroid/webkit/WebView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ldj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lh10/b;->b:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ldj/e;->Y1(I)Z

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ldj/h;->e1()Lr5/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Log/a;->l:Lzz/x$g;

    .line 16
    .line 17
    invoke-virtual {v0}, Lzz/x$g;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lmg/b;->a(Ljava/lang/String;)Lr5/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "pWebView"

    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Lr5/a;->c(Ljava/lang/String;Lr5/b;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean p1, p0, Ldj/e;->W:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/feature/web/a;->z2()V

    .line 37
    .line 38
    .line 39
    sget p1, La80/c;->e8:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lcom/feature/web/a;->C2(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/feature/web/a;->r2()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/feature/web/a;->j0:Landroid/webkit/WebView;

    .line 58
    .line 59
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    const/4 v2, -0x1

    .line 62
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/feature/web/a$c;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, p0, v1}, Lcom/feature/web/a$c;-><init>(Lcom/feature/web/a;Lp7/e;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/feature/web/a;->m0:Lcom/feature/web/a$c;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/feature/web/a;->j0:Landroid/webkit/WebView;

    .line 77
    .line 78
    invoke-direct {p0, v1, v0}, Lcom/feature/web/a;->A2(Landroid/webkit/WebView;Lcom/feature/web/a$c;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/feature/web/a;->i0:Landroid/view/ViewGroup;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/feature/web/a;->j0:Landroid/webkit/WebView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    move v0, p1

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    const-string v1, "web_tittle"

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ldj/e;->J1(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    sget-object v1, Log/a;->v:Ljava/lang/String;

    .line 105
    .line 106
    :goto_1
    iput-object v1, p0, Lcom/feature/web/a;->p0:Ljava/lang/String;

    .line 107
    .line 108
    const-string v1, "web_url"

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ldj/e;->J1(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    sget-object v1, Log/a;->w:Ljava/lang/String;

    .line 122
    .line 123
    :goto_2
    iput-object v1, p0, Lcom/feature/web/a;->o0:Ljava/lang/String;

    .line 124
    .line 125
    const-string v1, "web_post_params"

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Ldj/e;->J1(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, p0, Lcom/feature/web/a;->o0:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    invoke-virtual {p0}, Ldj/h;->l1()Lp5/b;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v2}, Lp5/b;->s()Lp5/a;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2}, Lp5/a;->b()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    iget-object v2, p0, Lcom/feature/web/a;->o0:Ljava/lang/String;

    .line 158
    .line 159
    const-string v3, "http:"

    .line 160
    .line 161
    const-string v4, "https:"

    .line 162
    .line 163
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, p0, Lcom/feature/web/a;->o0:Ljava/lang/String;

    .line 168
    .line 169
    :cond_5
    const-string v2, "force_internal_browser"

    .line 170
    .line 171
    invoke-virtual {p0, v2, p1}, Ldj/e;->G1(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-direct {p0, v1}, Lcom/feature/web/a;->w2(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    if-eqz v2, :cond_7

    .line 188
    .line 189
    iget-object p1, p0, Lcom/feature/web/a;->o0:Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {p0, p1}, Lcom/feature/web/a;->x2(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    invoke-virtual {p0}, Ldj/h;->f1()Luh/a;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v0, Lri/a$b;

    .line 200
    .line 201
    sget v1, La80/c;->O0:I

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v0, v1}, Lri/a$b;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Luh/a;->v(Lri/a;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 214
    .line 215
    .line 216
    :goto_3
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldj/e;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/feature/web/a;->j0:Landroid/webkit/WebView;

    .line 6
    .line 7
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/feature/web/a;->j0:Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldj/e;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/feature/web/a;->j0:Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Ldj/e;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "web_url"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ldj/e;->J1(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "web_tittle"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ldj/e;->J1(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ldi/b$h;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Ldi/b$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2}, Loi/b;->j(Landroidx/appcompat/app/c;Ldi/b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldj/e;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/feature/web/a;->k0:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/feature/web/a;->m0:Lcom/feature/web/a$c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/feature/web/a$c;->onHideCustomView()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method abstract u2(Ljava/lang/String;)V
.end method

.method public abstract y2(Ljava/lang/String;)Z
.end method
