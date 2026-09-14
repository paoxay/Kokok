.class public final Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;
.super Ldj/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic l0:[Lqd0/j;


# instance fields
.field private final f0:Lnd0/d;

.field private final g0:Lnd0/e;

.field private final h0:Lf/b;

.field private final i0:Lzi/p;

.field private final j0:Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity$e;

.field private final k0:Lsz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;

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
    new-instance v2, Lkd0/z;

    .line 14
    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    const-string v5, "getBinding()Lcom/taxsee/feature/ringtone_preferences/databinding/ActivityRingtonesBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkd0/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->l0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lut/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lut/a;-><init>(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v2, v0, v1, v2}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->f0:Lnd0/d;

    .line 16
    .line 17
    sget-object v0, Lnd0/a;->a:Lnd0/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnd0/a;->a()Lnd0/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->g0:Lnd0/e;

    .line 24
    .line 25
    new-instance v0, Lg/e;

    .line 26
    .line 27
    invoke-direct {v0}, Lg/e;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lut/l;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lut/l;-><init>(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Ld/v;->C0(Lg/a;Lf/a;)Lf/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "registerForActivityResult(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->h0:Lf/b;

    .line 45
    .line 46
    new-instance v0, Lzi/p;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, v2, v1, v2}, Lzi/p;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->i0:Lzi/p;

    .line 53
    .line 54
    new-instance v0, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity$e;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity$e;-><init>(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->j0:Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity$e;

    .line 60
    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lsz/c;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lsz/g;

    .line 71
    .line 72
    invoke-direct {v0}, Lsz/g;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lut/m;

    .line 76
    .line 77
    invoke-direct {v2}, Lut/m;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lsz/g;->i(Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lsz/g;->e()Lsz/d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Lsz/c;->j(Lsz/d;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lsz/l;

    .line 91
    .line 92
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 93
    .line 94
    .line 95
    const-class v2, Ltt/f$a;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    sget v2, Lrt/b;->c:I

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lut/n;

    .line 106
    .line 107
    invoke-direct {v2, p0}, Lut/n;-><init>(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lsz/l;

    .line 117
    .line 118
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 119
    .line 120
    .line 121
    const-class v2, Ltt/f$d;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    sget v2, Lrt/b;->e:I

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lut/o;

    .line 132
    .line 133
    invoke-direct {v2, p0}, Lut/o;-><init>(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lsz/l;

    .line 143
    .line 144
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 145
    .line 146
    .line 147
    const-class v2, Ltt/f$b;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    sget v2, Lrt/b;->b:I

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lut/p;

    .line 158
    .line 159
    invoke-direct {v2}, Lut/p;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lsz/l;

    .line 169
    .line 170
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 171
    .line 172
    .line 173
    const-class v2, Ltt/f$c;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    sget v2, Lrt/b;->c:I

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lut/q;

    .line 184
    .line 185
    invoke-direct {v2, p0}, Lut/q;-><init>(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->k0:Lsz/a;

    .line 199
    .line 200
    return-void
.end method

.method private static final A2(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;Lsz/h;Ltt/f$a;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p1}, Lst/b;->a(Landroid/view/View;)Lst/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "bind(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lst/b;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 23
    .line 24
    sget v1, La80/c;->P2:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lst/b;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 30
    .line 31
    invoke-virtual {p2}, Ltt/f$a;->a()Ltq/s0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Ltq/s0$e;->b:Ltq/s0$e;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    sget v1, La80/c;->B2:I

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v2, Ltq/s0$a;->b:Ltq/s0$a;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    sget v1, La80/c;->q:I

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v2, Ltq/s0$d;->b:Ltq/s0$d;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    sget v1, La80/c;->H1:I

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object v2, Ltq/s0$c;->b:Ltq/s0$c;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    sget v1, La80/c;->s1:I

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lst/b;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Lut/b;

    .line 102
    .line 103
    invoke-direct {v0, p0, p2}, Lut/b;-><init>(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;Ltt/f$a;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_3
    new-instance p0, Lvc0/r;

    .line 113
    .line 114
    invoke-direct {p0}, Lvc0/r;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method private static final B2(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;Ltt/f$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->I2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Ltt/e$b$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Ltt/f$a;->a()Ltq/s0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Ltt/e$b$c;-><init>(Ltq/s0;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final C2(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;Lsz/h;Ltt/f$d;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p1}, Lst/d;->a(Landroid/view/View;)Lst/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "bind(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lst/d;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 23
    .line 24
    sget v1, La80/c;->D:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ltt/f$d;->a()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p1, Lst/d;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->i0:Lzi/p;

    .line 41
    .line 42
    invoke-virtual {p2}, Ltt/f$d;->a()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v3, 0x64

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    div-float/2addr v2, v3

    .line 50
    invoke-virtual {v1, v2}, Lzi/p;->o(F)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p1, Lst/d;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 59
    .line 60
    sget v1, La80/c;->B1:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p1, Lst/d;->b:Lcom/google/android/material/slider/Slider;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->j0:Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity$e;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->J0(Lcom/google/android/material/slider/b;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lst/d;->b:Lcom/google/android/material/slider/Slider;

    .line 73
    .line 74
    invoke-virtual {p2}, Ltt/f$d;->a()F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {v0, p2}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lst/d;->b:Lcom/google/android/material/slider/Slider;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->j0:Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity$e;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lcom/google/android/material/slider/Slider;->n(Lcom/google/android/material/slider/b;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method

.method private static final D2(Lsz/h;Ltt/f$b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "it"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final E2(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;Lsz/h;Ltt/f$c;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p1}, Lst/b;->a(Landroid/view/View;)Lst/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "bind(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lst/b;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Ltt/f$c;->a()Ltq/q0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity$a;->a:[I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aget v1, v2, v1

    .line 35
    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p0, Lvc0/r;

    .line 40
    .line 41
    invoke-direct {p0}, Lvc0/r;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :pswitch_0
    sget v1, La80/c;->v1:I

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    sget v1, La80/c;->d0:I

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    sget v1, La80/c;->G0:I

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    sget v1, La80/c;->V1:I

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    sget v1, La80/c;->R1:I

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    sget v1, La80/c;->Z2:I

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :pswitch_6
    sget v1, La80/c;->m:I

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_0

    .line 94
    :pswitch_7
    sget v1, La80/c;->o1:I

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Lst/b;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 104
    .line 105
    invoke-virtual {p2}, Ltt/f$c;->a()Ltq/q0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p2}, Ltt/f$c;->b()Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {p0, v1, v2}, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->H2(Ltq/q0;Landroid/net/Uri;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lst/b;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Lut/c;

    .line 125
    .line 126
    invoke-direct {v0, p0, p2}, Lut/c;-><init>(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;Ltt/f$c;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final F2(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;Ltt/f$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->I2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Ltt/e$b$g;

    .line 6
    .line 7
    invoke-virtual {p1}, Ltt/f$c;->a()Ltq/q0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Ltt/e$b$g;-><init>(Ltq/q0;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final G2()Lst/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->g0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->l0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lnd0/e;->a(Ljava/lang/Object;Lqd0/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lst/a;

    .line 13
    .line 14
    return-object v0
.end method

.method private final H2(Ltq/q0;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->R2(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    sget-object p1, Lvc0/t;->e:Lvc0/t$a;

    .line 8
    .line 9
    invoke-static {p0, p2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    sget-object p2, Lvc0/t;->e:Lvc0/t$a;

    .line 24
    .line 25
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

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

    .line 33
    :goto_0
    sget p2, La80/c;->D1:I

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move-object p1, p2

    .line 46
    :cond_0
    const-string p2, "getOrDefault(...)"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    sget-object p2, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity$a;->a:[I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aget p1, p2, p1

    .line 61
    .line 62
    const-string p2, "order_not_accepted"

    .line 63
    .line 64
    packed-switch p1, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    new-instance p1, Lvc0/r;

    .line 68
    .line 69
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :pswitch_0
    const-string p1, "new_order"

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_1
    const-string p1, "client_late"

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_2
    const-string p1, "driver_late"

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_3
    return-object p2

    .line 83
    :pswitch_4
    const-string p1, "order_assigned"

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_5
    const-string p1, "status_changed"

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_6
    return-object p2

    .line 90
    :pswitch_7
    const-string p1, "new_message"

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final I2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->f0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->l0:[Lqd0/j;

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

.method private final J2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

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
    const-string v1, "findViewById(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    return-object v0
.end method

.method private final K2(Ltt/g;)V
    .locals 7

    .line 1
    instance-of v0, p1, Ltt/g$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Ltq/s0;

    .line 10
    .line 11
    sget-object v4, Ltq/s0$e;->b:Ltq/s0$e;

    .line 12
    .line 13
    aput-object v4, v0, v1

    .line 14
    .line 15
    sget-object v4, Ltq/s0$c;->b:Ltq/s0$c;

    .line 16
    .line 17
    aput-object v4, v0, v2

    .line 18
    .line 19
    sget-object v4, Ltq/s0$a;->b:Ltq/s0$a;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    aput-object v4, v0, v5

    .line 23
    .line 24
    sget-object v4, Ltq/s0$d;->b:Ltq/s0$d;

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v4, Lkd0/m0;

    .line 34
    .line 35
    invoke-direct {v4}, Lkd0/m0;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lsz/c;

    .line 39
    .line 40
    invoke-direct {v5, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lsz/l;

    .line 44
    .line 45
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 46
    .line 47
    .line 48
    const-class v6, Ltq/s0;

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    sget v6, Lrt/b;->d:I

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lsz/l;->t(I)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lut/d;

    .line 59
    .line 60
    invoke-direct {v6, p0, p1, v4}, Lut/d;-><init>(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;Ltt/g;Lkd0/m0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v6}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, Lsz/c;->b(Lsz/l;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lsz/c;->e()Lsz/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lst/e;->c(Landroid/view/LayoutInflater;)Lst/e;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v5, "inflate(...)"

    .line 82
    .line 83
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lst/e;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lst/e;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lrh/g$b;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    sget v5, La80/c;->P2:I

    .line 106
    .line 107
    invoke-virtual {p1, v5}, Lrh/g$b;->A(I)Lrh/g$b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0}, Lst/e;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v5, "getRoot(...)"

    .line 116
    .line 117
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, v2}, Lrh/g$b;->C(Landroid/view/View;Z)Lrh/g$b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v1}, Lrh/g$b;->E(Z)Lrh/g$b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget v0, La80/c;->U:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Lut/e;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lut/e;-><init>(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lrh/g$b;->s(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1, v3, v2, v3}, Lrh/g$b;->H(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, v4, Lkd0/m0;->d:Ljava/lang/Object;

    .line 148
    .line 149
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-void

    .line 152
    :cond_0
    instance-of v0, p1, Ltt/g$e;

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    new-instance p1, Lrh/g$b;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    sget v0, La80/c;->k0:I

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lrh/g$b;->q(I)Lrh/g$b;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget v0, La80/c;->Va:I

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Lut/f;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Lut/f;-><init>(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1, v3, v2, v3}, Lrh/g$b;->H(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_1
    instance-of v0, p1, Ltt/g$a;

    .line 187
    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    :try_start_0
    sget-object p1, Lvc0/t;->e:Lvc0/t$a;

    .line 191
    .line 192
    iget-object p1, p0, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->h0:Lf/b;

    .line 193
    .line 194
    new-instance v0, Landroid/content/Intent;

    .line 195
    .line 196
    const-string v4, "android.intent.action.RINGTONE_PICKER"

    .line 197
    .line 198
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v4, "android.intent.extra.ringtone.SHOW_DEFAULT"

    .line 202
    .line 203
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    const-string v1, "android.intent.extra.ringtone.SHOW_SILENT"

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    const-string v1, "android.intent.extra.ringtone.TYPE"

    .line 212
    .line 213
    const/4 v2, 0x6

    .line 214
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    const-string v1, "android.intent.extra.ringtone.DEFAULT_URI"

    .line 218
    .line 219
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    const-string v1, "android.intent.extra.ringtone.EXISTING_URI"

    .line 223
    .line 224
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lf/b;->a(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    goto :goto_0

    .line 237
    :catchall_0
    move-exception p1

    .line 238
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 239
    .line 240
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :goto_0
    invoke-static {p1}, Lvc0/t;->a(Ljava/lang/Object;)Lvc0/t;

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_2
    instance-of v0, p1, Ltt/g$b;

    .line 253
    .line 254
    if-eqz v0, :cond_3

    .line 255
    .line 256
    new-instance p1, Lrh/g$b;

    .line 257
    .line 258
    invoke-direct {p1, p0}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    sget v0, La80/c;->t0:I

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lrh/g$b;->A(I)Lrh/g$b;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    sget v0, La80/c;->y2:I

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lrh/g$b;->q(I)Lrh/g$b;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    sget v0, La80/c;->v2:I

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance v0, Lut/g;

    .line 280
    .line 281
    invoke-direct {v0, p0}, Lut/g;-><init>(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    sget v0, La80/c;->U:I

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance v0, Lut/h;

    .line 295
    .line 296
    invoke-direct {v0, p0}, Lut/h;-><init>(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, Lrh/g$b;->s(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p1, v3, v2, v3}, Lrh/g$b;->H(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_3
    instance-of p1, p1, Ltt/g$c;

    .line 308
    .line 309
    if-eqz p1, :cond_4

    .line 310
    .line 311
    invoke-virtual {p0}, Ldj/h;->f1()Luh/a;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    new-instance v0, Lri/a$b;

    .line 316
    .line 317
    sget v1, La80/c;->z2:I

    .line 318
    .line 319
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v2, "getString(...)"

    .line 324
    .line 325
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, v1}, Lri/a$b;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0}, Luh/a;->v(Lri/a;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 335
    .line 336
    .line 337
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    return-void

    .line 340
    :cond_4
    new-instance p1, Lvc0/r;

    .line 341
    .line 342
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 343
    .line 344
    .line 345
    throw p1
.end method

.method private static final L2(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;Ltt/g;Lkd0/m0;Lsz/h;Ltq/s0;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p3}, Lst/c;->a(Landroid/view/View;)Lst/c;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v0, "bind(...)"

    .line 18
    .line 19
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p3, Lst/c;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 23
    .line 24
    sget-object v1, Ltq/s0$e;->b:Ltq/s0$e;

    .line 25
    .line 26
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget v1, La80/c;->B2:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, Ltq/s0$a;->b:Ltq/s0$a;

    .line 40
    .line 41
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget v1, La80/c;->q:I

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v1, Ltq/s0$d;->b:Ltq/s0$d;

    .line 55
    .line 56
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    sget v1, La80/c;->H1:I

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v1, Ltq/s0$c;->b:Ltq/s0$c;

    .line 70
    .line 71
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    sget v1, La80/c;->s1:I

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p3, Lst/c;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 87
    .line 88
    check-cast p1, Ltt/g$d;

    .line 89
    .line 90
    invoke-virtual {p1}, Ltt/g$d;->a()Ltq/s0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Lst/c;->b()Landroid/widget/LinearLayout;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p3, Lut/k;

    .line 106
    .line 107
    invoke-direct {p3, p2, p0, p4}, Lut/k;-><init>(Lkd0/m0;Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;Ltq/s0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_3
    new-instance p0, Lvc0/r;

    .line 117
    .line 118
    invoke-direct {p0}, Lvc0/r;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0
.end method

.method private static final M2(Lkd0/m0;Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;Ltq/s0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkd0/m0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrh/g;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lrh/g;->K()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p1}, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->I2()Ln80/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Ltt/e$b$a;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ltt/e$b$a;-><init>(Ltq/s0;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final N2(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->I2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ltt/e$b$b;->a:Ltt/e$b$b;

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

.method private static final O2(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->I2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ltt/e$b$k;->a:Ltt/e$b$k;

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

.method private static final P2(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->I2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ltt/e$b$f;->a:Ltt/e$b$f;

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

.method private static final Q2(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->I2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ltt/e$b$d;->a:Ltt/e$b$d;

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

.method private final R2(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "toString(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "android.resource:"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method private static final S2(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final T2(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lrt/a;->a:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->I2()Ln80/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Ltt/e$b$e;->a:Ltt/e$b$e;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private static final U2(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;Lrz/c;)Lkotlin/Unit;
    .locals 8

    .line 1
    const-string v0, "$this$cardGroupItemDecoration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-static {p0, v0}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-instance v0, Lut/i;

    .line 13
    .line 14
    invoke-direct {v0}, Lut/i;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Lrz/c;->i(ILkotlin/jvm/functions/Function2;)Lrz/c;

    .line 18
    .line 19
    .line 20
    new-instance v5, Lut/j;

    .line 21
    .line 22
    invoke-direct {v5}, Lut/j;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x7

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, p1

    .line 31
    invoke-static/range {v1 .. v7}, Lrz/c;->e(Lrz/c;IIILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lrz/c;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final V2(Ltt/f;I)Z
    .locals 0

    .line 1
    const-string p1, "item"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p0, Ltt/f$b;

    .line 7
    .line 8
    return p0
.end method

.method private static final W2(Ltt/f;I)Z
    .locals 0

    .line 1
    const-string p1, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private final X2(Ltt/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->k0:Lsz/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltt/h;->c()Ln80/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final Y2(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "android.intent.extra.ringtone.PICKED_URI"

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    const-class v0, Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {p1, v3, v0}, Lv5/b;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/net/Uri;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    move-object p1, v2

    .line 32
    :cond_1
    check-cast p1, Landroid/net/Uri;

    .line 33
    .line 34
    :goto_0
    check-cast p1, Landroid/net/Uri;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "toString(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v3, 0x2

    .line 50
    const-string v4, "content://settings/system/ringtone"

    .line 51
    .line 52
    invoke-static {v0, v4, v1, v3, v2}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-static {p0, p1}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_3
    invoke-direct {p0}, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->I2()Ln80/f;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Ltt/e$b$h;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p1}, Ltt/e$b$h;-><init>(Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    return-void
.end method

.method private final Z2(Lst/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->g0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->l0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lnd0/e;->b(Ljava/lang/Object;Lqd0/j;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final a3(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Ltt/s;->k(Landroid/content/Context;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c2(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->T2(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d2(Lkd0/m0;Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;Ltq/s0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->M2(Lkd0/m0;Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;Ltq/s0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e2(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->P2(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f2(Ltt/f;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->W2(Ltt/f;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g2(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;Lsz/h;Ltt/f$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->A2(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;Lsz/h;Ltt/f$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h2(Ltt/f;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->V2(Ltt/f;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i2(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;Lsz/h;Ltt/f$c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->E2(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;Lsz/h;Ltt/f$c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j2(Ltt/f;Ltt/f;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->z2(Ltt/f;Ltt/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k2(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;Ltt/f$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->F2(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;Ltt/f$c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l2(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;Lrz/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->U2(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;Lrz/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m2(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;Lsz/h;Ltt/f$d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->C2(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;Lsz/h;Ltt/f$d;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n2(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->Y2(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o2(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->O2(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p2(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;Ltt/g;Lkd0/m0;Lsz/h;Ltq/s0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->L2(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;Ltt/g;Lkd0/m0;Lsz/h;Ltq/s0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q2(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->a3(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r2(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;Ltt/f$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->B2(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;Ltt/f$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s2(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->Q2(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t2(Lsz/h;Ltt/f$b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->D2(Lsz/h;Ltt/f$b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u2(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->S2(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v2(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->N2(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w2(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->I2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x2(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;Ltt/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->K2(Ltt/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y2(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;Ltt/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->X2(Ltt/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final z2(Ltt/f;Ltt/f;)Z
    .locals 3

    .line 1
    const-string v0, "item1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Ltt/f$a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p1, Ltt/f$a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    instance-of v0, p0, Ltt/f$d;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    instance-of v0, p1, Ltt/f$d;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    instance-of v0, p0, Ltt/f$b;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    instance-of v0, p1, Ltt/f$b;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    instance-of v0, p0, Ltt/f$c;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    instance-of v0, p1, Ltt/f$c;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p0, Ltt/f$c;

    .line 49
    .line 50
    invoke-virtual {p0}, Ltt/f$c;->a()Ltq/q0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p1, Ltt/f$c;

    .line 55
    .line 56
    invoke-virtual {p1}, Ltt/f$c;->a()Ltq/q0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p0, p1, :cond_3

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3
    return v2
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Ldj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity$b;->v:Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity$b;

    .line 5
    .line 6
    const/16 v5, 0xc

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v6}, Leh/b;->b(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZZZILjava/lang/Object;)Li4/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lst/a;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->Z2(Lst/a;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->J2()Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, La80/c;->C:I

    .line 30
    .line 31
    new-instance v3, Lut/r;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lut/r;-><init>(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;)V

    .line 34
    .line 35
    .line 36
    sget p1, Lrt/c;->a:I

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v6, 0x8

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v1 .. v7}, Leh/w;->e(Landroidx/appcompat/widget/Toolbar;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->J2()Landroidx/appcompat/widget/Toolbar;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lut/s;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lut/s;-><init>(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->G2()Lst/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lst/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->G2()Lst/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lst/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    new-instance v1, Lut/t;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lut/t;-><init>(Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v1}, Lrz/i;->g(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroidx/recyclerview/widget/RecyclerView$p;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->G2()Lst/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lst/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->k0:Lsz/a;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity;->I2()Ln80/f;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v1, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity$c;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity$c;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity$d;

    .line 110
    .line 111
    invoke-direct {v2, p0}, Lcom/taxsee/feature/ringtone_preferences/ui/RingtonesActivity$d;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p0, v1, v2}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
