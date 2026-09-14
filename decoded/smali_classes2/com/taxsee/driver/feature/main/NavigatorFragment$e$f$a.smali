.class final Lcom/taxsee/driver/feature/main/NavigatorFragment$e$f$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/feature/main/NavigatorFragment$e$f;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/taxsee/driver/feature/main/NavigatorFragment;


# direct methods
.method constructor <init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment$e$f$a;->d:Lcom/taxsee/driver/feature/main/NavigatorFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment$e$f$a;->d(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->u3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x3f266666    # 0.65f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->v3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a1(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->E3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzz/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/driver/feature/main/NavigatorFragment$e$f$a;->c(Lzz/i;Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lzz/i;Lzc0/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment$e$f$a;->d:Lcom/taxsee/driver/feature/main/NavigatorFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->m3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lig/m;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Lig/m;->h:Lu50/e;

    .line 8
    .line 9
    invoke-virtual {p2}, Lu50/e;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "getRoot(...)"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v0, 0x8

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment$e$f$a;->d:Lcom/taxsee/driver/feature/main/NavigatorFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->q3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lux/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment$e$f$a;->d:Lcom/taxsee/driver/feature/main/NavigatorFragment;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->v3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 p2, 0x4

    .line 55
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a1(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment$e$f$a;->d:Lcom/taxsee/driver/feature/main/NavigatorFragment;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->s3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Landroid/view/View$OnLayoutChangeListener;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p2, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment$e$f$a;->d:Lcom/taxsee/driver/feature/main/NavigatorFragment;

    .line 67
    .line 68
    invoke-static {p2}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->m3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lig/m;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p2, p2, Lig/m;->l:Lu50/c;

    .line 73
    .line 74
    invoke-virtual {p2}, Lu50/c;->b()Landroid/widget/LinearLayout;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    sget-object v0, Lki/p0;->a:Lki/p0;

    .line 85
    .line 86
    iget-object p2, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment$e$f$a;->d:Lcom/taxsee/driver/feature/main/NavigatorFragment;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v1, "requireContext(...)"

    .line 93
    .line 94
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lxu/l1;->c(Landroid/content/Context;)Lxu/u;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p2}, Lxu/u;->b()Lyu/a0;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    move-object v2, p2

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    move-object v1, p1

    .line 116
    invoke-virtual/range {v0 .. v5}, Lki/p0;->b(Lzz/i;Ljava/lang/String;ZZZ)Laz/e;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p2, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment$e$f$a;->d:Lcom/taxsee/driver/feature/main/NavigatorFragment;

    .line 121
    .line 122
    invoke-static {p2}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->y3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lb90/h0;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment$e$f$a;->d:Lcom/taxsee/driver/feature/main/NavigatorFragment;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->m3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lig/m;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lig/m;->h:Lu50/e;

    .line 133
    .line 134
    iget-object v0, v0, Lu50/e;->d:La90/k;

    .line 135
    .line 136
    const-string v1, "layoutOrderInfo"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0, p1}, Lb90/h0;->c(La90/k;Laz/e;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment$e$f$a;->d:Lcom/taxsee/driver/feature/main/NavigatorFragment;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->m3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lig/m;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Lig/m;->l:Lu50/c;

    .line 151
    .line 152
    invoke-virtual {p1}, Lu50/c;->b()Landroid/widget/LinearLayout;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p2, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment$e$f$a;->d:Lcom/taxsee/driver/feature/main/NavigatorFragment;

    .line 157
    .line 158
    invoke-static {p2}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->s3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Landroid/view/View$OnLayoutChangeListener;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment$e$f$a;->d:Lcom/taxsee/driver/feature/main/NavigatorFragment;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->m3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lig/m;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p1, p1, Lig/m;->n:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    iget-object p2, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment$e$f$a;->d:Lcom/taxsee/driver/feature/main/NavigatorFragment;

    .line 174
    .line 175
    new-instance v0, Lcom/taxsee/driver/feature/main/e;

    .line 176
    .line 177
    invoke-direct {v0, p2}, Lcom/taxsee/driver/feature/main/e;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 181
    .line 182
    .line 183
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p1
.end method
