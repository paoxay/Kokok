.class public final Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;
.super Lrx/j;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final O0:Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment$a;

.field static final synthetic P0:[Lqd0/j;


# instance fields
.field private final A0:Lvc0/m;

.field private final B0:Lvc0/m;

.field private final C0:Lvc0/m;

.field private final D0:Le3/w;

.field private final E0:Ltf/g;

.field private final F0:Lf/b;

.field private final G0:Lnd0/e;

.field private H0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private I0:Z

.field private J0:Z

.field private K0:I

.field private L0:Z

.field private final M0:Lvc0/m;

.field private final N0:Lvc0/m;

.field private final w0:Lvc0/m;

.field private final x0:Lvc0/m;

.field private final y0:Lvc0/m;

.field private final z0:Lvc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/taxsee/databinding/FragmentOrderDetailMapBinding;"

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
    const-string v3, "orderRoute"

    .line 16
    .line 17
    const-string v5, "getOrderRoute()Lcom/taxsee/map/element/OrderRoute;"

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
    sput-object v1, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->P0:[Lqd0/j;

    .line 31
    .line 32
    new-instance v0, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment$a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->O0:Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment$a;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget v0, Laf/j;->p:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lrx/j;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 7
    .line 8
    new-instance v1, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment$d;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->w0:Lvc0/m;

    .line 18
    .line 19
    new-instance v1, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment$e;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->x0:Lvc0/m;

    .line 29
    .line 30
    new-instance v1, Lki/i;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lki/i;-><init>(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->y0:Lvc0/m;

    .line 40
    .line 41
    new-instance v1, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment$f;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->z0:Lvc0/m;

    .line 51
    .line 52
    new-instance v1, Lki/t;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lki/t;-><init>(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->A0:Lvc0/m;

    .line 62
    .line 63
    new-instance v1, Lki/e0;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lki/e0;-><init>(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->B0:Lvc0/m;

    .line 73
    .line 74
    new-instance v1, Lki/g0;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lki/g0;-><init>(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment$g;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment$h;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment$i;

    .line 90
    .line 91
    invoke-direct {v3, v1}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment$i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-class v1, Lcom/taxsee/driver/feature/order/detail/c;

    .line 99
    .line 100
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v3, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment$j;

    .line 105
    .line 106
    invoke-direct {v3, v0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment$j;-><init>(Lvc0/m;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment$k;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-direct {v4, v5, v0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment$k;-><init>(Lkotlin/jvm/functions/Function0;Lvc0/m;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v1, v3, v4, v2}, Ls2/r;->b(Landroidx/fragment/app/Fragment;Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->C0:Lvc0/m;

    .line 120
    .line 121
    new-instance v0, Le3/w;

    .line 122
    .line 123
    const-class v1, Lcom/taxsee/driver/feature/order/detail/a;

    .line 124
    .line 125
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment$c;

    .line 130
    .line 131
    invoke-direct {v2, p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1, v2}, Le3/w;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->D0:Le3/w;

    .line 138
    .line 139
    new-instance v0, Lki/h0;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lki/h0;-><init>(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->E0:Ltf/g;

    .line 149
    .line 150
    new-instance v0, Lg/e;

    .line 151
    .line 152
    invoke-direct {v0}, Lg/e;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lki/i0;

    .line 156
    .line 157
    invoke-direct {v1, p0}, Lki/i0;-><init>(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->C1(Lg/a;Lf/a;)Lf/b;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "registerForActivityResult(...)"

    .line 165
    .line 166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->F0:Lf/b;

    .line 170
    .line 171
    sget-object v0, Lnd0/a;->a:Lnd0/a;

    .line 172
    .line 173
    invoke-virtual {v0}, Lnd0/a;->a()Lnd0/e;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->G0:Lnd0/e;

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->I0:Z

    .line 181
    .line 182
    iput-boolean v0, p0, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->J0:Z

    .line 183
    .line 184
    new-instance v0, Lki/j0;

    .line 185
    .line 186
    invoke-direct {v0, p0}, Lki/j0;-><init>(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->M0:Lvc0/m;

    .line 194
    .line 195
    new-instance v0, Lki/k0;

    .line 196
    .line 197
    invoke-direct {v0, p0}, Lki/k0;-><init>(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->N0:Lvc0/m;

    .line 205
    .line 206
    return-void
.end method

.method public static synthetic A2(Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->s3(Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final A3(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lkd0/k0;Landroid/view/View;I)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iput p3, p1, Lkd0/k0;->d:I

    .line 16
    .line 17
    invoke-direct {p0, p3}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->d3(I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic B2(Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->C3(Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final B3(Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<unused var>"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "initialMargin"

    .line 17
    .line 18
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    invoke-virtual {p3}, Lix/a;->c()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, La2/i2;->j()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 39
    .line 40
    invoke-virtual {p3}, Lix/a;->d()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {p1}, La2/i2;->k()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/2addr p3, p1

    .line 49
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static synthetic C2(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->T3(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final C3(Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<unused var>"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "initialMargin"

    .line 17
    .line 18
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    invoke-virtual {p3}, Lix/a;->c()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, La2/i2;->j()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 39
    .line 40
    invoke-virtual {p3}, Lix/a;->d()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {p1}, La2/i2;->k()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/2addr p3, p1

    .line 49
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static synthetic D2(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lhz/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->N3(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lhz/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final D3(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;F)V
    .locals 5

    .line 1
    sget v0, Ld90/c;->J1:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    float-to-double v1, p1

    .line 10
    const-wide v3, 0x3feb333333333333L    # 0.85

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpl-double p1, v1, v3

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    sget v0, Ld90/c;->I1:I

    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lig/o;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic E2(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->F3(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final E3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrx/j;->b2()Lux/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 6
    .line 7
    const-string v1, "vMap"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lki/y;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lki/y;-><init>(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lki/e;->o(Lorg/maplibre/android/maps/q;Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lrx/j;->b2()Lux/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 25
    .line 26
    new-instance v1, Lki/z;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lki/z;-><init>(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/taxsee/map/TaxseeMapView;->R(Lcom/taxsee/map/TaxseeMapView$a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "requireContext(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lvx/d;->a(Landroid/content/Context;)Lvx/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lrx/j;->b2()Lux/b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, p0, v2}, Lrx/h;->a(Lrx/g;Landroidx/fragment/app/Fragment;Lux/b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lyx/e;->a(Landroid/content/Context;)Lyx/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lrx/j;->b2()Lux/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, p0, v1}, Lrx/h;->a(Lrx/g;Landroidx/fragment/app/Fragment;Lux/b;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic F2(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->G3(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final F3(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "style"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->W2()Lwx/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lwx/s;->E(Lorg/maplibre/android/maps/n;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->W2()Lwx/s;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lwx/s;->s()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p2, p0}, Lrx/q;->a(Lorg/maplibre/android/maps/d0;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public static synthetic G2(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lkd0/k0;Lkd0/k0;Landroid/view/View;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->z3(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lkd0/k0;Lkd0/k0;Landroid/view/View;F)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final G3(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->H0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a1(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lig/o;->c:Landroidx/core/widget/NestedScrollView;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private static final H2(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Laf/d;->a:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final H3()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v2, v2, Lig/o;->c:Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lig/o;->h:La90/k;

    .line 20
    .line 21
    iget-object v2, v2, La90/k;->g:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->H0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aget v0, v0, v3

    .line 32
    .line 33
    aget v1, v1, v3

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private static final I2(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Laf/d;->b:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final I3()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->c3()Lcom/taxsee/driver/feature/order/detail/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/order/detail/c;->t1()Landroidx/lifecycle/f0;

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
    new-instance v2, Lki/v;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lki/v;-><init>(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment$b;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->c3()Lcom/taxsee/driver/feature/order/detail/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/order/detail/c;->v1()Landroidx/lifecycle/f0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lki/w;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lki/w;-><init>(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment$b;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static final J2(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;)Lig/o;
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
    invoke-static {p0}, Lig/o;->a(Landroid/view/View;)Lig/o;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final J3(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lcom/taxsee/driver/feature/order/detail/c$b;)Lkotlin/Unit;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lig/o;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/detail/c$b;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lig/o;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 19
    .line 20
    const-string v1, "tvOrganization"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/detail/c$b;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move v1, v2

    .line 43
    :goto_1
    const/16 v4, 0x8

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v1, v4

    .line 50
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lig/o;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/detail/c$b;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lig/o;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 71
    .line 72
    const-string v1, "tvTariff"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/detail/c$b;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move v1, v3

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    :goto_3
    move v1, v2

    .line 93
    :goto_4
    if-nez v1, :cond_5

    .line 94
    .line 95
    move v1, v3

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move v1, v4

    .line 98
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object p0, p0, Lig/o;->j:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    const-string v0, "tvOrderTitle"

    .line 108
    .line 109
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/detail/c$b;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/detail/c$b;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    move v2, v3

    .line 126
    :goto_6
    if-eqz v2, :cond_7

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_7
    move v3, v4

    .line 130
    :goto_7
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0
.end method

.method private final K2(Lhz/w;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-static {v0, v1}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->K0:I

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->X2()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v2, v0, 0x2

    .line 31
    .line 32
    add-int v5, v1, v2

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->R2()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->X2()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int v8, v1, v0

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lig/o;->g:Lux/b;

    .line 50
    .line 51
    iget-object v0, v0, Lux/b;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lig/o;->g:Lux/b;

    .line 73
    .line 74
    iget-object v1, v1, Lux/b;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int v6, v0, v1

    .line 81
    .line 82
    invoke-virtual {p0}, Lrx/j;->b2()Lux/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v3, v0, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 87
    .line 88
    const-string v0, "vMap"

    .line 89
    .line 90
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lhz/w;->v()Lhz/k;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lig/o;->g:Lux/b;

    .line 102
    .line 103
    iget-object p1, p1, Lux/b;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const/16 v11, 0x40

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-static/range {v3 .. v12}, Lki/e;->j(Lorg/maplibre/android/maps/q;Lhz/k;IIIIZZILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private static final K3(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "tvTariff"

    .line 6
    .line 7
    const-string v1, "requireContext(...)"

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lig/o;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->b3()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lig/o;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Ld90/b;->O:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lig/o;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-static {v0, v2}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v2}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lig/o;->n:Lig/x;

    .line 91
    .line 92
    iget-object p1, p1, Lig/x;->f:Lig/y;

    .line 93
    .line 94
    iget-object p1, p1, Lig/y;->c:Lcom/google/android/material/button/MaterialButton;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v1, Ld90/b;->M:I

    .line 101
    .line 102
    invoke-static {v0, v1}, Lm1/b;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p1, p1, Lig/o;->n:Lig/x;

    .line 114
    .line 115
    iget-object p1, p1, Lig/x;->f:Lig/y;

    .line 116
    .line 117
    iget-object p1, p1, Lig/y;->c:Lcom/google/android/material/button/MaterialButton;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sget v0, Ld90/b;->O:I

    .line 124
    .line 125
    invoke-static {p0, v0}, Lm1/b;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, Lig/o;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lig/o;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget v3, Ld90/b;->E:I

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p1, p1, Lig/o;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 167
    .line 168
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-static {v0, v2}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v2}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object p1, p1, Lig/o;->n:Lig/x;

    .line 210
    .line 211
    iget-object p1, p1, Lig/x;->f:Lig/y;

    .line 212
    .line 213
    iget-object p1, p1, Lig/y;->c:Lcom/google/android/material/button/MaterialButton;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget v1, Ld90/b;->j:I

    .line 220
    .line 221
    invoke-static {v0, v1}, Lm1/b;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p1, p1, Lig/o;->n:Lig/x;

    .line 233
    .line 234
    iget-object p1, p1, Lig/x;->f:Lig/y;

    .line 235
    .line 236
    iget-object p1, p1, Lig/y;->c:Lcom/google/android/material/button/MaterialButton;

    .line 237
    .line 238
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    sget v0, Ld90/b;->l:I

    .line 243
    .line 244
    invoke-static {p0, v0}, Lm1/b;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 249
    .line 250
    .line 251
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object p0
.end method

.method private final L2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->H0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a1(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private final L3(Lhz/w;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->V2()Lii/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lhz/w;->y()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Lhz/w;->v()Lhz/k;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Lhz/k;->n()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_1
    const/4 v4, 0x1

    .line 31
    invoke-static {p1, v4}, Ljj/a;->g(Lhz/w;Z)Lr5/b;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "toParams(...)"

    .line 36
    .line 37
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3, v4}, Lii/a;->m(JLjava/lang/String;Lr5/b;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->O3(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lhz/w;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->T2()Lyu/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v1, Lki/p0;->a:Lki/p0;

    .line 57
    .line 58
    invoke-virtual {v1, p1, v0}, Lki/p0;->c(Lhz/w;Ljava/lang/String;)Laz/e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Z2()Lb90/h0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Lig/o;->h:La90/k;

    .line 71
    .line 72
    const-string v3, "layoutOrderInfo"

    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Lb90/h0;->c(La90/k;Laz/e;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lig/o;->c:Landroidx/core/widget/NestedScrollView;

    .line 85
    .line 86
    const-string v1, "content"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lig/o;->c:Landroidx/core/widget/NestedScrollView;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Lig/o;->c:Landroidx/core/widget/NestedScrollView;

    .line 116
    .line 117
    new-instance v1, Lki/n;

    .line 118
    .line 119
    invoke-direct {v1, p0, p1}, Lki/n;-><init>(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lhz/w;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private final M2()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->N0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/animation/Animation;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final M3(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lhz/w;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->w3()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->H3()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lrx/j;->b2()Lux/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 19
    .line 20
    new-instance v1, Lki/d0;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lki/d0;-><init>(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lhz/w;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final N2()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->M0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/animation/Animation;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final N3(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lhz/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->P3(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lhz/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O2()Lui/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->x0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lui/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final O3(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lhz/w;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lhz/w;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lhz/w;->r()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lhz/w;->s()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p1}, Lhz/w;->s()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    const-string p1, ""

    .line 38
    .line 39
    :goto_2
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lig/o;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 44
    .line 45
    const-string v1, "tvDateStart"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/4 p1, 0x0

    .line 61
    :goto_3
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p0, p0, Lig/o;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 68
    .line 69
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move p0, v2

    .line 78
    :goto_4
    if-eqz p0, :cond_6

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    const/16 v2, 0x8

    .line 82
    .line 83
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private static final P3(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lhz/w;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->K2(Lhz/w;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lrx/j;->b2()Lux/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->X2()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->L2()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final Q2()Lig/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->E0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->P0:[Lqd0/j;

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
    check-cast v0, Lig/o;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final Q3(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget p1, La80/c;->m2:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getString(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final R2()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lig/o;->b()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const v1, 0x3f333333    # 0.7f

    .line 15
    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    return v0
.end method

.method private final R3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lig/o;->n:Lig/x;

    .line 6
    .line 7
    invoke-virtual {v0}, Lig/x;->b()Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getRoot(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lig/o;->n:Lig/x;

    .line 27
    .line 28
    invoke-virtual {v0}, Lig/x;->b()Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->M2()Landroid/view/animation/Animation;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lig/o;->n:Lig/x;

    .line 44
    .line 45
    invoke-virtual {v0}, Lig/x;->b()Landroid/widget/LinearLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final S2()Lki/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->z0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lki/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final S3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lig/o;->n:Lig/x;

    .line 6
    .line 7
    invoke-virtual {v0}, Lig/x;->b()Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getRoot(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lig/o;->n:Lig/x;

    .line 28
    .line 29
    invoke-virtual {v0}, Lig/x;->b()Landroid/widget/LinearLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->N2()Landroid/view/animation/Animation;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lig/o;->n:Lig/x;

    .line 45
    .line 46
    invoke-virtual {v0}, Lig/x;->b()Landroid/widget/LinearLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final T2()Lyu/a0;
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
    invoke-static {v0}, Lxu/l1;->c(Landroid/content/Context;)Lxu/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lxu/u;->b()Lyu/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private static final T3(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lt80/q;->b:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lm1/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final U2()Lki/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->w0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lki/o0;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final U3(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Ly2/a;)Lcom/taxsee/driver/feature/order/detail/c;
    .locals 19

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lfv/e;->a(Landroid/content/Context;)Lfv/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lsr/i;->b(Landroid/content/Context;)Lsr/d;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lcom/taxsee/driver/feature/order/detail/c;

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/lifecycle/w0;->b(Ly2/a;)Landroidx/lifecycle/t0;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v1, Lki/o;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lki/o;-><init>(Lfv/a;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Laf/c;->a(Landroid/content/Context;)Laf/a;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->V2()Lii/a;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Luy/h;->b(Landroid/content/Context;)Luy/o;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Luy/o;->h()Lvc0/m;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v10, v0

    .line 93
    check-cast v10, Luy/a;

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Luy/h;->b(Landroid/content/Context;)Luy/o;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Luy/o;->l()Lvc0/m;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v11, v0

    .line 115
    check-cast v11, Luy/f;

    .line 116
    .line 117
    new-instance v0, Lki/p;

    .line 118
    .line 119
    invoke-direct {v0, v3}, Lki/p;-><init>(Lsr/d;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    new-instance v13, Lv50/d;

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lqv/e;->b(Landroid/content/Context;)Lqv/f;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Lqv/f;->d()Lrv/g;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v13, v0}, Lv50/d;-><init>(Lrv/g;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Ly50/m1;->a(Landroid/content/Context;)Ly50/l1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ly50/l1;->j()Lvc0/m;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v14, v0

    .line 166
    check-cast v14, Ly50/y1;

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lvs/w;->d(Landroid/content/Context;)Lvs/l;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Lvs/l;->b()Lys/s;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    new-instance v0, Lzg/e;

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1}, Lj10/a;->i()Lxf/c;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v0, v1}, Lzg/e;-><init>(Lxf/c;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Ln70/q1;->a(Landroid/content/Context;)Ln70/p1;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Ln70/p1;->X()Lvc0/m;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v1}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object/from16 v17, v1

    .line 223
    .line 224
    check-cast v17, Ln70/y;

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Ln70/q1;->a(Landroid/content/Context;)Ln70/p1;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Ln70/p1;->R()Lvc0/m;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v1}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    move-object/from16 v18, v1

    .line 246
    .line 247
    check-cast v18, Ln70/s;

    .line 248
    .line 249
    move-object/from16 v16, v0

    .line 250
    .line 251
    invoke-direct/range {v4 .. v18}, Lcom/taxsee/driver/feature/order/detail/c;-><init>(Landroidx/lifecycle/t0;Lvc0/m;Lah/a;Laf/a;Lii/a;Luy/a;Luy/f;Lvc0/m;Lv50/d;Ly50/y1;Lys/s;Lzg/e;Ln70/y;Ln70/s;)V

    .line 252
    .line 253
    .line 254
    return-object v4
.end method

.method private final V2()Lii/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->y0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lii/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final V3(Lfv/a;)Liv/g;
    .locals 0

    .line 1
    invoke-interface {p0}, Lfv/a;->b()Liv/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final W2()Lwx/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->G0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->P0:[Lqd0/j;

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
    check-cast v0, Lwx/s;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final W3(Lsr/d;)Ltr/p;
    .locals 0

    .line 1
    invoke-interface {p0}, Lsr/d;->a()Ltr/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final X2()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->R2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Y2()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->K0:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    return v0
.end method

.method private final Y2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->H0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method private final Z2()Lb90/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->A0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb90/h0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final b3()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->B0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic c2(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Ly2/a;)Lcom/taxsee/driver/feature/order/detail/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->U3(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Ly2/a;)Lcom/taxsee/driver/feature/order/detail/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c3()Lcom/taxsee/driver/feature/order/detail/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->C0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taxsee/driver/feature/order/detail/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic d2(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lhz/w;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->l3(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lhz/w;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d3(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->c3()Lcom/taxsee/driver/feature/order/detail/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/order/detail/c;->q1()Landroidx/lifecycle/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lhz/w;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->g3(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->J0:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lhz/w;->y()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->V2()Lii/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0, v1}, Lii/a;->A(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput-boolean v2, p0, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->J0:Z

    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->L0:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->S3()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lig/o;->n:Lig/x;

    .line 63
    .line 64
    invoke-virtual {p1}, Lig/x;->b()Landroid/widget/LinearLayout;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "getRoot(...)"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->L0:Z

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lig/o;->n:Lig/x;

    .line 84
    .line 85
    invoke-virtual {p1}, Lig/x;->b()Landroid/widget/LinearLayout;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lki/c0;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lki/c0;-><init>(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-direct {p0, p1}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->f3(I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iget-boolean p1, p0, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->I0:Z

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iget-boolean p1, p0, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->J0:Z

    .line 109
    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    :cond_5
    invoke-virtual {v0}, Lhz/w;->y()Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->V2()Lii/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v0, v1}, Lii/a;->z(J)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iput-boolean v2, p0, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->I0:Z

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->R3()V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_2
    return-void
.end method

.method public static synthetic e2(Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->B3(Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e3(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lig/o;->n:Lig/x;

    .line 6
    .line 7
    invoke-virtual {v0}, Lig/x;->b()Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->v3(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic f2(Lcom/taxsee/models/Position;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->i3(Lcom/taxsee/models/Position;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f3(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public static synthetic g2(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Ldi/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->m3(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Ldi/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g3(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public static synthetic h2(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;)Lii/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->n3(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;)Lii/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h3(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "insets"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, La2/i2$s;->f()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, La2/i2;->g(I)Lp1/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Lp1/b;->b:I

    .line 26
    .line 27
    iput p1, p0, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->K0:I

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public static synthetic i2(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;)Lb90/h0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->o3(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;)Lb90/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i3(Lcom/taxsee/models/Position;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic j2(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;)Lig/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->J2(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;)Lig/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j3(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object p1, Lwo/i;->O0:Lwo/i$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getChildFragmentManager(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lwo/i$a;->c(Landroidx/fragment/app/FragmentManager;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic k2(Lsr/d;)Ltr/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->W3(Lsr/d;)Ltr/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k3(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->c3()Lcom/taxsee/driver/feature/order/detail/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, p1, v0, p1}, Lcom/taxsee/driver/feature/order/detail/c;->U1(Lcom/taxsee/driver/feature/order/detail/c;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic l2(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->j3(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final l3(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lhz/w;)Lkotlin/Unit;
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lrx/j;->b2()Lux/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lux/b;->b()Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getRoot(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "requireActivity(...)"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {v0, v2}, Lt80/a;->c(Landroid/app/Activity;Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lrx/j;->b2()Lux/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lux/b;->b()Landroid/widget/FrameLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lig/o;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 59
    .line 60
    const-string v3, "infoLayout"

    .line 61
    .line 62
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lig/o;->n:Lig/x;

    .line 73
    .line 74
    invoke-virtual {v0}, Lig/x;->b()Landroid/widget/LinearLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lig/o;->d:Lcom/taxsee/driver/TaxseeCircularProgressIndicator;

    .line 89
    .line 90
    const-string v1, "emptyProgress"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->W2()Lwx/s;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1}, Lhz/w;->v()Lhz/k;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lki/e;->r(Lwx/s;Lhz/k;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->L3(Lhz/w;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->c3()Lcom/taxsee/driver/feature/order/detail/c;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v4, v0, Lig/o;->n:Lig/x;

    .line 123
    .line 124
    const-string v0, "vOrderButtons"

    .line 125
    .line 126
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->V2()Lii/a;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->O2()Lui/b;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->T2()Lyu/a0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v8, v0

    .line 146
    check-cast v8, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->P2()Lcom/taxsee/driver/feature/order/detail/a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/order/detail/a;->f()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    move-object v2, p0

    .line 157
    move-object v7, p1

    .line 158
    invoke-static/range {v2 .. v9}, Lcom/taxsee/driver/feature/order/detail/d;->o0(Landroidx/fragment/app/Fragment;Lcom/taxsee/driver/feature/order/detail/c;Lig/x;Lii/a;Lui/b;Lhz/w;Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0
.end method

.method public static synthetic m2(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lhz/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->M3(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lhz/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m3(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Ldi/b;)Lkotlin/Unit;
    .locals 4

    .line 1
    instance-of v0, p1, Ldi/b$o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->F0:Lf/b;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->U2()Lki/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v2, "requireContext(...)"

    .line 16
    .line 17
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ldi/b$o;

    .line 21
    .line 22
    invoke-virtual {p1}, Ldi/b$o;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-interface {v1, p0, v2, v3}, Lki/o0;->b0(Landroid/content/Context;J)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lf/b;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method public static synthetic n2(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->h3(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final n3(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;)Lii/a;
    .locals 2

    .line 1
    new-instance v0, Lii/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lah/a;->z()Lr5/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lii/a;-><init>(Lr5/a;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static synthetic o2(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->e3(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o3(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;)Lb90/h0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lb90/i0;->a(Landroid/content/Context;)Lb90/h0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic p2(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lkd0/k0;Landroid/view/View;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->A3(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lkd0/k0;Landroid/view/View;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final p3(Lwx/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->G0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->P0:[Lqd0/j;

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

.method public static synthetic q2(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lcom/taxsee/driver/feature/order/detail/c$b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->J3(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lcom/taxsee/driver/feature/order/detail/c$b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lig/o;->g:Lux/b;

    .line 6
    .line 7
    iget-object v0, v0, Lux/b;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    .line 9
    const-string v1, "btnAction"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lig/o;->g:Lux/b;

    .line 23
    .line 24
    iget-object v0, v0, Lux/b;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 25
    .line 26
    sget v2, Ld90/c;->f:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lig/o;->g:Lux/b;

    .line 36
    .line 37
    iget-object v0, v0, Lux/b;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 38
    .line 39
    new-instance v2, Lki/a0;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lki/a0;-><init>(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lig/o;->g:Lux/b;

    .line 52
    .line 53
    iget-object v0, v0, Lux/b;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lki/b0;

    .line 59
    .line 60
    invoke-direct {v1}, Lki/b0;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lix/c;->d(Landroid/view/View;Ljd0/o;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic r2(Lfv/a;)Liv/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->V3(Lfv/a;)Liv/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final r3(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "requireActivity(...)"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lt80/a;->a(Landroidx/fragment/app/m;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic s2(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->H2(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;)Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final s3(Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<unused var>"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "initialMargin"

    .line 17
    .line 18
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    invoke-virtual {p1}, La2/i2;->l()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p3}, Lix/a;->f()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    add-int/2addr p1, p3

    .line 38
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static synthetic t2(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->r3(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t3()V
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
    const/16 v1, 0x3c

    .line 11
    .line 12
    invoke-static {v0, v1}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->v3(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lig/o;->n:Lig/x;

    .line 24
    .line 25
    invoke-virtual {v0}, Lig/x;->b()Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "getRoot(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lki/x;

    .line 35
    .line 36
    invoke-direct {v1}, Lki/x;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lix/c;->d(Landroid/view/View;Ljd0/o;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic u2(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->I2(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;)Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final u3(Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<unused var>"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, La2/i2;->j()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1}, La2/i2;->k()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, p2, p3, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method public static synthetic v2(Lkd0/j0;Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->x3(Lkd0/j0;Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final v3(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lig/o;->c:Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {v0}, La2/m1;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lrd0/i;->u(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v1, p1, :cond_2

    .line 33
    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic w2(Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->u3(Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final w3()V
    .locals 3

    .line 1
    new-instance v0, Lkd0/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkd0/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkd0/j0;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lig/o;->b()Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getRoot(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lki/f0;

    .line 23
    .line 24
    invoke-direct {v2, v0, p0}, Lki/f0;-><init>(Lkd0/j0;Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lix/c;->d(Landroid/view/View;Ljd0/o;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic x2(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->K3(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final x3(Lkd0/j0;Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "insets"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p0, Lkd0/j0;->d:Z

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p0, Lkd0/j0;->d:Z

    .line 26
    .line 27
    invoke-virtual {p3}, La2/i2;->l()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-direct {p1}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iget-object p3, p3, Lig/o;->g:Lux/b;

    .line 36
    .line 37
    iget-object p3, p3, Lux/b;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    add-int/2addr p0, p3

    .line 44
    invoke-direct {p1}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget-object p3, p3, Lig/o;->g:Lux/b;

    .line 49
    .line 50
    iget-object p3, p3, Lux/b;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 51
    .line 52
    const-string p4, "btnAction"

    .line 53
    .line 54
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    instance-of p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    if-eqz p4, :cond_1

    .line 64
    .line 65
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p3, 0x0

    .line 69
    :goto_0
    if-eqz p3, :cond_2

    .line 70
    .line 71
    iget p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    .line 73
    :cond_2
    mul-int/lit8 p2, p2, 0x2

    .line 74
    .line 75
    add-int/2addr p0, p2

    .line 76
    iget-object p2, p1, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->H0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O0(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p1}, Lrx/j;->b2()Lux/b;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object p2, p2, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-direct {p1}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iget-object p3, p3, Lig/o;->c:Landroidx/core/widget/NestedScrollView;

    .line 98
    .line 99
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    sub-int/2addr p2, p3

    .line 104
    invoke-direct {p1}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    iget-object p3, p3, Lig/o;->b:Landroid/view/View;

    .line 109
    .line 110
    const-string p4, "addBg"

    .line 111
    .line 112
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    const-string p5, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 120
    .line 121
    if-eqz p4, :cond_7

    .line 122
    .line 123
    if-gt p2, p0, :cond_4

    .line 124
    .line 125
    add-int/2addr p2, p0

    .line 126
    :cond_4
    iput p2, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    .line 128
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p1}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-object p0, p0, Lig/o;->c:Landroidx/core/widget/NestedScrollView;

    .line 136
    .line 137
    const-string p2, "content"

    .line 138
    .line 139
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1}, Lrx/j;->b2()Lux/b;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    iget-object p3, p3, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 153
    .line 154
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 159
    .line 160
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p1, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->H0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 164
    .line 165
    if-eqz p0, :cond_5

    .line 166
    .line 167
    const p1, 0x3f333333    # 0.7f

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0(F)V

    .line 171
    .line 172
    .line 173
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 177
    .line 178
    invoke-direct {p0, p5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 183
    .line 184
    invoke-direct {p0, p5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0
.end method

.method public static synthetic y2(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->k3(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final y3()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lig/o;->c:Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lkd0/k0;

    .line 12
    .line 13
    invoke-direct {v1}, Lkd0/k0;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    iput v2, v1, Lkd0/k0;->d:I

    .line 18
    .line 19
    new-instance v2, Lkd0/k0;

    .line 20
    .line 21
    invoke-direct {v2}, Lkd0/k0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lki/q;

    .line 28
    .line 29
    invoke-direct {v3, p0, v2, v1}, Lki/q;-><init>(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lkd0/k0;Lkd0/k0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, Lfx/a;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lki/r;

    .line 36
    .line 37
    invoke-direct {v2, p0, v1}, Lki/r;-><init>(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lkd0/k0;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lfx/a;->c(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkotlin/jvm/functions/Function2;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->H0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lig/o;->j:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    const-string v1, "tvOrderTitle"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lki/s;

    .line 57
    .line 58
    invoke-direct {v1}, Lki/s;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lix/c;->d(Landroid/view/View;Ljd0/o;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lig/o;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 69
    .line 70
    const-string v1, "tvDateStart"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lki/u;

    .line 76
    .line 77
    invoke-direct {v1}, Lki/u;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lix/c;->d(Landroid/view/View;Ljd0/o;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic z2(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q3(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final z3(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lkd0/k0;Lkd0/k0;Landroid/view/View;F)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p0, p4}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->D3(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;F)V

    .line 16
    .line 17
    .line 18
    iget p4, p1, Lkd0/k0;->d:I

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lig/o;->b()Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->X2()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    sub-int p4, p2, p4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-lez p4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget p2, p2, Lkd0/k0;->d:I

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq p2, v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    :cond_3
    :goto_0
    iput p4, p1, Lkd0/k0;->d:I

    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sub-int/2addr p4, p1

    .line 68
    if-ltz p4, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lrx/j;->b2()Lux/b;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p0, p0, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 75
    .line 76
    neg-int p1, p4

    .line 77
    int-to-float p1, p1

    .line 78
    const/high16 p2, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr p1, p2

    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 82
    .line 83
    .line 84
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method


# virtual methods
.method public J0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lrx/j;->J0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Z2()Lb90/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lb90/h0;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->H0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    return-void
.end method

.method public final P2()Lcom/taxsee/driver/feature/order/detail/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->D0:Le3/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taxsee/driver/feature/order/detail/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public S0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrx/j;->S0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->P2()Lcom/taxsee/driver/feature/order/detail/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/order/detail/a;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->P2()Lcom/taxsee/driver/feature/order/detail/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/order/detail/a;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "requireActivity(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lt80/a;->b(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->H0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a1(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public a3()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lig/o;->n:Lig/x;

    .line 6
    .line 7
    invoke-virtual {v0}, Lig/x;->b()Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getRoot(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lrx/j;->b1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lig/o;->b()Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getRoot(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lki/l0;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lki/l0;-><init>(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lix/c;->d(Landroid/view/View;Ljd0/o;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Z2()Lb90/h0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "getViewLifecycleOwner(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lig/o;->h:La90/k;

    .line 48
    .line 49
    const-string v2, "layoutOrderInfo"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0, v0, v1}, Lb90/h0;->b(Landroidx/lifecycle/n1;Landroidx/lifecycle/y;La90/k;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lwx/s;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "requireContext(...)"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lki/m0;

    .line 69
    .line 70
    invoke-direct {v1}, Lki/m0;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0, v1}, Lwx/s;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->p3(Lwx/s;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Landroidx/lifecycle/y;->N()Landroidx/lifecycle/r;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->W2()Lwx/s;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->V2()Lii/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v0, 0x0

    .line 99
    const/4 v1, 0x1

    .line 100
    if-eqz p2, :cond_0

    .line 101
    .line 102
    move v2, v1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move v2, v0

    .line 105
    :goto_0
    invoke-virtual {p1, v2}, Lii/a;->n(Z)V

    .line 106
    .line 107
    .line 108
    if-eqz p2, :cond_1

    .line 109
    .line 110
    move v0, v1

    .line 111
    :cond_1
    iput-boolean v0, p0, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->I0:Z

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->E3()V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->q3()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->y3()V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->I3()V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->t3()V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->c3()Lcom/taxsee/driver/feature/order/detail/c;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v3, p1, Lig/o;->m:Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 137
    .line 138
    const-string p1, "vFullscreenProgressbar"

    .line 139
    .line 140
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-object v4, p2, Lig/o;->n:Lig/x;

    .line 148
    .line 149
    const-string p2, "vOrderButtons"

    .line 150
    .line 151
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->V2()Lii/a;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {p0}, Lah/c;->b(Landroidx/fragment/app/Fragment;)Lah/a;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-interface {p2}, Lah/a;->g()Luh/a;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->S2()Lki/a;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    move-object v1, p0

    .line 171
    invoke-static/range {v1 .. v7}, Lcom/taxsee/driver/feature/order/detail/d;->c0(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lcom/taxsee/driver/feature/order/detail/c;Lcom/taxsee/view/progressbar/TaxseeProgressBar;Lig/x;Lii/a;Luh/a;Lki/a;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->c3()Lcom/taxsee/driver/feature/order/detail/c;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2}, Lcom/taxsee/driver/feature/order/detail/c;->o1()Landroidx/lifecycle/f0;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v2, Lki/j;

    .line 187
    .line 188
    invoke-direct {v2, p0}, Lki/j;-><init>(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment$b;

    .line 192
    .line 193
    invoke-direct {v3, v2}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v0, v3}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->Q2()Lig/o;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget-object p2, p2, Lig/o;->m:Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 204
    .line 205
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p0, p2}, Luo/q;->d(Landroidx/fragment/app/Fragment;Lcom/taxsee/view/progressbar/TaxseeProgressBar;)V

    .line 209
    .line 210
    .line 211
    sget-object p1, Lwo/p;->v:Lwo/p$a;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    const-string v0, "requireActivity(...)"

    .line 218
    .line 219
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Lwo/p$a;->g(Ld/v;)Landroidx/lifecycle/f0;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    new-instance v0, Lki/k;

    .line 231
    .line 232
    invoke-direct {v0, p0}, Lki/k;-><init>(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment$b;

    .line 236
    .line 237
    invoke-direct {v2, v0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->c3()Lcom/taxsee/driver/feature/order/detail/c;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/detail/c;->q1()Landroidx/lifecycle/f0;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    new-instance v0, Lki/l;

    .line 256
    .line 257
    invoke-direct {v0, p0}, Lki/l;-><init>(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment$b;

    .line 261
    .line 262
    invoke-direct {v2, v0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->c3()Lcom/taxsee/driver/feature/order/detail/c;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/detail/c;->n1()Landroidx/lifecycle/f0;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    new-instance v0, Lki/m;

    .line 281
    .line 282
    invoke-direct {v0, p0}, Lki/m;-><init>(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment$b;

    .line 286
    .line 287
    invoke-direct {v2, v0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 291
    .line 292
    .line 293
    sget-object p1, Loi/b;->a:Loi/b$b;

    .line 294
    .line 295
    sget-object p2, Ldi/b$l;->a:Ldi/b$l;

    .line 296
    .line 297
    invoke-virtual {p1, p0, p2}, Loi/b$b;->c(Landroidx/fragment/app/Fragment;Ldi/b;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public bridge synthetic j()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->a3()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
