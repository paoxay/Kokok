.class public final Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;
.super Loh/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lfj/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/feature/chat/client/ui/ClientChatFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic A0:[Lqd0/j;

.field public static final z0:Lcom/taxsee/feature/chat/client/ui/ClientChatFragment$a;


# instance fields
.field private final s0:Le3/w;

.field private final t0:Lvc0/m;

.field private final u0:Lnd0/d;

.field private final v0:Ltf/g;

.field private final w0:Lu80/x;

.field private final x0:Lvc0/m;

.field private final y0:Lcom/taxsee/feature/chat/client/ui/ClientChatFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;

    .line 4
    .line 5
    const-string v2, "store"

    .line 6
    .line 7
    const-string v3, "getStore()Lcom/taxsee/tea/Store;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkd0/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkd0/f0;

    .line 14
    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    const-string v5, "getBinding()Lcom/taxsee/feature/chat/databinding/FragmentChatNewBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkd0/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lqd0/j;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->A0:[Lqd0/j;

    .line 31
    .line 32
    new-instance v0, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment$a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->z0:Lcom/taxsee/feature/chat/client/ui/ClientChatFragment$a;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Lel/e0;->d:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le3/w;

    .line 7
    .line 8
    const-class v1, Lil/l;

    .line 9
    .line 10
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment$k;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment$k;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Le3/w;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->s0:Le3/w;

    .line 23
    .line 24
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 25
    .line 26
    new-instance v1, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment$l;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment$l;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->t0:Lvc0/m;

    .line 36
    .line 37
    new-instance v0, Lil/j;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lil/j;-><init>(Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2, v2, v0, v1, v2}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->u0:Lnd0/d;

    .line 49
    .line 50
    new-instance v0, Lil/k;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lil/k;-><init>(Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->v0:Ltf/g;

    .line 60
    .line 61
    new-instance v0, Lu80/x;

    .line 62
    .line 63
    invoke-direct {v0}, Lu80/x;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->w0:Lu80/x;

    .line 67
    .line 68
    new-instance v0, Lil/b;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lil/b;-><init>(Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment$h;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    const-class v0, Lti/m;

    .line 79
    .line 80
    invoke-static {v0}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v3, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment$i;

    .line 85
    .line 86
    invoke-direct {v3, p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment$i;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment$j;

    .line 90
    .line 91
    invoke-direct {v4, v2, p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment$j;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0, v3, v4, v1}, Ls2/r;->b(Landroidx/fragment/app/Fragment;Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->x0:Lvc0/m;

    .line 99
    .line 100
    new-instance v0, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment$b;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment$b;-><init>(Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->y0:Lcom/taxsee/feature/chat/client/ui/ClientChatFragment$b;

    .line 106
    .line 107
    return-void
.end method

.method private final A2(Lhl/e;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lhl/e;->e()Ln80/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ln80/d;->b(Ln80/c;)Ljava/lang/Exception;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lhl/e;->h()Ln80/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ln80/d;->b(Ln80/c;)Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "requireContext(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->w2()Ln80/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lhl/c$b$b;->a:Lhl/c$b$b;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->u2()Lcom/google/android/material/progressindicator/o;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lhl/e;->e()Ln80/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Ln80/d;->g(Ln80/c;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    move v1, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v1, v2

    .line 66
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->y2()Lcom/taxsee/feature/chat/client/ui/TypingDotsView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lhl/e;->i()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    move v1, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v1, v2

    .line 82
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lhl/e;->i()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->y2()Lcom/taxsee/feature/chat/client/ui/TypingDotsView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/taxsee/feature/chat/client/ui/TypingDotsView;->t()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->y2()Lcom/taxsee/feature/chat/client/ui/TypingDotsView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/taxsee/feature/chat/client/ui/TypingDotsView;->u()V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->t2()Ljl/d;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Ljl/d;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 111
    .line 112
    invoke-virtual {p1}, Lhl/e;->h()Ln80/c;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Ln80/d;->g(Ln80/c;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v4, 0x1

    .line 121
    xor-int/2addr v1, v4

    .line 122
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->t2()Ljl/d;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Ljl/d;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 130
    .line 131
    invoke-virtual {p1}, Lhl/e;->d()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {p1}, Lhl/e;->h()Ln80/c;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Ln80/d;->g(Ln80/c;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_5

    .line 150
    .line 151
    move v1, v4

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move v1, v3

    .line 154
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->t2()Ljl/d;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, Ljl/d;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 162
    .line 163
    const-string v1, "btnSend"

    .line 164
    .line 165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lhl/e;->h()Ln80/c;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Ln80/d;->g(Ln80/c;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    move v1, v3

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    move v1, v2

    .line 181
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->t2()Ljl/d;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, Ljl/d;->n:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 189
    .line 190
    const-string v1, "vSendProcess"

    .line 191
    .line 192
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lhl/e;->h()Ln80/c;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Ln80/d;->g(Ln80/c;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    move v1, v3

    .line 206
    goto :goto_5

    .line 207
    :cond_7
    move v1, v2

    .line 208
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->t2()Ljl/d;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, Ljl/d;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 216
    .line 217
    const-string v1, "btnScrollToBottom"

    .line 218
    .line 219
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lhl/e;->g()Lhl/e$a;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lhl/e$a;->d()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    move v1, v3

    .line 233
    goto :goto_6

    .line 234
    :cond_8
    move v1, v2

    .line 235
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->t2()Ljl/d;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v0, v0, Ljl/d;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 243
    .line 244
    const-string v1, "tvCountNewMessages"

    .line 245
    .line 246
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lhl/e;->g()Lhl/e$a;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Lhl/e$a;->d()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_9

    .line 258
    .line 259
    invoke-virtual {p1}, Lhl/e;->g()Lhl/e$a;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Lhl/e$a;->c()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-lez v1, :cond_9

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_9
    move v4, v3

    .line 271
    :goto_7
    if-eqz v4, :cond_a

    .line 272
    .line 273
    move v2, v3

    .line 274
    :cond_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->t2()Ljl/d;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v0, v0, Ljl/d;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 282
    .line 283
    invoke-virtual {p1}, Lhl/e;->g()Lhl/e$a;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lhl/e$a;->c()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const/16 v2, 0x63

    .line 292
    .line 293
    if-le v1, v2, :cond_b

    .line 294
    .line 295
    const-string v1, "99+"

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_b
    invoke-virtual {p1}, Lhl/e;->g()Lhl/e$a;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lhl/e$a;->c()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->t2()Ljl/d;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v0, v0, Ljl/d;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroidx/appcompat/widget/i;->getText()Landroid/text/Editable;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {p1}, Lhl/e;->d()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_c

    .line 332
    .line 333
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->t2()Ljl/d;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v0, v0, Ljl/d;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 338
    .line 339
    iget-object v1, p0, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->y0:Lcom/taxsee/feature/chat/client/ui/ClientChatFragment$b;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->t2()Ljl/d;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v0, v0, Ljl/d;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 349
    .line 350
    invoke-virtual {p1}, Lhl/e;->d()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->t2()Ljl/d;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v0, v0, Ljl/d;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 362
    .line 363
    invoke-virtual {p1}, Lhl/e;->d()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 372
    .line 373
    .line 374
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->t2()Ljl/d;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v0, v0, Ljl/d;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 379
    .line 380
    iget-object v1, p0, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->y0:Lcom/taxsee/feature/chat/client/ui/ClientChatFragment$b;

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 383
    .line 384
    .line 385
    :cond_c
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->p2()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iget-object v1, p0, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->w0:Lu80/x;

    .line 390
    .line 391
    invoke-virtual {p1}, Lhl/e;->e()Ln80/c;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Ljava/util/List;

    .line 400
    .line 401
    if-nez p1, :cond_d

    .line 402
    .line 403
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    :cond_d
    new-instance v2, Lil/a;

    .line 408
    .line 409
    invoke-direct {v2, v0, p0}, Lil/a;-><init>(ZLcom/taxsee/feature/chat/client/ui/ClientChatFragment;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/q;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 413
    .line 414
    .line 415
    return-void
.end method

.method private static final B2(ZLcom/taxsee/feature/chat/client/ui/ClientChatFragment;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->w0:Lu80/x;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q;->g()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->t2()Ljl/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Ljl/d;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->w0:Lu80/x;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->g()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->v1(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final C2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "findViewById(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lt80/g0;->a(Landroid/view/View;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lkd0/j0;

    .line 22
    .line 23
    invoke-direct {v1}, Lkd0/j0;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lil/i;

    .line 31
    .line 32
    invoke-direct {v3, v1, p0, v0}, Lil/i;-><init>(Lkd0/j0;Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, La2/g1;->v0(Landroid/view/View;La2/j0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final D2(Lkd0/j0;Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/view/View;La2/i2;)La2/i2;
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowInsets"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, La2/i2$s;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p4, v0}, La2/i2;->r(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, Lkd0/j0;->d:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->w2()Ln80/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Lhl/c$b$c;->a:Lhl/c$b$c;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-boolean v0, p0, Lkd0/j0;->d:Z

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 p0, 0x8

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    if-eqz p2, :cond_3

    .line 48
    .line 49
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 p1, 0x23

    .line 52
    .line 53
    if-lt p0, p1, :cond_3

    .line 54
    .line 55
    invoke-static {}, La2/i2$s;->b()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p4, p0}, La2/i2;->g(I)Lp1/b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget p0, p0, Lp1/b;->d:I

    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p3, p1, p2, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-object p4
.end method

.method private final E2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->t2()Ljl/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljl/d;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->y0:Lcom/taxsee/feature/chat/client/ui/ClientChatFragment$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->t2()Ljl/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Ljl/d;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 17
    .line 18
    new-instance v1, Lil/f;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lil/f;-><init>(Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final F2(Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->w2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lhl/c$b$k;->a:Lhl/c$b$k;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final G2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment$g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->t2()Ljl/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Ljl/d;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->t2()Ljl/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Ljl/d;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->w0:Lu80/x;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->t2()Ljl/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Ljl/d;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    new-instance v1, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment$f;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment$f;-><init>(Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->t2()Ljl/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Ljl/d;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 45
    .line 46
    new-instance v1, Lil/g;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lil/g;-><init>(Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->w0:Lu80/x;

    .line 55
    .line 56
    new-instance v1, Lil/h;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lil/h;-><init>(Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lu80/x;->Z(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static final H2(Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->w2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lhl/c$b$j;->a:Lhl/c$b$j;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final I2(Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;Lu80/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->w2()Ln80/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lhl/c$b$g;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lhl/c$b$g;-><init>(Lu80/a;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private final J2()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->x2()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->r2()Lil/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lil/l;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lel/f0;->a:I

    .line 14
    .line 15
    move v3, v2

    .line 16
    new-instance v2, Lil/c;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lil/c;-><init>(Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v0 .. v6}, Leh/w;->f(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->x2()Landroidx/appcompat/widget/Toolbar;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lel/d0;->c:I

    .line 37
    .line 38
    new-instance v2, Lil/d;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lil/d;-><init>(Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0, v1, v2}, Ls70/e;->g(Landroidx/fragment/app/Fragment;Landroidx/appcompat/widget/Toolbar;ILkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lf20/d;->a:Lf20/d;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->x2()Landroidx/appcompat/widget/Toolbar;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v2, Laf/i;->c:I

    .line 57
    .line 58
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, p0, v1}, Lf20/d;->d(Landroidx/fragment/app/Fragment;Landroid/view/MenuItem;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->s2()Lti/m;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->x2()Landroidx/appcompat/widget/Toolbar;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->t2()Ljl/d;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, Ljl/d;->m:Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 78
    .line 79
    const-string v3, "vFullscreenProgressbar"

    .line 80
    .line 81
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lil/e;

    .line 85
    .line 86
    invoke-direct {v3, p0}, Lil/e;-><init>(Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0, v1, v2, v3}, Lti/j;->p(Landroidx/fragment/app/Fragment;Lti/m;Landroidx/appcompat/widget/Toolbar;Lcom/taxsee/view/progressbar/TaxseeProgressBar;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private static final K2(Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->w2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lhl/c$b$a;->a:Lhl/c$b$a;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final L2(Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->v2()Lel/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "requireActivity(...)"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0}, Lel/n;->c(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final M2(Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->v2()Lel/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "requireActivity(...)"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0}, Lel/n;->a(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final N2(Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;)Ln80/f;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->r2()Lil/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lil/l;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lhl/m;->h(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ln80/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic Y1(Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->K2(Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z1(Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;Lu80/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->I2(Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;Lu80/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a2(Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;Ly2/a;)Lti/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->n2(Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;Ly2/a;)Lti/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b2(Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->H2(Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c2(Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;)Ljl/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->o2(Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;)Ljl/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Lkd0/j0;Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/view/View;La2/i2;)La2/i2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->D2(Lkd0/j0;Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/view/View;La2/i2;)La2/i2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e2(Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->M2(Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f2(Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->L2(Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g2(ZLcom/taxsee/feature/chat/client/ui/ClientChatFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->B2(ZLcom/taxsee/feature/chat/client/ui/ClientChatFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h2(Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->F2(Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i2(Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->N2(Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j2(Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->p2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k2(Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->w2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l2(Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;Lhl/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->z2(Lhl/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m2(Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;Lhl/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->A2(Lhl/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n2(Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;Ly2/a;)Lti/m;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lti/m;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Lti/m;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method private static final o2(Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;)Ljl/d;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljl/d;->a(Landroid/view/View;)Ljl/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final p2()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->t2()Ljl/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljl/d;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q2()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, -0x1

    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->w0:Lu80/x;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q;->g()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v2, v1

    .line 37
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method private final q2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->t2()Ljl/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljl/d;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->t2()Ljl/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Ljl/d;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 23
    .line 24
    invoke-static {v0, v1}, La2/u1;->a(Landroid/view/Window;Landroid/view/View;)La2/m3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, La2/i2$s;->b()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, La2/m3;->f(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->t2()Ljl/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Ljl/d;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->t2()Ljl/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Ljl/d;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/appcompat/widget/i;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final r2()Lil/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->s0:Le3/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lil/l;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s2()Lti/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->x0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lti/m;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t2()Ljl/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->v0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->A0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lnd0/d;->a(Ljava/lang/Object;Lqd0/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljl/d;

    .line 13
    .line 14
    return-object v0
.end method

.method private final u2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->t2()Ljl/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljl/d;->b()Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lt80/r;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/google/android/material/progressindicator/o;

    .line 21
    .line 22
    return-object v0
.end method

.method private final v2()Lel/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->t0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel/n;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->u0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->A0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lnd0/d;->a(Ljava/lang/Object;Lqd0/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ln80/f;

    .line 13
    .line 14
    return-object v0
.end method

.method private final x2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->t2()Ljl/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljl/d;->b()Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lt80/r;->g:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    return-object v0
.end method

.method private final y2()Lcom/taxsee/feature/chat/client/ui/TypingDotsView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->t2()Ljl/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljl/d;->b()Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lel/d0;->A:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/taxsee/feature/chat/client/ui/TypingDotsView;

    .line 21
    .line 22
    return-object v0
.end method

.method private final z2(Lhl/d;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lhl/d$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->t2()Ljl/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Ljl/d;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lgx/m;->c(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget-object p1, Lvc0/t;->e:Lvc0/t$a;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Le3/j0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Le3/j0;->L()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 36
    .line 37
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {p1}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    instance-of v0, p1, Lhl/d$d;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->t2()Ljl/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Ljl/d;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->L1()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->w0:Lu80/x;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->g()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-lez p1, :cond_2

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->t2()Ljl/d;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Ljl/d;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->w0:Lu80/x;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->g()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-int/2addr v0, v1

    .line 104
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->v1(I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    return-void

    .line 108
    :cond_3
    instance-of v0, p1, Lhl/d$c;

    .line 109
    .line 110
    const-string v1, "getString(...)"

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->t2()Ljl/d;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Ljl/d;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/appcompat/widget/i;->getText()Landroid/text/Editable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    return-void

    .line 134
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->w2()Ln80/f;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Lhl/c$b$e;

    .line 139
    .line 140
    sget v2, La80/c;->W4:I

    .line 141
    .line 142
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v2}, Lhl/c$b$e;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->q2()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    instance-of v0, p1, Lhl/d$e;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    check-cast p1, Lhl/d$e;

    .line 164
    .line 165
    invoke-virtual {p1}, Lhl/d$e;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    instance-of v0, p1, Lhl/d$b;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v2, "requireContext(...)"

    .line 182
    .line 183
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast p1, Lhl/d$b;

    .line 187
    .line 188
    invoke-virtual {p1}, Lhl/d$b;->a()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget v2, La80/c;->Fa:I

    .line 193
    .line 194
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "CHAT_MESSAGE"

    .line 202
    .line 203
    invoke-static {v0, v1, p1, v2}, Lgx/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_8
    new-instance p1, Lvc0/r;

    .line 208
    .line 209
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p1
.end method


# virtual methods
.method public J0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->t2()Ljl/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljl/d;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->t2()Ljl/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Ljl/d;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->y0:Lcom/taxsee/feature/chat/client/ui/ClientChatFragment$b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->J0()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public Z0()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Z0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loi/b;->a:Loi/b$b;

    .line 5
    .line 6
    new-instance v1, Ldi/b$c;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->r2()Lil/l;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lil/l;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ldi/b$c;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Loi/b$b;->c(Landroidx/fragment/app/Fragment;Ldi/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->b1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lt80/g0;->f(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->C2()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->J2()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->G2()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->E2()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->t2()Ljl/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Ljl/d;->i:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const-string p2, "messageContainer"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->t2()Ljl/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Ljl/d;->g:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const-string p2, "forbidSendMessageContainer"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 p2, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->w2()Ln80/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v0, "getViewLifecycleOwner(...)"

    .line 64
    .line 65
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment$c;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment$c;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment$d;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment$d;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Landroidx/lifecycle/y;->N()Landroidx/lifecycle/r;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment$e;

    .line 90
    .line 91
    invoke-direct {p2, p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment$e;-><init>(Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->w2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhl/c$b$a;->a:Lhl/c$b$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public j()Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->t2()Ljl/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljl/d;->c:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "bottomContainer"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
