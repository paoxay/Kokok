.class public final Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;
.super Ldj/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity$a;,
        Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final l0:Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity$a;

.field static final synthetic m0:[Lqd0/j;


# instance fields
.field private final f0:Lnd0/d;

.field private final g0:Lnd0/e;

.field private final h0:Lf/b;

.field private final i0:Lf/b;

.field private final j0:Lsz/a;

.field private final k0:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;

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
    const-string v5, "getBinding()Lcom/taxsee/feature/edit_order_options/databinding/ActivityEditOptionsBinding;"

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
    sput-object v1, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->m0:[Lqd0/j;

    .line 31
    .line 32
    new-instance v0, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity$a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->l0:Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity$a;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ldj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lan/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lan/a;-><init>(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;)V

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
    iput-object v0, p0, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->f0:Lnd0/d;

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
    iput-object v0, p0, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->g0:Lnd0/e;

    .line 24
    .line 25
    new-instance v0, Lg/e;

    .line 26
    .line 27
    invoke-direct {v0}, Lg/e;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lan/l;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lan/l;-><init>(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;)V

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
    iput-object v0, p0, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->h0:Lf/b;

    .line 45
    .line 46
    new-instance v0, Lg/e;

    .line 47
    .line 48
    invoke-direct {v0}, Lg/e;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lan/m;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lan/m;-><init>(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v2}, Ld/v;->C0(Lg/a;Lf/a;)Lf/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->i0:Lf/b;

    .line 64
    .line 65
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lsz/c;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lsz/g;

    .line 75
    .line 76
    invoke-direct {v0}, Lsz/g;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lan/n;

    .line 80
    .line 81
    invoke-direct {v2}, Lan/n;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lsz/g;->i(Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lsz/g;->e()Lsz/d;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Lsz/c;->j(Lsz/d;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lsz/l;

    .line 95
    .line 96
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 97
    .line 98
    .line 99
    const-class v2, Lym/c;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lan/o;

    .line 105
    .line 106
    invoke-direct {v3}, Lan/o;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lsz/l;->i(Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    sget v3, Lwm/b;->f:I

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lsz/l;->t(I)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lan/p;

    .line 118
    .line 119
    invoke-direct {v3, p0}, Lan/p;-><init>(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lsz/l;

    .line 129
    .line 130
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lan/q;

    .line 137
    .line 138
    invoke-direct {v3}, Lan/q;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lsz/l;->i(Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    sget v3, Lwm/b;->c:I

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lsz/l;->t(I)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lan/r;

    .line 150
    .line 151
    invoke-direct {v3, p0}, Lan/r;-><init>(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lsz/l;

    .line 161
    .line 162
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lan/s;

    .line 169
    .line 170
    invoke-direct {v2}, Lan/s;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lsz/l;->i(Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    sget v2, Lwm/b;->b:I

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lan/t;

    .line 182
    .line 183
    invoke-direct {v2, p0}, Lan/t;-><init>(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->j0:Lsz/a;

    .line 197
    .line 198
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->k0:Ljava/util/Map;

    .line 204
    .line 205
    return-void
.end method

.method private static final A2(Lym/c;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lym/c;->e()Lym/c$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p0, p0, Lym/c$b$c;

    .line 11
    .line 12
    return p0
.end method

.method private static final B2(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;Lsz/h;Lym/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "option"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 12
    .line 13
    const-string v0, "itemView"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->d3(Landroid/view/View;Lym/c;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final C2(Lym/c;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lym/c;->e()Lym/c$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p0, p0, Lym/c$b$b;

    .line 11
    .line 12
    return p0
.end method

.method private static final D2(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;Lsz/h;Lym/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "option"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 12
    .line 13
    const-string v0, "itemView"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->b3(Landroid/view/View;Lym/c;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final E2(Lym/c;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lym/c;->e()Lym/c$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p0, p0, Lym/c$b$a;

    .line 11
    .line 12
    return p0
.end method

.method private static final F2(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;Lsz/h;Lym/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "option"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 12
    .line 13
    const-string v0, "itemView"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->U2(Landroid/view/View;Lym/c;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final G2(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "extra_qr_code_string"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->K2()Ln80/f;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Lzm/e$b$d;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lzm/e$b$d;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method private final H2()Lxm/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->g0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->m0:[Lqd0/j;

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
    check-cast v0, Lxm/a;

    .line 13
    .line 14
    return-object v0
.end method

.method private final I2(Lym/c;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lym/c;->e()Lym/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lym/c$b$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {p1}, Lym/c;->e()Lym/c$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lym/c$b$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lym/c$b$a;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {p1}, Lym/c;->e()Lym/c$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lym/c$b$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lym/c$b$a;->f()Lym/c$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v2, v0, Lym/c$a$a;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lym/c;->e()Lym/c$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lym/c$b$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lym/c$b$a;->f()Lym/c$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lym/c$a$a;

    .line 48
    .line 49
    invoke-virtual {p1}, Lym/c$a$a;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v0

    .line 63
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lym/c$a$a;->b()Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lym/c$a$a;->a()Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, v0, p1}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->J2(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_3
    instance-of v2, v0, Lym/c$a$b;

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Lym/c;->e()Lym/c$b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lym/c$b$a;

    .line 85
    .line 86
    invoke-virtual {p1}, Lym/c$b$a;->f()Lym/c$a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lym/c$a$b;

    .line 91
    .line 92
    invoke-virtual {p1}, Lym/c$a$b;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    return-object v0

    .line 106
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lym/c$a$b;->b()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lym/c$a$b;->a()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p0, v0, p1}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->J2(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_6
    instance-of p1, v0, Lym/c$a$c;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_7
    new-instance p1, Lvc0/r;

    .line 125
    .line 126
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_8
    :goto_2
    return-object v1
.end method

.method private static final J2(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    move-object v2, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, v0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    move-object v3, v0

    .line 18
    sget v4, La80/c;->f6:I

    .line 19
    .line 20
    sget v5, La80/c;->d6:I

    .line 21
    .line 22
    sget v6, La80/c;->e6:I

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    invoke-static/range {v1 .. v6}, Leh/h;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    const-string p0, ""

    .line 32
    .line 33
    :cond_2
    return-object p0
.end method

.method private final K2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->f0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->m0:[Lqd0/j;

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

.method private final L2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->H2()Lxm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxm/a;->b()Landroid/widget/LinearLayout;

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

.method private final M2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->H2()Lxm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxm/a;->b()Landroid/widget/LinearLayout;

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

.method private final N2(Lzm/f;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lzm/f$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzm/f$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lzm/f$b;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v5}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of p1, p1, Lzm/f$a;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p1, Lvc0/r;

    .line 29
    .line 30
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method private static final O2(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;)Lkotlin/Unit;
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

.method private static final P2(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->i0:Lf/b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Lkotlin/Pair;

    .line 12
    .line 13
    invoke-static {v0}, Ljx/a;->a([Lkotlin/Pair;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lcom/feature/order_options_edit/qr_scanner/BarcodeScannerActivity;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lf/b;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final Q2(Lzm/g;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lzm/g;->c()Ln80/c;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v0}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v6}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->K2()Ln80/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lzm/e$b$a;->a:Lzm/e$b$a;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, p0

    .line 34
    :goto_0
    invoke-direct {p0}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->M2()Lcom/google/android/material/progressindicator/o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lzm/g;->c()Ln80/c;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Ln80/d;->g(Ln80/c;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v2, 0x8

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->H2()Lxm/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lxm/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 60
    .line 61
    invoke-virtual {p1}, Lzm/g;->c()Ln80/c;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Ln80/d;->f(Ln80/c;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->H2()Lxm/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lxm/a;->c:Lcom/google/android/material/button/MaterialButton;

    .line 77
    .line 78
    invoke-virtual {p1}, Lzm/g;->c()Ln80/c;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Ln80/d;->f(Ln80/c;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->j0:Lsz/a;

    .line 90
    .line 91
    invoke-virtual {p1}, Lzm/g;->c()Ln80/c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private final R2(Lxm/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->g0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->m0:[Lqd0/j;

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

.method private final S2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extra_call_to_client_available"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->H2()Lxm/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lxm/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    const-string v3, "bCallToClient"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v2, 0x8

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->H2()Lxm/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lxm/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    new-instance v1, Lan/k;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lan/k;-><init>(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final T2(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->K2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lzm/e$b$b;->a:Lzm/e$b$b;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final U2(Landroid/view/View;Lym/c;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lxm/b;->a(Landroid/view/View;)Lxm/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bind(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lxm/b;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    const-string v1, "ivIcon"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lym/c;->g()Laz/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Laz/c;->d()Lzy/l;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v5, Lan/d;

    .line 26
    .line 27
    invoke-direct {v5, p2}, Lan/d;-><init>(Lym/c;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lt80/e;->d(Landroid/widget/ImageView;Lzy/l;Lz4/h;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lj5/e;

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lxm/b;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 37
    .line 38
    invoke-virtual {p2}, Lym/c;->g()Laz/c;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Laz/c;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lxm/b;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 50
    .line 51
    const-string v2, "tvDescription"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lym/c;->g()Laz/c;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Laz/c;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v2, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    move v2, v3

    .line 78
    :goto_1
    if-nez v2, :cond_2

    .line 79
    .line 80
    move v2, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/16 v2, 0x8

    .line 83
    .line 84
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lxm/b;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 88
    .line 89
    invoke-virtual {p2}, Lym/c;->g()Laz/c;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Laz/c;->e()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lym/c;->e()Lym/c$b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    instance-of v2, v1, Lym/c$b$a;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    check-cast v1, Lym/c$b$a;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-object v1, v5

    .line 113
    :goto_3
    if-nez v1, :cond_4

    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    invoke-virtual {v1}, Lym/c$b$a;->d()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-static {v2}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    iget-object v2, v0, Lxm/b;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 130
    .line 131
    new-instance v6, Lan/e;

    .line 132
    .line 133
    invoke-direct {v6, v0, v1}, Lan/e;-><init>(Lxm/b;Lym/c$b$a;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_4
    iget-object v2, v0, Lxm/b;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroidx/appcompat/widget/i;->getText()Landroid/text/Editable;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1}, Lym/c$b$a;->g()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_7

    .line 158
    .line 159
    iget-object v2, v0, Lxm/b;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 160
    .line 161
    invoke-virtual {v1}, Lym/c$b$a;->g()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lxm/b;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 169
    .line 170
    invoke-virtual {v1}, Lym/c$b$a;->g()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setSelection(I)V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-object v2, v0, Lxm/b;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 182
    .line 183
    iget-object v6, p0, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->k0:Ljava/util/Map;

    .line 184
    .line 185
    invoke-virtual {p2}, Lym/c;->d()J

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Landroid/text/TextWatcher;

    .line 198
    .line 199
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Lxm/b;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 203
    .line 204
    const-string v6, "etValue"

    .line 205
    .line 206
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v6, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity$f;

    .line 210
    .line 211
    invoke-direct {v6, p0, p2}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity$f;-><init>(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;Lym/c;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->k0:Ljava/util/Map;

    .line 218
    .line 219
    invoke-virtual {p2}, Lym/c;->d()J

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, Lxm/b;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 231
    .line 232
    const/high16 v6, 0x2000000

    .line 233
    .line 234
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Lxm/b;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 238
    .line 239
    invoke-virtual {v1}, Lym/c$b$a;->f()Lym/c$a;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    instance-of v7, v6, Lym/c$a$b;

    .line 244
    .line 245
    if-eqz v7, :cond_8

    .line 246
    .line 247
    const/4 v6, 0x2

    .line 248
    goto :goto_5

    .line 249
    :cond_8
    instance-of v6, v6, Lym/c$a$a;

    .line 250
    .line 251
    if-eqz v6, :cond_9

    .line 252
    .line 253
    const/16 v6, 0x2002

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_9
    move v6, v3

    .line 257
    :goto_5
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v0, Lxm/b;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 261
    .line 262
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lym/c$b$a;->f()Lym/c$a;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    instance-of v2, v2, Lym/c$a$b;

    .line 270
    .line 271
    if-nez v2, :cond_a

    .line 272
    .line 273
    invoke-virtual {v1}, Lym/c$b$a;->f()Lym/c$a;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    instance-of v2, v2, Lym/c$a$a;

    .line 278
    .line 279
    if-eqz v2, :cond_b

    .line 280
    .line 281
    :cond_a
    iget-object v2, v0, Lxm/b;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 282
    .line 283
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    .line 284
    .line 285
    const/16 v6, 0x9

    .line 286
    .line 287
    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 288
    .line 289
    .line 290
    filled-new-array {v5}, [Landroid/text/InputFilter$LengthFilter;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, [Landroid/text/InputFilter;

    .line 295
    .line 296
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    iget-object v2, v0, Lxm/b;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 300
    .line 301
    invoke-virtual {v1}, Lym/c$b$a;->e()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    xor-int/2addr v3, v5

    .line 306
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v0, Lxm/b;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 310
    .line 311
    invoke-direct {p0, p2}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->I2(Lym/c;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {v2, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lym/c$b$a;->c()Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-eqz p2, :cond_c

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    const-string p2, "android.hardware.camera.any"

    .line 335
    .line 336
    invoke-static {p1, p2}, Lgx/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_c

    .line 341
    .line 342
    iget-object p1, v0, Lxm/b;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 343
    .line 344
    sget p2, Ld90/c;->u1:I

    .line 345
    .line 346
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 347
    .line 348
    .line 349
    iget-object p1, v0, Lxm/b;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 350
    .line 351
    new-instance p2, Lan/f;

    .line 352
    .line 353
    invoke-direct {p2, p0}, Lan/f;-><init>(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_c
    iget-object p1, v0, Lxm/b;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 361
    .line 362
    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method private static final V2(Lym/c;Lj5/h$a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$load"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lym/c;->g()Laz/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lz80/h;->a(Laz/c;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p1, p0}, Lt80/e;->b(Lj5/h$a;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final W2(Lxm/b;Lym/c$b$a;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lxm/b;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Lym/c$b$a;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lxm/b;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 14
    .line 15
    invoke-static {p0}, Lgx/m;->f(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final X2(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string p1, "android.permission.CAMERA"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lr80/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->i0:Lf/b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lkotlin/Pair;

    .line 13
    .line 14
    invoke-static {v0}, Ljx/a;->a([Lkotlin/Pair;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lcom/feature/order_options_edit/qr_scanner/BarcodeScannerActivity;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lf/b;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->h0:Lf/b;

    .line 28
    .line 29
    sget-object v1, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;->a0:Lcom/taxsee/shared/feature/permission/ui/PermissionActivity$a;

    .line 30
    .line 31
    sget v2, La80/c;->c9:I

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "getString(...)"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget v4, La80/c;->b9:I

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0, v2, v4, p1}, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Lf/b;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final Y2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->H2()Lxm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lxm/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->H2()Lxm/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lxm/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->j0:Lsz/a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final Z2(Lym/r;)V
    .locals 1

    .line 1
    sget-object v0, Lym/r;->DELIVERY:Lym/r;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget p1, La80/c;->o0:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p1, La80/c;->F2:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->H2()Lxm/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lxm/a;->c:Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->H2()Lxm/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lxm/a;->c:Lcom/google/android/material/button/MaterialButton;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->H2()Lxm/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lxm/a;->c:Lcom/google/android/material/button/MaterialButton;

    .line 51
    .line 52
    new-instance v0, Lan/c;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lan/c;-><init>(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static final a3(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->K2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lzm/e$b$e;->a:Lzm/e$b$e;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final b3(Landroid/view/View;Lym/c;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lxm/c;->a(Landroid/view/View;)Lxm/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bind(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lxm/c;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    const-string v1, "ivIcon"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lym/c;->g()Laz/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Laz/c;->d()Lzy/l;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v5, Lan/g;

    .line 26
    .line 27
    invoke-direct {v5, p2}, Lan/g;-><init>(Lym/c;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lt80/e;->d(Landroid/widget/ImageView;Lzy/l;Lz4/h;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lj5/e;

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lxm/c;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    .line 38
    invoke-virtual {p2}, Lym/c;->g()Laz/c;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Laz/c;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lxm/c;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    .line 51
    invoke-virtual {p2}, Lym/c;->g()Laz/c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Laz/c;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lxm/c;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    .line 64
    const-string v2, "tvDescription"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lym/c;->g()Laz/c;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Laz/c;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x1

    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move v2, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    move v2, v3

    .line 91
    :goto_1
    if-nez v2, :cond_2

    .line 92
    .line 93
    move v2, v4

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/16 v2, 0x8

    .line 96
    .line 97
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lym/c;->e()Lym/c$b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    instance-of v2, v1, Lym/c$b$b;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    check-cast v1, Lym/c$b$b;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-object v1, v5

    .line 113
    :goto_3
    if-nez v1, :cond_4

    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    sget-object v2, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity$b;->d:Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity$b$a;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v6, "getContext(...)"

    .line 123
    .line 124
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p1, p2}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity$b$a;->a(Landroid/content/Context;Lym/c;)Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity$b;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v2, v0, Lxm/c;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 132
    .line 133
    invoke-virtual {v1}, Lym/c$b$b;->c()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    xor-int/2addr v3, v6

    .line 138
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lxm/c;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 142
    .line 143
    new-instance v3, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity$g;

    .line 144
    .line 145
    invoke-direct {v3, v1, p0, p2}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity$g;-><init>(Lym/c$b$b;Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;Lym/c;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, v0, Lxm/c;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lym/c$b$b;->d()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    const/4 v1, -0x1

    .line 173
    if-eq p2, v1, :cond_5

    .line 174
    .line 175
    move-object v5, p1

    .line 176
    :cond_5
    if-eqz v5, :cond_6

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    :cond_6
    iget-object p1, v0, Lxm/c;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 183
    .line 184
    invoke-virtual {p1, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public static synthetic c2(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->P2(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c3(Lym/c;Lj5/h$a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$load"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lym/c;->g()Laz/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lz80/h;->a(Laz/c;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p1, p0}, Lt80/e;->b(Lj5/h$a;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic d2(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->X2(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d3(Landroid/view/View;Lym/c;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lxm/d;->a(Landroid/view/View;)Lxm/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "bind(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lxm/d;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    const-string v0, "ivIcon"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lym/c;->g()Laz/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Laz/c;->d()Lzy/l;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v4, Lan/h;

    .line 26
    .line 27
    invoke-direct {v4, p2}, Lan/h;-><init>(Lym/c;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lt80/e;->d(Landroid/widget/ImageView;Lzy/l;Lz4/h;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lj5/e;

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lxm/d;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    .line 38
    invoke-virtual {p2}, Lym/c;->g()Laz/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Laz/c;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lxm/d;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    .line 51
    invoke-virtual {p2}, Lym/c;->g()Laz/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Laz/c;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lxm/d;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    .line 64
    const-string v1, "tvDescription"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lym/c;->g()Laz/c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Laz/c;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move v1, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    move v1, v3

    .line 91
    :goto_1
    if-nez v1, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/16 v2, 0x8

    .line 95
    .line 96
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lym/c;->e()Lym/c$b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    instance-of v1, v0, Lym/c$b$c;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    check-cast v0, Lym/c$b$c;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const/4 v0, 0x0

    .line 111
    :goto_3
    if-nez v0, :cond_4

    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    iget-object v1, p1, Lxm/d;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 115
    .line 116
    invoke-virtual {v0}, Lym/c$b$c;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v1, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, Lxm/d;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 124
    .line 125
    invoke-virtual {v0}, Lym/c$b$c;->c()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    xor-int/2addr v2, v3

    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, Lxm/d;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 134
    .line 135
    new-instance v2, Lan/i;

    .line 136
    .line 137
    invoke-direct {v2, p0, p2}, Lan/i;-><init>(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;Lym/c;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lxm/d;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {v0}, Lym/c$b$c;->c()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    xor-int/2addr v0, v3

    .line 152
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lxm/d;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-instance v0, Lan/j;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Lan/j;-><init>(Lxm/d;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public static synthetic e2(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;Lsz/h;Lym/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->F2(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;Lsz/h;Lym/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e3(Lym/c;Lj5/h$a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$load"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lym/c;->g()Laz/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lz80/h;->a(Laz/c;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p1, p0}, Lt80/e;->b(Lj5/h$a;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic f2(Lym/c;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->A2(Lym/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final f3(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;Lym/c;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->K2()Ln80/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p2, Lzm/e$b$g;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lzm/e$b$g;-><init>(Lym/c;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic g2(Lxm/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->g3(Lxm/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g3(Lxm/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxm/d;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic h2(Lym/c;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->C2(Lym/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final h3(Lym/r;)V
    .locals 1

    .line 1
    sget-object v0, Lym/r;->DELIVERY:Lym/r;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget p1, La80/c;->g6:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p1, La80/c;->i:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->L2()Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Leh/w;->j(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic i2(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->T2(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i3(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lzm/k;->d(Landroid/content/Context;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j2(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->O2(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k2(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->i3(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l2(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;Lsz/h;Lym/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->D2(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;Lsz/h;Lym/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m2(Lym/c;Lym/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->z2(Lym/c;Lym/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n2(Lym/c;Lj5/h$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->c3(Lym/c;Lj5/h$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o2(Lym/c;Lj5/h$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->e3(Lym/c;Lj5/h$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p2(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;Lym/c;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->f3(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;Lym/c;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q2(Lym/c;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->E2(Lym/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r2(Lym/c;Lj5/h$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->V2(Lym/c;Lj5/h$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s2(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->a3(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t2(Lxm/b;Lym/c$b$a;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->W2(Lxm/b;Lym/c$b$a;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u2(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->G2(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v2(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;Lsz/h;Lym/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->B2(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;Lsz/h;Lym/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w2(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->K2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x2(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;Lzm/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->N2(Lzm/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y2(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;Lzm/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->Q2(Lzm/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final z2(Lym/c;Lym/c;)Z
    .locals 2

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
    invoke-virtual {p0}, Lym/c;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Lym/c;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    cmp-long p0, v0, p0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public j()Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->H2()Lxm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lxm/a;->e:Lcom/google/android/material/divider/MaterialDivider;

    .line 6
    .line 7
    const-string v1, "vDivider"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Ldj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity$c;->v:Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity$c;

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
    move-result-object v1

    .line 17
    check-cast v1, Lxm/a;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0, v1}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->R2(Lxm/a;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->L2()Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, Lan/b;

    .line 30
    .line 31
    invoke-direct {v4, p0}, Lan/b;-><init>(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;)V

    .line 32
    .line 33
    .line 34
    const/16 v7, 0xc

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const-string v3, ""

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v2 .. v8}, Leh/w;->f(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "extra_order_id"

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v3, "extra_order_action"

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    const-string p1, "default"

    .line 71
    .line 72
    :cond_1
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v3, "toUpperCase(...)"

    .line 79
    .line 80
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lym/r;->valueOf(Ljava/lang/String;)Lym/r;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->h3(Lym/r;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->Z2(Lym/r;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->K2()Ln80/f;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Lzm/e$b$h;

    .line 98
    .line 99
    invoke-direct {v4, v1, v2, p1}, Lzm/e$b$h;-><init>(JLym/r;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v4}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-direct {p0}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->Y2()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->S2()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->K2()Ln80/f;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v1, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity$d;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity$d;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity$e;

    .line 121
    .line 122
    invoke-direct {v2, p0}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity$e;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p0, v1, v2}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ld/v;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "extra_order_id"

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-string v2, "extra_order_action"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, "default"

    .line 27
    .line 28
    :cond_1
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, "toUpperCase(...)"

    .line 35
    .line 36
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lym/r;->valueOf(Ljava/lang/String;)Lym/r;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->h3(Lym/r;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->Z2(Lym/r;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->K2()Ln80/f;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lzm/e$b$h;

    .line 54
    .line 55
    invoke-direct {v3, v0, v1, p1}, Lzm/e$b$h;-><init>(JLym/r;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
