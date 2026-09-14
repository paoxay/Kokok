.class public final Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lri/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final T0:Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment$a;

.field static final synthetic U0:[Lqd0/j;


# instance fields
.field private final A0:Ltf/g;

.field private B0:Landroidx/appcompat/app/b;

.field private final C0:Ltf/g;

.field private D0:Landroidx/appcompat/app/b;

.field private E0:Lr60/a;

.field private F0:Lr60/b;

.field private G0:Lr60/a;

.field private final H0:Ltf/g;

.field private I0:Landroidx/appcompat/app/b;

.field private J0:Lr60/c;

.field private K0:Lr60/c;

.field private final L0:Ltf/g;

.field private M0:Landroidx/appcompat/app/b;

.field private final N0:Lkotlin/jvm/functions/Function1;

.field private final O0:Lvc0/m;

.field private final P0:Lvc0/m;

.field private final Q0:Lvc0/m;

.field private final R0:Lkotlin/jvm/functions/Function1;

.field private final S0:Lf/b;

.field private final s0:Le3/w;

.field private final t0:Lvc0/m;

.field private final u0:Lnd0/d;

.field private final v0:Ltf/g;

.field private final w0:Lvc0/m;

.field private final x0:Ld/k0;

.field private final y0:Ltf/g;

.field private z0:Landroidx/appcompat/app/b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;

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
    const-string v5, "getBinding()Lcom/taxsee/shared/feature/shared_intercity/databinding/FragmentSharedIntercityFormBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkd0/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkd0/f0;

    .line 23
    .line 24
    const-string v5, "carPickerBinding"

    .line 25
    .line 26
    const-string v6, "getCarPickerBinding()Lcom/taxsee/shared/feature/shared_intercity/databinding/LayoutCarPickerBinding;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkd0/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lkd0/f0;

    .line 32
    .line 33
    const-string v6, "seatsCountPickerBinding"

    .line 34
    .line 35
    const-string v7, "getSeatsCountPickerBinding()Lcom/taxsee/shared/feature/shared_intercity/databinding/LayoutSeatsCountPickerBinding;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lkd0/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lkd0/f0;

    .line 41
    .line 42
    const-string v7, "datePickerBinding"

    .line 43
    .line 44
    const-string v8, "getDatePickerBinding()Lcom/taxsee/shared/feature/shared_intercity/databinding/LayoutDatePickerBinding;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, Lkd0/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lkd0/f0;

    .line 50
    .line 51
    const-string v8, "timePickerBinding"

    .line 52
    .line 53
    const-string v9, "getTimePickerBinding()Lcom/taxsee/shared/feature/shared_intercity/databinding/LayoutTimePickerBinding;"

    .line 54
    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, Lkd0/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lkd0/f0;

    .line 59
    .line 60
    const-string v9, "seatPricePickerBinding"

    .line 61
    .line 62
    const-string v10, "getSeatPricePickerBinding()Lcom/taxsee/shared/feature/shared_intercity/databinding/LayoutSeatPricePickerBinding;"

    .line 63
    .line 64
    invoke-direct {v8, v1, v9, v10, v4}, Lkd0/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    new-array v1, v1, [Lqd0/j;

    .line 69
    .line 70
    aput-object v0, v1, v4

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    aput-object v2, v1, v0

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object v3, v1, v0

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    aput-object v5, v1, v0

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object v6, v1, v0

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    aput-object v7, v1, v0

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    aput-object v8, v1, v0

    .line 89
    .line 90
    sput-object v1, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->U0:[Lqd0/j;

    .line 91
    .line 92
    new-instance v0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment$a;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {v0, v1}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->T0:Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment$a;

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Ll60/b;->d:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le3/w;

    .line 7
    .line 8
    const-class v1, Lq60/x0;

    .line 9
    .line 10
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment$e;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Le3/w;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->s0:Le3/w;

    .line 23
    .line 24
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 25
    .line 26
    new-instance v1, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment$f;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->t0:Lvc0/m;

    .line 36
    .line 37
    new-instance v0, Lq60/u;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lq60/u;-><init>(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)V

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
    iput-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->u0:Lnd0/d;

    .line 49
    .line 50
    new-instance v0, Lq60/a0;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lq60/a0;-><init>(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->v0:Ltf/g;

    .line 60
    .line 61
    new-instance v0, Lq60/b0;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lq60/b0;-><init>(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->w0:Lvc0/m;

    .line 71
    .line 72
    new-instance v0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment$b;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment$b;-><init>(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->x0:Ld/k0;

    .line 78
    .line 79
    new-instance v0, Lq60/c0;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lq60/c0;-><init>(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->y0:Ltf/g;

    .line 89
    .line 90
    new-instance v0, Lq60/d0;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lq60/d0;-><init>(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->A0:Ltf/g;

    .line 100
    .line 101
    new-instance v0, Lq60/e0;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lq60/e0;-><init>(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->C0:Ltf/g;

    .line 111
    .line 112
    new-instance v0, Lq60/f0;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lq60/f0;-><init>(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->H0:Ltf/g;

    .line 122
    .line 123
    new-instance v0, Lq60/g0;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lq60/g0;-><init>(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->L0:Ltf/g;

    .line 133
    .line 134
    new-instance v0, Lq60/i0;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lq60/i0;-><init>(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->N0:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    new-instance v0, Lq60/j0;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lq60/j0;-><init>(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->O0:Lvc0/m;

    .line 151
    .line 152
    new-instance v0, Lq60/v;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Lq60/v;-><init>(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->P0:Lvc0/m;

    .line 162
    .line 163
    new-instance v0, Lq60/x;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Lq60/x;-><init>(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->Q0:Lvc0/m;

    .line 173
    .line 174
    new-instance v0, Lq60/y;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Lq60/y;-><init>(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->R0:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    new-instance v0, Lg/e;

    .line 182
    .line 183
    invoke-direct {v0}, Lg/e;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lq60/z;

    .line 187
    .line 188
    invoke-direct {v1, p0}, Lq60/z;-><init>(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->C1(Lg/a;Lf/a;)Lf/b;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "registerForActivityResult(...)"

    .line 196
    .line 197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->S0:Lf/b;

    .line 201
    .line 202
    return-void
.end method

.method public static synthetic A2(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->J4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final A3(Lp60/i;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->x0:Ld/k0;

    .line 2
    .line 3
    invoke-static {p1}, Lp60/j;->b(Lp60/i;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ld/k0;->i(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lp60/i;->j()Ln80/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ln80/d;->e(Ln80/c;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "vFormContent"

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->g3()Lm60/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lm60/c;->v:Landroid/widget/ScrollView;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->g3()Lm60/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lm60/c;->j:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    const-string v0, "rlErrorContainer"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->g3()Lm60/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lm60/c;->v:Landroid/widget/ScrollView;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lp60/i;->j()Ln80/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Ln80/d;->d(Ln80/c;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    move v1, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v1, v2

    .line 74
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->i3()Lcom/google/android/material/progressindicator/o;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lp60/i;->j()Ln80/c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Ln80/d;->g(Ln80/c;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Lp60/i;->k()Ln80/c;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Ln80/d;->g(Ln80/c;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v1, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 105
    :goto_2
    if-eqz v1, :cond_4

    .line 106
    .line 107
    move v1, v3

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move v1, v2

    .line 110
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lp60/i;->k()Ln80/c;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ln80/d;->b(Ln80/c;)Ljava/lang/Exception;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v4, "requireContext(...)"

    .line 128
    .line 129
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lt80/i;->a(Landroid/content/Context;)Lt80/g;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Lt80/g;->a()Lt80/a0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1, v0}, Lt80/a0;->b(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->t3()Ln80/f;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Lp60/g$b$e0;->a:Lp60/g$b$e0;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->g3()Lm60/c;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, Lm60/c;->p:Landroid/view/View;

    .line 157
    .line 158
    const-string v1, "vContentScrim"

    .line 159
    .line 160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lp60/i;->k()Ln80/c;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Ln80/d;->g(Ln80/c;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    move v2, v3

    .line 174
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lp60/i;->h()Lzy/k;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lzy/k;->k()Ljava/util/Locale;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1}, Lp60/i;->l()Ln80/c;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {p0, v1}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->D3(Ln80/c;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lp60/i;->n()Ln80/c;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {p0, v1}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->F3(Ln80/c;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lp60/i;->d()Ln80/c;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lp60/i;->h()Lzy/k;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-direct {p0, v1, v0, v2}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->C3(Ln80/c;Ljava/text/NumberFormat;Lzy/k;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lp60/i;->f()Ln80/c;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1}, Lp60/i;->h()Lzy/k;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {p0, v0, v1}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->I3(Ln80/c;Lzy/k;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lp60/i;->f()Ln80/c;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1}, Lp60/i;->h()Lzy/k;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p1}, Lp60/i;->l()Ln80/c;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Ln80/c;->d()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lo60/s;

    .line 245
    .line 246
    if-eqz v2, :cond_7

    .line 247
    .line 248
    invoke-virtual {v2}, Lo60/s;->e()Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    goto :goto_4

    .line 253
    :cond_7
    const/4 v2, 0x0

    .line 254
    :goto_4
    invoke-direct {p0, v0, v1, v2}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->J3(Ln80/c;Lzy/k;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lp60/i;->m()Ln80/c;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p1}, Lp60/i;->e()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {p0, v0, v1}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->E3(Ln80/c;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lp60/i;->c()Ln80/c;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->B3(Ln80/c;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method private final A4()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->g3()Lm60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm60/c;->u:Lm60/i;

    .line 6
    .line 7
    iget-object v0, v0, Lm60/i;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 8
    .line 9
    sget v1, La80/c;->fa:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->g3()Lm60/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lm60/c;->u:Lm60/i;

    .line 19
    .line 20
    invoke-virtual {v0}, Lm60/i;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lq60/n0;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lq60/n0;-><init>(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic B2(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->m4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B3(Ln80/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->g3()Lm60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm60/c;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lo60/a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lo60/a;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->g3()Lm60/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lm60/c;->g:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->getRawText()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lo60/a;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lo60/a;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v2

    .line 51
    :goto_0
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->g3()Lm60/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lm60/c;->g:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->setTextChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->g3()Lm60/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lm60/c;->g:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 71
    .line 72
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lo60/a;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lo60/a;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_2
    if-nez v2, :cond_3

    .line 85
    .line 86
    const-string v2, ""

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->g3()Lm60/c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lm60/c;->g:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->N0:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->setTextChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method private static final B4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->t3()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lp60/g$b$z;->a:Lp60/g$b$z;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic C2(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lm60/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->b3(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lm60/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final C3(Ln80/c;Ljava/text/NumberFormat;Lzy/k;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->g3()Lm60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm60/c;->s:Lm60/i;

    .line 6
    .line 7
    iget-object v0, v0, Lm60/i;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 8
    .line 9
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lo60/b;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lo60/b;->e()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->l3()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p2, v1, v2}, Ln60/a;->c(Ljava/text/NumberFormat;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->g3()Lm60/c;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p2, p2, Lm60/c;->s:Lm60/i;

    .line 39
    .line 40
    invoke-virtual {p2}, Lm60/i;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lo60/b;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lo60/b;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    move v0, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v0, v2

    .line 63
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->B0:Landroidx/appcompat/app/b;

    .line 67
    .line 68
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lo60/b;

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2}, Lo60/b;->g()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-ne p2, v1, :cond_2

    .line 81
    .line 82
    move v5, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v5, v2

    .line 85
    :goto_2
    const/4 v7, 0x4

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v3, p0

    .line 89
    invoke-static/range {v3 .. v8}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->i4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Landroidx/appcompat/app/b;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lo60/b;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Lo60/b;->d()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    const/4 p1, 0x4

    .line 112
    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->r3()Lm60/o;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-object p2, p2, Lm60/o;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 121
    .line 122
    invoke-virtual {p3}, Lzy/k;->i()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_4

    .line 127
    .line 128
    invoke-static {p1}, Lt80/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_4
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private final C4()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->u3()Lm60/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm60/q;->d:Lkankan/wheel/widget/WheelView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->setDisableRightBorder(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->u3()Lm60/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lm60/q;->d:Lkankan/wheel/widget/WheelView;

    .line 16
    .line 17
    new-instance v2, Lq60/s0;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lq60/s0;-><init>(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lkankan/wheel/widget/WheelView;->addChangingListener(Lkankan/wheel/widget/OnWheelChangedListener;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->u3()Lm60/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lm60/q;->c:Lkankan/wheel/widget/WheelView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->setDisableRightBorder(Z)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->u3()Lm60/q;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lm60/q;->c:Lkankan/wheel/widget/WheelView;

    .line 39
    .line 40
    new-instance v1, Lq60/t0;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lq60/t0;-><init>(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->addChangingListener(Lkankan/wheel/widget/OnWheelChangedListener;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->j3()Lt80/j;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v0, "requireContext(...)"

    .line 57
    .line 58
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget v0, La80/c;->fa:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->u3()Lm60/q;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lm60/q;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v1, La80/c;->F2:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-string v0, "getString(...)"

    .line 86
    .line 87
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lq60/u0;

    .line 91
    .line 92
    invoke-direct {v7, p0}, Lq60/u0;-><init>(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v1, La80/c;->U:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    new-instance v9, Lq60/v0;

    .line 106
    .line 107
    invoke-direct {v9, p0}, Lq60/v0;-><init>(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)V

    .line 108
    .line 109
    .line 110
    new-instance v10, Lq60/w0;

    .line 111
    .line 112
    invoke-direct {v10, p0}, Lq60/w0;-><init>(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)V

    .line 113
    .line 114
    .line 115
    invoke-interface/range {v2 .. v10}, Lt80/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->I0:Landroidx/appcompat/app/b;

    .line 120
    .line 121
    return-void
.end method

.method public static synthetic D2(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->e4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final D3(Ln80/c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->g3()Lm60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm60/c;->c:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lo60/s;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lo60/s;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->g3()Lm60/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lm60/c;->c:Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lo60/s;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lo60/s;->e()Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;->i()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->m3()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->g3()Lm60/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lm60/c;->e:Lcom/google/android/material/button/MaterialButton;

    .line 68
    .line 69
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lo60/s;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Lo60/s;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    move v1, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v1, v3

    .line 86
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->g3()Lm60/c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lm60/c;->e:Lcom/google/android/material/button/MaterialButton;

    .line 94
    .line 95
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lo60/s;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Lo60/s;->c()Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;->i()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->v3()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->g3()Lm60/c;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lm60/c;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 128
    .line 129
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lo60/s;

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1}, Lo60/s;->f()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    move v1, v2

    .line 144
    goto :goto_4

    .line 145
    :cond_4
    move v1, v3

    .line 146
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->g3()Lm60/c;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Lm60/c;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 154
    .line 155
    const-string v1, "tvAddressError"

    .line 156
    .line 157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lo60/s;

    .line 165
    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    invoke-virtual {v4}, Lo60/s;->d()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-ne v4, v2, :cond_5

    .line 173
    .line 174
    move v4, v2

    .line 175
    goto :goto_5

    .line 176
    :cond_5
    move v4, v3

    .line 177
    :goto_5
    const/16 v5, 0x8

    .line 178
    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    move v4, v3

    .line 182
    goto :goto_6

    .line 183
    :cond_6
    move v4, v5

    .line 184
    :goto_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->g3()Lm60/c;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, Lm60/c;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 192
    .line 193
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lo60/s;

    .line 201
    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    invoke-virtual {p1}, Lo60/s;->d()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-ne p1, v2, :cond_7

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_7
    move v2, v3

    .line 212
    :goto_7
    if-eqz v2, :cond_8

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_8
    move v3, v5

    .line 216
    :goto_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method private static final D4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Lkankan/wheel/widget/WheelView;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->t3()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lp60/g$b$b0;

    .line 6
    .line 7
    invoke-direct {p1, p3}, Lp60/g$b$b0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic E2(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Lkankan/wheel/widget/WheelView;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->a4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Lkankan/wheel/widget/WheelView;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E3(Ln80/c;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->o3()Lzi/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "requireContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lo60/t;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lo60/t;->e()Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    sget-object v2, Lkd0/r0;->a:Lkd0/r0;

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "%.2f"

    .line 51
    .line 52
    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v5, "format(...)"

    .line 57
    .line 58
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v2, v4

    .line 63
    :goto_0
    invoke-static {v0, v1, v2, p2}, Ln60/a;->b(Lzi/p;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->g3()Lm60/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lm60/c;->t:Lm60/i;

    .line 72
    .line 73
    iget-object v0, v0, Lm60/i;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->g3()Lm60/c;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object p2, p2, Lm60/c;->t:Lm60/i;

    .line 83
    .line 84
    invoke-virtual {p2}, Lm60/i;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lo60/t;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Lo60/t;->f()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    move v0, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move v0, v1

    .line 106
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lo60/t;

    .line 114
    .line 115
    if-eqz p2, :cond_2

    .line 116
    .line 117
    invoke-virtual {p2}, Lo60/t;->c()Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_2

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-direct {p0, v5, v6}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->d3(D)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    move-object p2, v4

    .line 133
    :goto_2
    if-nez p2, :cond_3

    .line 134
    .line 135
    const-string p2, ""

    .line 136
    .line 137
    :cond_3
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lo60/t;

    .line 142
    .line 143
    invoke-direct {p0, v0, p2}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->M4(Lo60/t;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->q3()Lm60/n;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Lm60/n;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->setTextChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->q3()Lm60/n;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, Lm60/n;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 163
    .line 164
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->q3()Lm60/n;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget-object p2, p2, Lm60/n;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 172
    .line 173
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->q3()Lm60/n;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, Lm60/n;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/appcompat/widget/i;->getText()Landroid/text/Editable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    goto :goto_3

    .line 190
    :cond_4
    move v0, v1

    .line 191
    :goto_3
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->q3()Lm60/n;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iget-object p2, p2, Lm60/n;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->R0:Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->setTextChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    iget-object v6, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->M0:Landroidx/appcompat/app/b;

    .line 206
    .line 207
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Lo60/t;

    .line 212
    .line 213
    if-eqz p2, :cond_6

    .line 214
    .line 215
    invoke-virtual {p2}, Lo60/t;->g()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-ne p2, v3, :cond_6

    .line 220
    .line 221
    move v7, v3

    .line 222
    goto :goto_4

    .line 223
    :cond_6
    move v7, v1

    .line 224
    :goto_4
    const/4 v9, 0x4

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v8, 0x0

    .line 227
    move-object v5, p0

    .line 228
    invoke-static/range {v5 .. v10}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->i4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Landroidx/appcompat/app/b;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->g3()Lm60/c;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    iget-object p2, p2, Lm60/c;->t:Lm60/i;

    .line 236
    .line 237
    iget-object p2, p2, Lm60/i;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 238
    .line 239
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lo60/t;

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    invoke-virtual {v0}, Lo60/t;->d()Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_5

    .line 252
    :cond_7
    move-object v0, v4

    .line 253
    :goto_5
    if-eqz v0, :cond_8

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_8
    move-object v0, v4

    .line 257
    :goto_6
    if-eqz v0, :cond_9

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_7

    .line 272
    :cond_9
    move-object v0, v4

    .line 273
    :goto_7
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->g3()Lm60/c;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    iget-object p2, p2, Lm60/c;->t:Lm60/i;

    .line 281
    .line 282
    iget-object p2, p2, Lm60/i;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 283
    .line 284
    const-string v0, "tvError"

    .line 285
    .line 286
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lo60/t;

    .line 294
    .line 295
    if-eqz p1, :cond_a

    .line 296
    .line 297
    invoke-virtual {p1}, Lo60/t;->d()Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    :cond_a
    if-eqz v4, :cond_b

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_b
    move v3, v1

    .line 305
    :goto_8
    if-eqz v3, :cond_c

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_c
    const/16 v1, 0x8

    .line 309
    .line 310
    :goto_9
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method private static final E4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Lkankan/wheel/widget/WheelView;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->t3()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lp60/g$b$a0;

    .line 6
    .line 7
    invoke-direct {p1, p3}, Lp60/g$b$a0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic F2(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->L3(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final F3(Ln80/c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->g3()Lm60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm60/c;->q:Lm60/i;

    .line 6
    .line 7
    iget-object v0, v0, Lm60/i;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 8
    .line 9
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lo60/u;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lo60/u;->f()Lzy/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lzy/g;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->l3()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->g3()Lm60/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lm60/c;->q:Lm60/i;

    .line 42
    .line 43
    invoke-virtual {v0}, Lm60/i;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lo60/u;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lo60/u;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v1, v3

    .line 66
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->z0:Landroidx/appcompat/app/b;

    .line 70
    .line 71
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lo60/u;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Lo60/u;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ne v1, v2, :cond_2

    .line 84
    .line 85
    move v1, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v1, v3

    .line 88
    :goto_2
    new-instance v4, Lq60/l0;

    .line 89
    .line 90
    invoke-direct {v4, p0, p1}, Lq60/l0;-><init>(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Ln80/c;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0, v1, v4}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->h4(Landroidx/appcompat/app/b;ZLkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->g3()Lm60/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lm60/c;->q:Lm60/i;

    .line 101
    .line 102
    iget-object v0, v0, Lm60/i;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 103
    .line 104
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lo60/u;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, Lo60/u;->d()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move-object v1, v4

    .line 119
    :goto_3
    if-eqz v1, :cond_4

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move-object v1, v4

    .line 123
    :goto_4
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    move-object v1, v4

    .line 139
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->g3()Lm60/c;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Lm60/c;->q:Lm60/i;

    .line 147
    .line 148
    iget-object v0, v0, Lm60/i;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 149
    .line 150
    const-string v1, "tvError"

    .line 151
    .line 152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lo60/u;

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    invoke-virtual {p1}, Lo60/u;->d()Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :cond_6
    if-eqz v4, :cond_7

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    move v2, v3

    .line 171
    :goto_6
    if-eqz v2, :cond_8

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_8
    const/16 v3, 0x8

    .line 175
    .line 176
    :goto_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method private static final F4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->t3()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lp60/g$b$c0;->a:Lp60/g$b$c0;

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

.method public static synthetic G2(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lzi/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->y3(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lzi/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final G3(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Ln80/c;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->h3()Lm60/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm60/l;->b:Landroid/widget/RadioGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lo60/u;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lo60/u;->c()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lzy/g;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v3, Ll60/b;->j:I

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->h3()Lm60/l;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v4, v4, Lm60/l;->b:Landroid/widget/RadioGroup;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatRadioButton"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v2, Landroidx/appcompat/widget/q;

    .line 67
    .line 68
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lzy/g;->f()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lo60/u;

    .line 87
    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    invoke-virtual {v3}, Lo60/u;->e()Lzy/g;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    invoke-virtual {v3}, Lzy/g;->d()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-virtual {v1}, Lzy/g;->d()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    cmp-long v3, v3, v6

    .line 105
    .line 106
    if-nez v3, :cond_0

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    :cond_0
    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lq60/q0;

    .line 113
    .line 114
    invoke-direct {v3, p0, v1}, Lq60/q0;-><init>(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Lzy/g;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->h3()Lm60/l;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v1, v1, Lm60/l;->b:Landroid/widget/RadioGroup;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0
.end method

.method private static final G4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->t3()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lp60/g$b$y;->a:Lp60/g$b$y;

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

.method public static synthetic H2(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->q4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final H3(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Lzy/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->t3()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lp60/g$b$d;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lp60/g$b$d;-><init>(Lzy/g;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final H4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->t3()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lp60/g$b$y;->a:Lp60/g$b$y;

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

.method public static synthetic I2(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->U3(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final I3(Ln80/c;Lzy/k;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->g3()Lm60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm60/c;->r:Lm60/i;

    .line 6
    .line 7
    iget-object v0, v0, Lm60/i;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "requireContext(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lo60/d;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lo60/d;->c()Ljava/util/Calendar;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, p2}, Ln60/a;->a(Landroid/content/Context;Ljava/util/Calendar;Lzy/k;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->g3()Lm60/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lm60/c;->r:Lm60/i;

    .line 51
    .line 52
    invoke-virtual {v0}, Lm60/i;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lo60/d;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Lo60/d;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    move v1, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v1, v3

    .line 75
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lo60/d;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lo60/d;->f()Lo60/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    :goto_1
    if-eqz v0, :cond_c

    .line 93
    .line 94
    iget-object v1, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->E0:Lr60/a;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->G0:Lr60/a;

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v0}, Lo60/c;->c()Lo60/f0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0}, Lo60/c;->e()Lo60/f0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {p0, v1, v4, p2}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->g4(Lo60/f0;Lo60/f0;Lzy/k;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object p2, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->E0:Lr60/a;

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Lo60/c;->c()Lo60/f0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lo60/f0;->e()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0}, Lo60/c;->c()Lo60/f0;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Lo60/f0;->d()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {p2, v1, v4}, Lr60/a;->a(II)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object p2, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->E0:Lr60/a;

    .line 149
    .line 150
    if-eqz p2, :cond_7

    .line 151
    .line 152
    invoke-virtual {p2}, Lr60/a;->notifyDataInvalidatedEvent()V

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->k3()Lm60/m;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object p2, p2, Lm60/m;->b:Lkankan/wheel/widget/WheelView;

    .line 160
    .line 161
    invoke-virtual {v0}, Lo60/c;->c()Lo60/f0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lo60/f0;->c()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0}, Lo60/c;->c()Lo60/f0;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Lo60/f0;->e()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    sub-int/2addr v1, v4

    .line 190
    invoke-virtual {p2, v1}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->k3()Lm60/m;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iget-object p2, p2, Lm60/m;->b:Lkankan/wheel/widget/WheelView;

    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->F0:Lr60/b;

    .line 203
    .line 204
    if-eqz p2, :cond_8

    .line 205
    .line 206
    invoke-virtual {v0}, Lo60/c;->d()Lo60/f0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lo60/f0;->e()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v0}, Lo60/c;->d()Lo60/f0;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4}, Lo60/f0;->d()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {p2, v1, v4}, Lr60/b;->b(II)V

    .line 235
    .line 236
    .line 237
    :cond_8
    iget-object p2, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->F0:Lr60/b;

    .line 238
    .line 239
    if-eqz p2, :cond_9

    .line 240
    .line 241
    invoke-virtual {p2}, Lr60/b;->notifyDataInvalidatedEvent()V

    .line 242
    .line 243
    .line 244
    :cond_9
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->k3()Lm60/m;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    iget-object p2, p2, Lm60/m;->c:Lkankan/wheel/widget/WheelView;

    .line 249
    .line 250
    invoke-virtual {v0}, Lo60/c;->d()Lo60/f0;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lo60/f0;->c()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v0}, Lo60/c;->d()Lo60/f0;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Lo60/f0;->e()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    sub-int/2addr v1, v4

    .line 279
    invoke-virtual {p2, v1}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->k3()Lm60/m;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    iget-object p2, p2, Lm60/m;->c:Lkankan/wheel/widget/WheelView;

    .line 287
    .line 288
    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    .line 289
    .line 290
    .line 291
    iget-object p2, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->G0:Lr60/a;

    .line 292
    .line 293
    if-eqz p2, :cond_a

    .line 294
    .line 295
    invoke-virtual {v0}, Lo60/c;->e()Lo60/f0;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Lo60/f0;->e()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {v0}, Lo60/c;->e()Lo60/f0;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v4}, Lo60/f0;->d()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-virtual {p2, v1, v4}, Lr60/a;->a(II)V

    .line 324
    .line 325
    .line 326
    :cond_a
    iget-object p2, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->G0:Lr60/a;

    .line 327
    .line 328
    if-eqz p2, :cond_b

    .line 329
    .line 330
    invoke-virtual {p2}, Lr60/a;->notifyDataInvalidatedEvent()V

    .line 331
    .line 332
    .line 333
    :cond_b
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->k3()Lm60/m;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    iget-object p2, p2, Lm60/m;->d:Lkankan/wheel/widget/WheelView;

    .line 338
    .line 339
    invoke-virtual {v0}, Lo60/c;->e()Lo60/f0;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Lo60/f0;->c()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-virtual {v0}, Lo60/c;->e()Lo60/f0;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lo60/f0;->e()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    sub-int/2addr v1, v0

    .line 368
    invoke-virtual {p2, v1}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    .line 369
    .line 370
    .line 371
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->k3()Lm60/m;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    iget-object p2, p2, Lm60/m;->d:Lkankan/wheel/widget/WheelView;

    .line 376
    .line 377
    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    .line 378
    .line 379
    .line 380
    :cond_c
    iget-object v5, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->D0:Landroidx/appcompat/app/b;

    .line 381
    .line 382
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Lo60/d;

    .line 387
    .line 388
    if-eqz p1, :cond_d

    .line 389
    .line 390
    invoke-virtual {p1}, Lo60/d;->i()Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-ne p1, v2, :cond_d

    .line 395
    .line 396
    move v6, v2

    .line 397
    goto :goto_2

    .line 398
    :cond_d
    move v6, v3

    .line 399
    :goto_2
    const/4 v8, 0x4

    .line 400
    const/4 v9, 0x0

    .line 401
    const/4 v7, 0x0

    .line 402
    move-object v4, p0

    .line 403
    invoke-static/range {v4 .. v9}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->i4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Landroidx/appcompat/app/b;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return-void
.end method

.method private final I4()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->p3()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, La80/c;->J9:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, La80/c;->M9:I

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->w3()Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "getString(...)"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lq60/m0;

    .line 26
    .line 27
    invoke-direct {v4, p0}, Lq60/m0;-><init>(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)V

    .line 28
    .line 29
    .line 30
    const/16 v6, 0xa

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v1 .. v7}, Llg/l3;->e(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic J2(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->f4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final J3(Ln80/c;Lzy/k;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->g3()Lm60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm60/c;->u:Lm60/i;

    .line 6
    .line 7
    iget-object v0, v0, Lm60/i;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 8
    .line 9
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lo60/d;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lo60/d;->c()Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p2}, Ln60/a;->d(Ljava/util/Calendar;Lzy/k;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->g3()Lm60/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lm60/c;->u:Lm60/i;

    .line 42
    .line 43
    invoke-virtual {v0}, Lm60/i;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lo60/d;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lo60/d;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v1, v3

    .line 66
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;->d()Lcom/taxsee/feature/pick_address/model/waypoint/City;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/taxsee/feature/pick_address/model/waypoint/City;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object p3, v0

    .line 84
    :goto_1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->u3()Lm60/q;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, Lm60/q;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 89
    .line 90
    sget-object v4, Lkd0/r0;->a:Lkd0/r0;

    .line 91
    .line 92
    invoke-virtual {p2}, Lzy/k;->k()Ljava/util/Locale;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Lt80/p;->c(Ljava/util/Locale;)Ljava/util/Locale;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget v5, La80/c;->Ja:I

    .line 101
    .line 102
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v6, "getString(...)"

    .line 107
    .line 108
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v5, "format(...)"

    .line 124
    .line 125
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->u3()Lm60/q;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v1, v1, Lm60/q;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 136
    .line 137
    const-string v4, "tvPlace"

    .line 138
    .line 139
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    if-eqz p3, :cond_4

    .line 143
    .line 144
    move p3, v2

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move p3, v3

    .line 147
    :goto_2
    const/16 v4, 0x8

    .line 148
    .line 149
    if-eqz p3, :cond_5

    .line 150
    .line 151
    move p3, v3

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move p3, v4

    .line 154
    :goto_3
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Lo60/d;

    .line 162
    .line 163
    if-eqz p3, :cond_6

    .line 164
    .line 165
    invoke-virtual {p3}, Lo60/d;->g()Lo60/e0;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    move-object p3, v0

    .line 171
    :goto_4
    if-eqz p3, :cond_f

    .line 172
    .line 173
    iget-object v1, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->J0:Lr60/c;

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    iget-object v1, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->K0:Lr60/c;

    .line 178
    .line 179
    if-nez v1, :cond_8

    .line 180
    .line 181
    :cond_7
    invoke-virtual {p3}, Lo60/e0;->d()Lo60/f0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p3}, Lo60/e0;->c()Lo60/f0;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-direct {p0, v1, v5, p2}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->z4(Lo60/f0;Lo60/f0;Lzy/k;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    iget-object p2, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->J0:Lr60/c;

    .line 193
    .line 194
    if-eqz p2, :cond_9

    .line 195
    .line 196
    invoke-virtual {p3}, Lo60/e0;->d()Lo60/f0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lo60/f0;->e()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {p3}, Lo60/e0;->d()Lo60/f0;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5}, Lo60/f0;->d()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-virtual {p2, v1, v5}, Lr60/c;->a(II)V

    .line 225
    .line 226
    .line 227
    :cond_9
    iget-object p2, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->J0:Lr60/c;

    .line 228
    .line 229
    if-eqz p2, :cond_a

    .line 230
    .line 231
    invoke-virtual {p2}, Lr60/c;->notifyDataInvalidatedEvent()V

    .line 232
    .line 233
    .line 234
    :cond_a
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->u3()Lm60/q;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    iget-object p2, p2, Lm60/q;->d:Lkankan/wheel/widget/WheelView;

    .line 239
    .line 240
    invoke-virtual {p3}, Lo60/e0;->d()Lo60/f0;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lo60/f0;->c()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {p3}, Lo60/e0;->d()Lo60/f0;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v5}, Lo60/f0;->e()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    sub-int/2addr v1, v5

    .line 269
    div-int/lit8 v1, v1, 0x5

    .line 270
    .line 271
    invoke-virtual {p2, v1}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->u3()Lm60/q;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    iget-object p2, p2, Lm60/q;->d:Lkankan/wheel/widget/WheelView;

    .line 279
    .line 280
    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    .line 281
    .line 282
    .line 283
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->u3()Lm60/q;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    iget-object p2, p2, Lm60/q;->d:Lkankan/wheel/widget/WheelView;

    .line 288
    .line 289
    invoke-virtual {p3}, Lo60/e0;->d()Lo60/f0;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Lo60/f0;->e()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_b

    .line 304
    .line 305
    move v1, v2

    .line 306
    goto :goto_5

    .line 307
    :cond_b
    move v1, v3

    .line 308
    :goto_5
    invoke-virtual {p2, v1}, Lkankan/wheel/widget/WheelView;->setCyclic(Z)V

    .line 309
    .line 310
    .line 311
    iget-object p2, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->K0:Lr60/c;

    .line 312
    .line 313
    if-eqz p2, :cond_c

    .line 314
    .line 315
    invoke-virtual {p3}, Lo60/e0;->c()Lo60/f0;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Lo60/f0;->e()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {p3}, Lo60/e0;->c()Lo60/f0;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v5}, Lo60/f0;->d()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-virtual {p2, v1, v5}, Lr60/c;->a(II)V

    .line 344
    .line 345
    .line 346
    :cond_c
    iget-object p2, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->K0:Lr60/c;

    .line 347
    .line 348
    if-eqz p2, :cond_d

    .line 349
    .line 350
    invoke-virtual {p2}, Lr60/c;->notifyDataInvalidatedEvent()V

    .line 351
    .line 352
    .line 353
    :cond_d
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->u3()Lm60/q;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    iget-object p2, p2, Lm60/q;->c:Lkankan/wheel/widget/WheelView;

    .line 358
    .line 359
    invoke-virtual {p3}, Lo60/e0;->c()Lo60/f0;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Lo60/f0;->c()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-virtual {p3}, Lo60/e0;->c()Lo60/f0;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v5}, Lo60/f0;->e()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    check-cast v5, Ljava/lang/Number;

    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    sub-int/2addr v1, v5

    .line 388
    invoke-virtual {p2, v1}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    .line 389
    .line 390
    .line 391
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->u3()Lm60/q;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    iget-object p2, p2, Lm60/q;->c:Lkankan/wheel/widget/WheelView;

    .line 396
    .line 397
    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    .line 398
    .line 399
    .line 400
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->u3()Lm60/q;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    iget-object p2, p2, Lm60/q;->c:Lkankan/wheel/widget/WheelView;

    .line 405
    .line 406
    invoke-virtual {p3}, Lo60/e0;->c()Lo60/f0;

    .line 407
    .line 408
    .line 409
    move-result-object p3

    .line 410
    invoke-virtual {p3}, Lo60/f0;->e()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p3

    .line 414
    check-cast p3, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result p3

    .line 420
    if-nez p3, :cond_e

    .line 421
    .line 422
    move p3, v2

    .line 423
    goto :goto_6

    .line 424
    :cond_e
    move p3, v3

    .line 425
    :goto_6
    invoke-virtual {p2, p3}, Lkankan/wheel/widget/WheelView;->setCyclic(Z)V

    .line 426
    .line 427
    .line 428
    :cond_f
    iget-object v6, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->I0:Landroidx/appcompat/app/b;

    .line 429
    .line 430
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    check-cast p2, Lo60/d;

    .line 435
    .line 436
    if-eqz p2, :cond_10

    .line 437
    .line 438
    invoke-virtual {p2}, Lo60/d;->j()Z

    .line 439
    .line 440
    .line 441
    move-result p2

    .line 442
    if-ne p2, v2, :cond_10

    .line 443
    .line 444
    move v7, v2

    .line 445
    goto :goto_7

    .line 446
    :cond_10
    move v7, v3

    .line 447
    :goto_7
    const/4 v9, 0x4

    .line 448
    const/4 v10, 0x0

    .line 449
    const/4 v8, 0x0

    .line 450
    move-object v5, p0

    .line 451
    invoke-static/range {v5 .. v10}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->i4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Landroidx/appcompat/app/b;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->g3()Lm60/c;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    iget-object p2, p2, Lm60/c;->u:Lm60/i;

    .line 459
    .line 460
    iget-object p2, p2, Lm60/i;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 461
    .line 462
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p3

    .line 466
    check-cast p3, Lo60/d;

    .line 467
    .line 468
    if-eqz p3, :cond_11

    .line 469
    .line 470
    invoke-virtual {p3}, Lo60/d;->d()Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object p3

    .line 474
    goto :goto_8

    .line 475
    :cond_11
    move-object p3, v0

    .line 476
    :goto_8
    if-eqz p3, :cond_12

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_12
    move-object p3, v0

    .line 480
    :goto_9
    if-eqz p3, :cond_13

    .line 481
    .line 482
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result p3

    .line 486
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p3

    .line 494
    goto :goto_a

    .line 495
    :cond_13
    move-object p3, v0

    .line 496
    :goto_a
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->g3()Lm60/c;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    iget-object p2, p2, Lm60/c;->u:Lm60/i;

    .line 504
    .line 505
    iget-object p2, p2, Lm60/i;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 506
    .line 507
    const-string p3, "tvError"

    .line 508
    .line 509
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast p1, Lo60/d;

    .line 517
    .line 518
    if-eqz p1, :cond_14

    .line 519
    .line 520
    invoke-virtual {p1}, Lo60/d;->d()Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    :cond_14
    if-eqz v0, :cond_15

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_15
    move v2, v3

    .line 528
    :goto_b
    if-eqz v2, :cond_16

    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_16
    move v3, v4

    .line 532
    :goto_c
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    return-void
.end method

.method private static final J4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->t3()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lp60/g$b$b;->a:Lp60/g$b$b;

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

.method public static synthetic K2(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Lzy/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->H3(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Lzy/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lm60/n;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lm60/n;->c(Landroid/view/LayoutInflater;)Lm60/n;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final K4()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->p3()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, La80/c;->I9:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, La80/c;->L9:I

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->g3()Lm60/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lm60/c;->f:Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->g3()Lm60/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lm60/c;->f:Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    new-instance v1, Lq60/r0;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lq60/r0;-><init>(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic L2(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->V3(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final L3(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->q3()Lm60/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lm60/n;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->getRawText()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "."

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, ","

    .line 28
    .line 29
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    move-object p1, v3

    .line 36
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->t3()Ln80/f;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Lp60/g$b$o;

    .line 47
    .line 48
    invoke-direct {p1, v3}, Lp60/g$b$o;-><init>(Ljava/lang/Double;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method

.method private static final L4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->t3()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lp60/g$b$d0;->a:Lp60/g$b$d0;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic M2(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Lkankan/wheel/widget/WheelView;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->E4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Lkankan/wheel/widget/WheelView;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final M3(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lm60/o;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lm60/o;->c(Landroid/view/LayoutInflater;)Lm60/o;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final M4(Lo60/t;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->q3()Lm60/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm60/n;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->getRawText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lo60/t;->c()Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lo60/t;->g()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-ne p1, v2, :cond_3

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    :cond_2
    return v2

    .line 53
    :cond_3
    return v1
.end method

.method public static synthetic N2(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->o4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final N3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->g3()Lm60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm60/c;->c:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    new-instance v1, Lq60/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lq60/a;-><init>(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->g3()Lm60/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lm60/c;->e:Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    new-instance v1, Lq60/l;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lq60/l;-><init>(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->g3()Lm60/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lm60/c;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 34
    .line 35
    new-instance v1, Lq60/w;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lq60/w;-><init>(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final N4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Ln80/f;
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->p3()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->f3()Lq60/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lq60/x0;->h()Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->f3()Lq60/x0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lq60/x0;->d()Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->f3()Lq60/x0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lq60/x0;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    cmp-long v4, v4, v6

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-lez v4, :cond_0

    .line 43
    .line 44
    move-object v4, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v4, v5

    .line 47
    :goto_0
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->f3()Lq60/x0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lq60/x0;->g()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-lez v8, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v0, v5

    .line 67
    :goto_1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->f3()Lq60/x0;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8}, Lq60/x0;->c()J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    cmp-long v6, v9, v6

    .line 84
    .line 85
    if-lez v6, :cond_2

    .line 86
    .line 87
    move-object v6, v8

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object v6, v5

    .line 90
    :goto_2
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->f3()Lq60/x0;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7}, Lq60/x0;->f()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-lez v8, :cond_3

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move-object v7, v5

    .line 110
    :goto_3
    if-eqz v7, :cond_4

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    int-to-double v7, v7

    .line 117
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move-object v7, v5

    .line 123
    :goto_4
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->f3()Lq60/x0;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8}, Lq60/x0;->b()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v8}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-nez v9, :cond_5

    .line 136
    .line 137
    :goto_5
    move-object v5, v0

    .line 138
    move-object v0, p0

    .line 139
    goto :goto_6

    .line 140
    :cond_5
    move-object v8, v5

    .line 141
    goto :goto_5

    .line 142
    :goto_6
    invoke-static/range {v0 .. v8}, Lp60/j;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Long;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;)Ln80/f;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public static synthetic O2(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->y4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final O3(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->t3()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lp60/g$b$w;->a:Lp60/g$b$w;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final O4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lm60/q;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lm60/q;->c(Landroid/view/LayoutInflater;)Lm60/q;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic P2(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->e3(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final P3(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->t3()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lp60/g$b$n;->a:Lp60/g$b$n;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final P4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, La80/c;->C9:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic Q2(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->p4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Q3(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->t3()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lp60/g$b$x;->a:Lp60/g$b$x;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic R2(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lm60/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->Z2(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lm60/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final R3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->g3()Lm60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm60/c;->q:Lm60/i;

    .line 6
    .line 7
    iget-object v0, v0, Lm60/i;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 8
    .line 9
    sget v1, La80/c;->F9:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->g3()Lm60/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lm60/c;->q:Lm60/i;

    .line 19
    .line 20
    invoke-virtual {v0}, Lm60/i;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lq60/k0;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lq60/k0;-><init>(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic S2(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->P3(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final S3(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->t3()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lp60/g$b$e;->a:Lp60/g$b$e;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic T2(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Ln80/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->G3(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Ln80/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final T3()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->j3()Lt80/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "requireContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, La80/c;->ea:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->h3()Lm60/l;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lm60/l;->b()Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget v5, La80/c;->F2:I

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "getString(...)"

    .line 43
    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lq60/g;

    .line 48
    .line 49
    invoke-direct {v5, p0}, Lq60/g;-><init>(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget v7, La80/c;->U:I

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v7, Lq60/h;

    .line 63
    .line 64
    invoke-direct {v7, p0}, Lq60/h;-><init>(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lq60/i;

    .line 68
    .line 69
    invoke-direct {v8, p0}, Lq60/i;-><init>(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-interface/range {v0 .. v8}, Lt80/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->z0:Landroidx/appcompat/app/b;

    .line 77
    .line 78
    return-void
.end method

.method public static synthetic U2(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->H4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final U3(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->t3()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lp60/g$b$f;->a:Lp60/g$b$f;

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

.method public static final synthetic V2(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->t3()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final V3(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->t3()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lp60/g$b$c;->a:Lp60/g$b$c;

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

.method public static final synthetic W2(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Lp60/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->x3(Lp60/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final W3(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->t3()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lp60/g$b$c;->a:Lp60/g$b$c;

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

.method public static final synthetic X2(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Lp60/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->A3(Lp60/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final X3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->g3()Lm60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm60/c;->r:Lm60/i;

    .line 6
    .line 7
    iget-object v0, v0, Lm60/i;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 8
    .line 9
    sget v1, La80/c;->K9:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->g3()Lm60/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lm60/c;->r:Lm60/i;

    .line 19
    .line 20
    invoke-virtual {v0}, Lm60/i;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lq60/h0;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lq60/h0;-><init>(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic Y1(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->z3(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Y2(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lm60/c;
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
    invoke-static {p0}, Lm60/c;->a(Landroid/view/View;)Lm60/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final Y3(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->t3()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lp60/g$b$h;->a:Lp60/g$b$h;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Z1(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->W3(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Z2(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lm60/l;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lm60/l;->c(Landroid/view/LayoutInflater;)Lm60/l;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final Z3()V
    .locals 11

    .line 1
    new-instance v0, Lr60/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v3, La80/a;->c:I

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v4, 0xb

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lr60/b;-><init>(Landroid/content/Context;[Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->F0:Lr60/b;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->k3()Lm60/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lm60/m;->c:Lkankan/wheel/widget/WheelView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->F0:Lr60/b;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->setViewAdapter(Lkankan/wheel/widget/adapters/WheelViewAdapter;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->k3()Lm60/m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lm60/m;->b:Lkankan/wheel/widget/WheelView;

    .line 41
    .line 42
    new-instance v1, Lq60/o;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lq60/o;-><init>(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->addChangingListener(Lkankan/wheel/widget/OnWheelChangedListener;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->k3()Lm60/m;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lm60/m;->c:Lkankan/wheel/widget/WheelView;

    .line 55
    .line 56
    new-instance v1, Lq60/p;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lq60/p;-><init>(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->addChangingListener(Lkankan/wheel/widget/OnWheelChangedListener;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->k3()Lm60/m;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lm60/m;->d:Lkankan/wheel/widget/WheelView;

    .line 69
    .line 70
    new-instance v1, Lq60/q;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lq60/q;-><init>(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->addChangingListener(Lkankan/wheel/widget/OnWheelChangedListener;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->j3()Lt80/j;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v0, "requireContext(...)"

    .line 87
    .line 88
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget v0, La80/c;->K9:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->k3()Lm60/m;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lm60/m;->b()Landroid/widget/LinearLayout;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v1, La80/c;->F2:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const-string v0, "getString(...)"

    .line 116
    .line 117
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v7, Lq60/r;

    .line 121
    .line 122
    invoke-direct {v7, p0}, Lq60/r;-><init>(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget v1, La80/c;->U:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    new-instance v9, Lq60/s;

    .line 136
    .line 137
    invoke-direct {v9, p0}, Lq60/s;-><init>(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)V

    .line 138
    .line 139
    .line 140
    new-instance v10, Lq60/t;

    .line 141
    .line 142
    invoke-direct {v10, p0}, Lq60/t;-><init>(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)V

    .line 143
    .line 144
    .line 145
    invoke-interface/range {v2 .. v10}, Lt80/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/b;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->D0:Landroidx/appcompat/app/b;

    .line 150
    .line 151
    return-void
.end method

.method public static synthetic a2(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->O3(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final a3(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->t3()Ln80/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lp60/g$b$g;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->g3()Lm60/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lm60/c;->g:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->getRawText()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lp60/g$b$g;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final a4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Lkankan/wheel/widget/WheelView;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->t3()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lp60/g$b$j;

    .line 6
    .line 7
    invoke-direct {p1, p3}, Lp60/g$b$j;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b2(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lm60/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->Y2(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lm60/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b3(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lm60/m;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lm60/m;->c(Landroid/view/LayoutInflater;)Lm60/m;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final b4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Lkankan/wheel/widget/WheelView;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->t3()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lp60/g$b$l;

    .line 6
    .line 7
    invoke-direct {p1, p3}, Lp60/g$b$l;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic c2(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->Q3(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c3(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, La80/c;->R9:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final c4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Lkankan/wheel/widget/WheelView;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->t3()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lp60/g$b$m;

    .line 6
    .line 7
    invoke-direct {p1, p3}, Lp60/g$b$m;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic d2(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->a3(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d3(D)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkd0/r0;->a:Lkd0/r0;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "%.2f"

    .line 19
    .line 20
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "format(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p2, ".00"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->K0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private static final d4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->t3()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lp60/g$b$i;->a:Lp60/g$b$i;

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

.method public static synthetic e2(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->L4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e3(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, La80/c;->B9:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final e4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->t3()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lp60/g$b$k;->a:Lp60/g$b$k;

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

.method public static synthetic f2(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->B4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f3()Lq60/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->s0:Le3/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq60/x0;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final f4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->t3()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lp60/g$b$k;->a:Lp60/g$b$k;

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

.method public static synthetic g2(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lm60/q;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->O4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lm60/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g3()Lm60/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->v0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->U0:[Lqd0/j;

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
    check-cast v0, Lm60/c;

    .line 13
    .line 14
    return-object v0
.end method

.method private final g4(Lo60/f0;Lo60/f0;Lzy/k;)V
    .locals 3

    .line 1
    new-instance v0, Lr60/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lo60/f0;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lo60/f0;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, v2, p1, p3}, Lr60/a;-><init>(Landroid/content/Context;IILzy/k;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->E0:Lr60/a;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->k3()Lm60/m;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lm60/m;->b:Lkankan/wheel/widget/WheelView;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->E0:Lr60/a;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lkankan/wheel/widget/WheelView;->setViewAdapter(Lkankan/wheel/widget/adapters/WheelViewAdapter;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lr60/a;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2}, Lo60/f0;->e()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p2}, Lo60/f0;->d()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-direct {p1, v0, v1, p2, p3}, Lr60/a;-><init>(Landroid/content/Context;IILzy/k;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->G0:Lr60/a;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->k3()Lm60/m;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lm60/m;->d:Lkankan/wheel/widget/WheelView;

    .line 79
    .line 80
    iget-object p2, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->G0:Lr60/a;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lkankan/wheel/widget/WheelView;->setViewAdapter(Lkankan/wheel/widget/adapters/WheelViewAdapter;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic h2(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Lkankan/wheel/widget/WheelView;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->b4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Lkankan/wheel/widget/WheelView;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h3()Lm60/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->y0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->U0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x2

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
    check-cast v0, Lm60/l;

    .line 13
    .line 14
    return-object v0
.end method

.method private final h4(Landroidx/appcompat/app/b;ZLkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/appcompat/app/p;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public static synthetic i2(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->G4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i3()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->g3()Lm60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm60/c;->b()Landroid/widget/RelativeLayout;

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

.method static synthetic i4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Landroidx/appcompat/app/b;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p3, Lq60/o0;

    .line 6
    .line 7
    invoke-direct {p3}, Lq60/o0;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->h4(Landroidx/appcompat/app/b;ZLkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic j2(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Lkankan/wheel/widget/WheelView;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->D4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Lkankan/wheel/widget/WheelView;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j3()Lt80/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lt80/i;->a(Landroid/content/Context;)Lt80/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lt80/g;->b()Lt80/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private static final j4()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k2(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->F4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k3()Lm60/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->C0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->U0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x4

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
    check-cast v0, Lm60/m;

    .line 13
    .line 14
    return-object v0
.end method

.method private final k4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld/v;->c()Ld/p0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getViewLifecycleOwner(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->x0:Ld/k0;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ld/p0;->f(Landroidx/lifecycle/y;Ld/k0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic l2(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->s4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->Q0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l4()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->g3()Lm60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm60/c;->t:Lm60/i;

    .line 6
    .line 7
    iget-object v0, v0, Lm60/i;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 8
    .line 9
    sget v1, La80/c;->ba:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->g3()Lm60/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lm60/c;->t:Lm60/i;

    .line 19
    .line 20
    invoke-virtual {v0}, Lm60/i;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lq60/p0;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lq60/p0;-><init>(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic m2(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->w4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->O0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final m4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->t3()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lp60/g$b$p;->a:Lp60/g$b$p;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic n2(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->x4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final n3()Ll60/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->t0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll60/f;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n4()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->j3()Lt80/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "requireContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v2, La80/c;->ba:I

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->q3()Lm60/n;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lm60/n;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget v5, La80/c;->F2:I

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "getString(...)"

    .line 39
    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lq60/j;

    .line 44
    .line 45
    invoke-direct {v5, p0}, Lq60/j;-><init>(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget v7, La80/c;->U:I

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v7, Lq60/k;

    .line 59
    .line 60
    invoke-direct {v7, p0}, Lq60/k;-><init>(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lq60/m;

    .line 64
    .line 65
    invoke-direct {v8, p0}, Lq60/m;-><init>(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-interface/range {v0 .. v8}, Lt80/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->M0:Landroidx/appcompat/app/b;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->q3()Lm60/n;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lm60/n;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->R0:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->setTextChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic o2(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->d4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final o3()Lzi/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->w0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzi/p;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final o4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->t3()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lp60/g$b$q;->a:Lp60/g$b$q;

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

.method public static synthetic p2(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lm60/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->K3(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lm60/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final p3()Ljava/lang/Long;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->f3()Lq60/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq60/x0;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method private static final p4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->t3()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lp60/g$b$r;->a:Lp60/g$b$r;

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

.method public static synthetic q2()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->j4()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final q3()Lm60/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->L0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->U0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x6

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
    check-cast v0, Lm60/n;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final q4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->t3()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lp60/g$b$r;->a:Lp60/g$b$r;

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

.method public static synthetic r2(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->v4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r3()Lm60/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->A0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->U0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x3

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
    check-cast v0, Lm60/o;

    .line 13
    .line 14
    return-object v0
.end method

.method private final r4()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->g3()Lm60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm60/c;->s:Lm60/i;

    .line 6
    .line 7
    iget-object v0, v0, Lm60/i;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 8
    .line 9
    sget v1, La80/c;->G9:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->g3()Lm60/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lm60/c;->s:Lm60/i;

    .line 19
    .line 20
    invoke-virtual {v0}, Lm60/i;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lq60/n;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lq60/n;-><init>(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic s2(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->S3(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final s4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->t3()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lp60/g$b$t;->a:Lp60/g$b$t;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic t2(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->c3(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final t3()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->u0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->U0:[Lqd0/j;

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

.method private final t4()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->r3()Lm60/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm60/o;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    new-instance v1, Lq60/b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lq60/b;-><init>(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->r3()Lm60/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lm60/o;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 20
    .line 21
    new-instance v1, Lq60/c;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lq60/c;-><init>(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->j3()Lt80/j;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v0, "requireContext(...)"

    .line 38
    .line 39
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, La80/c;->ea:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->r3()Lm60/o;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lm60/o;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v1, La80/c;->F2:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v0, "getString(...)"

    .line 71
    .line 72
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lq60/d;

    .line 76
    .line 77
    invoke-direct {v7, p0}, Lq60/d;-><init>(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v1, La80/c;->U:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    new-instance v9, Lq60/e;

    .line 91
    .line 92
    invoke-direct {v9, p0}, Lq60/e;-><init>(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)V

    .line 93
    .line 94
    .line 95
    new-instance v10, Lq60/f;

    .line 96
    .line 97
    invoke-direct {v10, p0}, Lq60/f;-><init>(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)V

    .line 98
    .line 99
    .line 100
    invoke-interface/range {v2 .. v10}, Lt80/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->B0:Landroidx/appcompat/app/b;

    .line 105
    .line 106
    return-void
.end method

.method public static synthetic u2(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->Y3(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u3()Lm60/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->H0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->U0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x5

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
    check-cast v0, Lm60/q;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final u4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->r3()Lm60/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lm60/o;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->t3()Ln80/f;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lp60/g$b$s;

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lp60/g$b$s;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static synthetic v2(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lm60/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->M3(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lm60/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final v3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->P0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final v4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->r3()Lm60/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lm60/o;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->t3()Ln80/f;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lp60/g$b$s;

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lp60/g$b$s;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static synthetic w2(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->P4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final w3()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->g3()Lm60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm60/c;->b()Landroid/widget/RelativeLayout;

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

.method private static final w4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->t3()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lp60/g$b$v;->a:Lp60/g$b$v;

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

.method public static synthetic x2(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->N4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final x3(Lp60/h;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lp60/h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->x0:Ld/k0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ld/k0;->i(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lt80/m;->a(Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lp60/h$b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lp60/h$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lp60/h$b;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "bundle_key_message"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "shared_intercity_form"

    .line 36
    .line 37
    invoke-static {p0, p1, v0}, Ls2/i;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Le3/j0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Le3/j0;->L()Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    instance-of v0, p1, Lp60/h$d;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string p1, "CREATE"

    .line 53
    .line 54
    sget-object v0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/a;->a:Lcom/taxsee/shared/feature/shared_intercity/form/ui/a$b;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/a$b;->a(Ljava/lang/String;)Le3/h1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0, p1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    instance-of v0, p1, Lp60/h$c;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->S0:Lf/b;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->n3()Ll60/f;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "requireContext(...)"

    .line 79
    .line 80
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lp60/h$c;

    .line 84
    .line 85
    invoke-virtual {p1}, Lp60/h$c;->b()Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p1}, Lp60/h$c;->a()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-interface {v1, v2, v3, p1}, Ll60/f;->m(Landroid/content/Context;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;I)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Lf/b;->a(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    new-instance p1, Lvc0/r;

    .line 102
    .line 103
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method private static final x4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->t3()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lp60/g$b$u;->a:Lp60/g$b$u;

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

.method public static synthetic y2(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Lkankan/wheel/widget/WheelView;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->c4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Lkankan/wheel/widget/WheelView;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final y3(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lzi/p;
    .locals 2

    .line 1
    new-instance v0, Lzi/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v1, La80/c;->y4:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "getString(...)"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lzi/p;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private static final y4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->t3()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lp60/g$b$u;->a:Lp60/g$b$u;

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

.method public static synthetic z2(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->u4(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final z3(Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v4, 0x21

    .line 19
    .line 20
    const-string v5, "extra_waypoint"

    .line 21
    .line 22
    if-lt v3, v4, :cond_1

    .line 23
    .line 24
    const-class v3, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 25
    .line 26
    invoke-static {v0, v5, v3}, Lv5/b;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v3, v0, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    :cond_2
    check-cast v0, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 41
    .line 42
    :goto_0
    check-cast v0, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object v0, v2

    .line 46
    :goto_1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    const-string v3, "extra_position"

    .line 53
    .line 54
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move-object p1, v2

    .line 64
    :goto_2
    if-nez v0, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    if-eqz p1, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-le v3, v1, :cond_6

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    :cond_6
    if-eqz v2, :cond_7

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->t3()Ln80/f;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v1, Lp60/g$b$a;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-direct {v1, v0, p1}, Lp60/g$b$a;-><init>(Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    :goto_3
    return-void
.end method

.method private final z4(Lo60/f0;Lo60/f0;Lzy/k;)V
    .locals 12

    .line 1
    new-instance v0, Lr60/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lo60/f0;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lo60/f0;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v5, 0x5

    .line 28
    move-object v4, p3

    .line 29
    invoke-direct/range {v0 .. v5}, Lr60/c;-><init>(Landroid/content/Context;IILzy/k;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->J0:Lr60/c;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->u3()Lm60/q;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lm60/q;->d:Lkankan/wheel/widget/WheelView;

    .line 39
    .line 40
    iget-object p3, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->J0:Lr60/c;

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Lkankan/wheel/widget/WheelView;->setViewAdapter(Lkankan/wheel/widget/adapters/WheelViewAdapter;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lr60/c;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {p2}, Lo60/f0;->e()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {p2}, Lo60/f0;->d()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const/4 v11, 0x1

    .line 72
    move-object v10, v4

    .line 73
    invoke-direct/range {v6 .. v11}, Lr60/c;-><init>(Landroid/content/Context;IILzy/k;I)V

    .line 74
    .line 75
    .line 76
    iput-object v6, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->K0:Lr60/c;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->u3()Lm60/q;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lm60/q;->c:Lkankan/wheel/widget/WheelView;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->K0:Lr60/c;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lkankan/wheel/widget/WheelView;->setViewAdapter(Lkankan/wheel/widget/adapters/WheelViewAdapter;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public H()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireView(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->I4()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->k4()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->N3()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->R3()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->r4()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->X3()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->A4()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->l4()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->T3()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->t4()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->Z3()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->C4()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->n4()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->K4()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->t3()Ln80/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v0, "getViewLifecycleOwner(...)"

    .line 60
    .line 61
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment$c;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment$c;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment$d;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment$d;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public bridge synthetic j()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->s3()Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s3()Lcom/google/android/material/button/MaterialButton;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/form/ui/SharedIntercityFormFragment;->g3()Lm60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm60/c;->f:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    const-string v1, "btnUpdate"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
