.class public abstract Lcom/google/android/material/navigation/h;
.super Landroid/view/ViewGroup;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroidx/appcompat/view/menu/k;


# static fields
.field private static final m0:[I

.field private static final n0:[I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private F:Landroid/graphics/drawable/Drawable;

.field private G:Landroid/content/res/ColorStateList;

.field private H:I

.field private final I:Landroid/util/SparseArray;

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:Z

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:Lqa/n;

.field private W:Z

.field private a0:Landroid/content/res/ColorStateList;

.field private b0:Lcom/google/android/material/navigation/NavigationBarPresenter;

.field private c0:Lcom/google/android/material/navigation/f;

.field private final d:Landroidx/transition/v;

.field private d0:Z

.field private final e:Landroid/view/View$OnClickListener;

.field private e0:Z

.field private f0:I

.field private g0:I

.field private h0:Z

.field private i:Lz1/f;

.field private i0:Landroid/view/MenuItem;

.field private j0:I

.field private k0:Z

.field private final l0:Landroid/graphics/Rect;

.field private final q:Landroid/util/SparseArray;

.field private r:I

.field private s:I

.field private t:[Lcom/google/android/material/navigation/g;

.field private u:I

.field private v:I

.field private w:Landroid/content/res/ColorStateList;

.field private x:I

.field private y:Landroid/content/res/ColorStateList;

.field private final z:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/h;->m0:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/h;->n0:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/navigation/h;->q:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/google/android/material/navigation/h;->u:I

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/material/navigation/h;->v:I

    .line 15
    .line 16
    new-instance v0, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/material/navigation/h;->I:Landroid/util/SparseArray;

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/material/navigation/h;->J:I

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/material/navigation/h;->K:I

    .line 26
    .line 27
    iput p1, p0, Lcom/google/android/material/navigation/h;->L:I

    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/material/navigation/h;->M:I

    .line 30
    .line 31
    const/16 p1, 0x31

    .line 32
    .line 33
    iput p1, p0, Lcom/google/android/material/navigation/h;->U:I

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/google/android/material/navigation/h;->W:Z

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lcom/google/android/material/navigation/h;->f0:I

    .line 40
    .line 41
    iput p1, p0, Lcom/google/android/material/navigation/h;->g0:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lcom/google/android/material/navigation/h;->i0:Landroid/view/MenuItem;

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    iput v2, p0, Lcom/google/android/material/navigation/h;->j0:I

    .line 48
    .line 49
    iput-boolean p1, p0, Lcom/google/android/material/navigation/h;->k0:Z

    .line 50
    .line 51
    new-instance v2, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lcom/google/android/material/navigation/h;->l0:Landroid/graphics/Rect;

    .line 57
    .line 58
    const v2, 0x1010038

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/h;->e(I)Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, Lcom/google/android/material/navigation/h;->z:Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iput-object v1, p0, Lcom/google/android/material/navigation/h;->d:Landroidx/transition/v;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v1, Landroidx/transition/a;

    .line 77
    .line 78
    invoke-direct {v1}, Landroidx/transition/a;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/google/android/material/navigation/h;->d:Landroidx/transition/v;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroidx/transition/v;->J0(I)Landroidx/transition/v;

    .line 84
    .line 85
    .line 86
    const-class p1, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v1, p1, v0}, Landroidx/transition/v;->y(Ljava/lang/Class;Z)Landroidx/transition/k;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget v2, Lz9/c;->I:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget v4, Lz9/h;->b:I

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {p1, v2, v3}, Lla/h;->f(Landroid/content/Context;II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-long v2, p1

    .line 112
    invoke-virtual {v1, v2, v3}, Landroidx/transition/v;->H0(J)Landroidx/transition/v;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget v2, Lz9/c;->R:I

    .line 120
    .line 121
    sget-object v3, Laa/a;->b:Landroid/animation/TimeInterpolator;

    .line 122
    .line 123
    invoke-static {p1, v2, v3}, Lla/h;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v1, p1}, Landroidx/transition/v;->I0(Landroid/animation/TimeInterpolator;)Landroidx/transition/v;

    .line 128
    .line 129
    .line 130
    new-instance p1, Lcom/google/android/material/internal/j;

    .line 131
    .line 132
    invoke-direct {p1}, Lcom/google/android/material/internal/j;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1}, Landroidx/transition/v;->A0(Landroidx/transition/k;)Landroidx/transition/v;

    .line 136
    .line 137
    .line 138
    :goto_0
    new-instance p1, Lcom/google/android/material/navigation/h$a;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lcom/google/android/material/navigation/h$a;-><init>(Lcom/google/android/material/navigation/h;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lcom/google/android/material/navigation/h;->e:Landroid/view/View$OnClickListener;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/navigation/h;)Lcom/google/android/material/navigation/NavigationBarPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/h;->b0:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/navigation/h;)Lcom/google/android/material/navigation/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/h;->c0:Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private f()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->V:Lqa/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->a0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lqa/i;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/h;->V:Lqa/n;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lqa/i;-><init>(Lqa/n;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/navigation/h;->a0:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lqa/i;->g0(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private g(ILandroidx/appcompat/view/menu/g;ZZ)Lcom/google/android/material/navigation/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->b0:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->k(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v1}, Landroidx/appcompat/view/menu/g;->setCheckable(Z)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->b0:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->k(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/material/navigation/h;->getNewItem()Lcom/google/android/material/navigation/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/d;->setShifting(Z)V

    .line 21
    .line 22
    .line 23
    iget p3, p0, Lcom/google/android/material/navigation/h;->f0:I

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/d;->setLabelMaxLines(I)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lcom/google/android/material/navigation/h;->w:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/d;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    iget p3, p0, Lcom/google/android/material/navigation/h;->x:I

    .line 34
    .line 35
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/d;->setIconSize(I)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lcom/google/android/material/navigation/h;->z:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    iget p3, p0, Lcom/google/android/material/navigation/h;->A:I

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/d;->setTextAppearanceInactive(I)V

    .line 46
    .line 47
    .line 48
    iget p3, p0, Lcom/google/android/material/navigation/h;->B:I

    .line 49
    .line 50
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/d;->setTextAppearanceActive(I)V

    .line 51
    .line 52
    .line 53
    iget p3, p0, Lcom/google/android/material/navigation/h;->C:I

    .line 54
    .line 55
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/d;->setHorizontalTextAppearanceInactive(I)V

    .line 56
    .line 57
    .line 58
    iget p3, p0, Lcom/google/android/material/navigation/h;->D:I

    .line 59
    .line 60
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/d;->setHorizontalTextAppearanceActive(I)V

    .line 61
    .line 62
    .line 63
    iget-boolean p3, p0, Lcom/google/android/material/navigation/h;->E:Z

    .line 64
    .line 65
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/d;->setTextAppearanceActiveBoldEnabled(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lcom/google/android/material/navigation/h;->y:Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    iget p3, p0, Lcom/google/android/material/navigation/h;->J:I

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    if-eq p3, v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/d;->setItemPaddingTop(I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget p3, p0, Lcom/google/android/material/navigation/h;->K:I

    .line 82
    .line 83
    if-eq p3, v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/d;->setItemPaddingBottom(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-boolean p3, p0, Lcom/google/android/material/navigation/h;->d0:Z

    .line 89
    .line 90
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/d;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    .line 91
    .line 92
    .line 93
    iget-boolean p3, p0, Lcom/google/android/material/navigation/h;->e0:Z

    .line 94
    .line 95
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/d;->setLabelFontScalingEnabled(Z)V

    .line 96
    .line 97
    .line 98
    iget p3, p0, Lcom/google/android/material/navigation/h;->L:I

    .line 99
    .line 100
    if-eq p3, v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/d;->setActiveIndicatorLabelPadding(I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget p3, p0, Lcom/google/android/material/navigation/h;->M:I

    .line 106
    .line 107
    if-eq p3, v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/d;->setIconLabelHorizontalSpacing(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget p3, p0, Lcom/google/android/material/navigation/h;->O:I

    .line 113
    .line 114
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/d;->setActiveIndicatorWidth(I)V

    .line 115
    .line 116
    .line 117
    iget p3, p0, Lcom/google/android/material/navigation/h;->P:I

    .line 118
    .line 119
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/d;->setActiveIndicatorHeight(I)V

    .line 120
    .line 121
    .line 122
    iget p3, p0, Lcom/google/android/material/navigation/h;->Q:I

    .line 123
    .line 124
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/d;->setActiveIndicatorExpandedWidth(I)V

    .line 125
    .line 126
    .line 127
    iget p3, p0, Lcom/google/android/material/navigation/h;->R:I

    .line 128
    .line 129
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/d;->setActiveIndicatorExpandedHeight(I)V

    .line 130
    .line 131
    .line 132
    iget p3, p0, Lcom/google/android/material/navigation/h;->S:I

    .line 133
    .line 134
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/d;->setActiveIndicatorMarginHorizontal(I)V

    .line 135
    .line 136
    .line 137
    iget p3, p0, Lcom/google/android/material/navigation/h;->U:I

    .line 138
    .line 139
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/d;->setItemGravity(I)V

    .line 140
    .line 141
    .line 142
    iget-object p3, p0, Lcom/google/android/material/navigation/h;->l0:Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/d;->setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V

    .line 145
    .line 146
    .line 147
    iget p3, p0, Lcom/google/android/material/navigation/h;->T:I

    .line 148
    .line 149
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/d;->setActiveIndicatorExpandedMarginHorizontal(I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/google/android/material/navigation/h;->f()Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/d;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    iget-boolean p3, p0, Lcom/google/android/material/navigation/h;->W:Z

    .line 160
    .line 161
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/d;->setActiveIndicatorResizeable(Z)V

    .line 162
    .line 163
    .line 164
    iget-boolean p3, p0, Lcom/google/android/material/navigation/h;->N:Z

    .line 165
    .line 166
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/d;->setActiveIndicatorEnabled(Z)V

    .line 167
    .line 168
    .line 169
    iget-object p3, p0, Lcom/google/android/material/navigation/h;->F:Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    if-eqz p3, :cond_4

    .line 172
    .line 173
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/d;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    iget p3, p0, Lcom/google/android/material/navigation/h;->H:I

    .line 178
    .line 179
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/d;->setItemBackground(I)V

    .line 180
    .line 181
    .line 182
    :goto_0
    iget-object p3, p0, Lcom/google/android/material/navigation/h;->G:Landroid/content/res/ColorStateList;

    .line 183
    .line 184
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/d;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 185
    .line 186
    .line 187
    iget p3, p0, Lcom/google/android/material/navigation/h;->r:I

    .line 188
    .line 189
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/d;->setLabelVisibilityMode(I)V

    .line 190
    .line 191
    .line 192
    iget p3, p0, Lcom/google/android/material/navigation/h;->s:I

    .line 193
    .line 194
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/d;->setItemIconGravity(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p4}, Lcom/google/android/material/navigation/d;->setOnlyShowWhenExpanded(Z)V

    .line 198
    .line 199
    .line 200
    iget-boolean p3, p0, Lcom/google/android/material/navigation/h;->h0:Z

    .line 201
    .line 202
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/d;->setExpanded(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p2, v1}, Lcom/google/android/material/navigation/d;->d(Landroidx/appcompat/view/menu/g;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/d;->setItemPosition(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/g;->getItemId()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    iget-object p3, p0, Lcom/google/android/material/navigation/h;->q:Landroid/util/SparseArray;

    .line 216
    .line 217
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    check-cast p3, Landroid/view/View$OnTouchListener;

    .line 222
    .line 223
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 224
    .line 225
    .line 226
    iget-object p3, p0, Lcom/google/android/material/navigation/h;->e:Landroid/view/View$OnClickListener;

    .line 227
    .line 228
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    iget p3, p0, Lcom/google/android/material/navigation/h;->u:I

    .line 232
    .line 233
    if-eqz p3, :cond_5

    .line 234
    .line 235
    if-ne p2, p3, :cond_5

    .line 236
    .line 237
    iput p1, p0, Lcom/google/android/material/navigation/h;->v:I

    .line 238
    .line 239
    :cond_5
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/h;->setBadgeIfNeeded(Lcom/google/android/material/navigation/d;)V

    .line 240
    .line 241
    .line 242
    return-object v0
.end method

.method private getCollapsedVisibleItemCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/h;->j0:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/navigation/h;->c0:Lcom/google/android/material/navigation/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/navigation/f;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private getNewItem()Lcom/google/android/material/navigation/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->i:Lz1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lz1/f;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/navigation/d;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/h;->h(Landroid/content/Context;)Lcom/google/android/material/navigation/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    return-object v0
.end method

.method private k()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->t:[Lcom/google/android/material/navigation/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->c0:Lcom/google/android/material/navigation/f;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->g()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/google/android/material/navigation/h;->t:[Lcom/google/android/material/navigation/g;

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/navigation/h;->t:[Lcom/google/android/material/navigation/g;

    .line 22
    .line 23
    array-length v2, v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ge v0, v2, :cond_6

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/material/navigation/h;->c0:Lcom/google/android/material/navigation/f;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/google/android/material/navigation/f;->b(I)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v2, v2, Lcom/google/android/material/navigation/a;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/material/navigation/h;->t:[Lcom/google/android/material/navigation/g;

    .line 38
    .line 39
    aget-object v2, v2, v0

    .line 40
    .line 41
    instance-of v2, v2, Lcom/google/android/material/navigation/b;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/navigation/h;->c0:Lcom/google/android/material/navigation/f;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/google/android/material/navigation/f;->b(I)Landroid/view/MenuItem;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/material/navigation/h;->t:[Lcom/google/android/material/navigation/g;

    .line 59
    .line 60
    aget-object v2, v2, v0

    .line 61
    .line 62
    instance-of v2, v2, Lcom/google/android/material/navigation/j;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    move v2, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v2, v1

    .line 69
    :goto_1
    iget-object v4, p0, Lcom/google/android/material/navigation/h;->c0:Lcom/google/android/material/navigation/f;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Lcom/google/android/material/navigation/f;->b(I)Landroid/view/MenuItem;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    iget-object v4, p0, Lcom/google/android/material/navigation/h;->t:[Lcom/google/android/material/navigation/g;

    .line 82
    .line 83
    aget-object v4, v4, v0

    .line 84
    .line 85
    instance-of v4, v4, Lcom/google/android/material/navigation/d;

    .line 86
    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v3, v1

    .line 91
    :goto_2
    iget-object v4, p0, Lcom/google/android/material/navigation/h;->c0:Lcom/google/android/material/navigation/f;

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Lcom/google/android/material/navigation/f;->b(I)Landroid/view/MenuItem;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    instance-of v4, v4, Lcom/google/android/material/navigation/a;

    .line 98
    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    :cond_4
    return v1

    .line 106
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    return v3

    .line 110
    :cond_7
    :goto_3
    return v1
.end method

.method private m(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

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

.method private n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->t:[Lcom/google/android/material/navigation/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/navigation/h;->i:Lz1/f;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    instance-of v4, v3, Lcom/google/android/material/navigation/d;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/material/navigation/h;->i:Lz1/f;

    .line 20
    .line 21
    check-cast v3, Lcom/google/android/material/navigation/d;

    .line 22
    .line 23
    invoke-interface {v4, v3}, Lz1/f;->a(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/material/navigation/d;->g()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/navigation/h;->c0:Lcom/google/android/material/navigation/f;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/google/android/material/navigation/f;->g()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/material/navigation/h;->c0:Lcom/google/android/material/navigation/f;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lcom/google/android/material/navigation/f;->b(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/navigation/h;->I:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v1, v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/material/navigation/h;->I:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/material/navigation/h;->I:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-void
.end method

.method private setBadgeIfNeeded(Lcom/google/android/material/navigation/d;)V
    .locals 2
    .param p1    # Lcom/google/android/material/navigation/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/h;->m(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/navigation/h;->I:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/material/badge/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/d;->setBadge(Lcom/google/android/material/badge/a;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private u(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/h;->m(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " is not a valid view id"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method


# virtual methods
.method public b(Landroidx/appcompat/view/menu/e;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/navigation/f;-><init>(Landroidx/appcompat/view/menu/e;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/navigation/h;->c0:Lcom/google/android/material/navigation/f;

    .line 7
    .line 8
    return-void
.end method

.method public d()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/navigation/h;->n()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->b0:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->k(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->c0:Lcom/google/android/material/navigation/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->b0:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationBarPresenter;->k(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->c0:Lcom/google/android/material/navigation/f;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iput v2, p0, Lcom/google/android/material/navigation/h;->u:I

    .line 33
    .line 34
    iput v2, p0, Lcom/google/android/material/navigation/h;->v:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/google/android/material/navigation/h;->t:[Lcom/google/android/material/navigation/g;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/material/navigation/h;->i:Lz1/f;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/navigation/h;->i:Lz1/f;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget v3, p0, Lcom/google/android/material/navigation/h;->g0:I

    .line 47
    .line 48
    if-eq v3, v0, :cond_2

    .line 49
    .line 50
    :cond_1
    iput v0, p0, Lcom/google/android/material/navigation/h;->g0:I

    .line 51
    .line 52
    new-instance v3, Lz1/h;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Lz1/h;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lcom/google/android/material/navigation/h;->i:Lz1/f;

    .line 58
    .line 59
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/navigation/h;->o()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->c0:Lcom/google/android/material/navigation/f;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->g()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-array v3, v0, [Lcom/google/android/material/navigation/g;

    .line 69
    .line 70
    iput-object v3, p0, Lcom/google/android/material/navigation/h;->t:[Lcom/google/android/material/navigation/g;

    .line 71
    .line 72
    iget v3, p0, Lcom/google/android/material/navigation/h;->r:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/navigation/h;->getCurrentVisibleContentItemCount()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/navigation/h;->l(II)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    move v4, v2

    .line 83
    move v5, v4

    .line 84
    move v6, v5

    .line 85
    :goto_0
    if-ge v4, v0, :cond_a

    .line 86
    .line 87
    iget-object v7, p0, Lcom/google/android/material/navigation/h;->c0:Lcom/google/android/material/navigation/f;

    .line 88
    .line 89
    invoke-virtual {v7, v4}, Lcom/google/android/material/navigation/f;->b(I)Landroid/view/MenuItem;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    instance-of v8, v7, Lcom/google/android/material/navigation/a;

    .line 94
    .line 95
    if-eqz v8, :cond_3

    .line 96
    .line 97
    new-instance v9, Lcom/google/android/material/navigation/b;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-direct {v9, v10}, Lcom/google/android/material/navigation/b;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v9, v1}, Lcom/google/android/material/navigation/g;->setOnlyShowWhenExpanded(Z)V

    .line 107
    .line 108
    .line 109
    iget-boolean v10, p0, Lcom/google/android/material/navigation/h;->k0:Z

    .line 110
    .line 111
    invoke-virtual {v9, v10}, Lcom/google/android/material/navigation/b;->setDividersEnabled(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-interface {v7}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_6

    .line 120
    .line 121
    if-gtz v5, :cond_5

    .line 122
    .line 123
    new-instance v9, Lcom/google/android/material/navigation/j;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-direct {v9, v5}, Lcom/google/android/material/navigation/j;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iget v5, p0, Lcom/google/android/material/navigation/h;->D:I

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    iget v5, p0, Lcom/google/android/material/navigation/h;->B:I

    .line 138
    .line 139
    :goto_1
    invoke-virtual {v9, v5}, Lcom/google/android/material/navigation/j;->setTextAppearance(I)V

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, Lcom/google/android/material/navigation/h;->y:Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    invoke-virtual {v9, v5}, Lcom/google/android/material/navigation/j;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v9, v1}, Lcom/google/android/material/navigation/g;->setOnlyShowWhenExpanded(Z)V

    .line 148
    .line 149
    .line 150
    move-object v5, v7

    .line 151
    check-cast v5, Landroidx/appcompat/view/menu/g;

    .line 152
    .line 153
    invoke-interface {v9, v5, v2}, Landroidx/appcompat/view/menu/k$a;->d(Landroidx/appcompat/view/menu/g;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v7}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v5}, Landroid/view/Menu;->size()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string v1, "Only one layer of submenu is supported; a submenu inside a submenu is not supported by the Navigation Bar."

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_6
    if-lez v5, :cond_7

    .line 174
    .line 175
    move-object v9, v7

    .line 176
    check-cast v9, Landroidx/appcompat/view/menu/g;

    .line 177
    .line 178
    invoke-direct {p0, v4, v9, v3, v1}, Lcom/google/android/material/navigation/h;->g(ILandroidx/appcompat/view/menu/g;ZZ)Lcom/google/android/material/navigation/d;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    add-int/lit8 v5, v5, -0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    move-object v9, v7

    .line 186
    check-cast v9, Landroidx/appcompat/view/menu/g;

    .line 187
    .line 188
    iget v10, p0, Lcom/google/android/material/navigation/h;->j0:I

    .line 189
    .line 190
    if-lt v6, v10, :cond_8

    .line 191
    .line 192
    move v10, v1

    .line 193
    goto :goto_2

    .line 194
    :cond_8
    move v10, v2

    .line 195
    :goto_2
    invoke-direct {p0, v4, v9, v3, v10}, Lcom/google/android/material/navigation/h;->g(ILandroidx/appcompat/view/menu/g;ZZ)Lcom/google/android/material/navigation/d;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    add-int/lit8 v6, v6, 0x1

    .line 200
    .line 201
    :goto_3
    if-nez v8, :cond_9

    .line 202
    .line 203
    invoke-interface {v7}, Landroid/view/MenuItem;->isCheckable()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_9

    .line 208
    .line 209
    iget v7, p0, Lcom/google/android/material/navigation/h;->v:I

    .line 210
    .line 211
    const/4 v8, -0x1

    .line 212
    if-ne v7, v8, :cond_9

    .line 213
    .line 214
    iput v4, p0, Lcom/google/android/material/navigation/h;->v:I

    .line 215
    .line 216
    :cond_9
    iget-object v7, p0, Lcom/google/android/material/navigation/h;->t:[Lcom/google/android/material/navigation/g;

    .line 217
    .line 218
    aput-object v9, v7, v4

    .line 219
    .line 220
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_a
    sub-int/2addr v0, v1

    .line 228
    iget v1, p0, Lcom/google/android/material/navigation/h;->v:I

    .line 229
    .line 230
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, p0, Lcom/google/android/material/navigation/h;->v:I

    .line 235
    .line 236
    iget-object v1, p0, Lcom/google/android/material/navigation/h;->t:[Lcom/google/android/material/navigation/g;

    .line 237
    .line 238
    aget-object v0, v1, v0

    .line 239
    .line 240
    invoke-interface {v0}, Landroidx/appcompat/view/menu/k$a;->getItemData()Landroidx/appcompat/view/menu/g;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/h;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public e(I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 28
    .line 29
    invoke-static {p1, v3}, Li/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget v4, Lh/a;->w:I

    .line 42
    .line 43
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    sget-object v3, Lcom/google/android/material/navigation/h;->n0:[I

    .line 59
    .line 60
    sget-object v4, Lcom/google/android/material/navigation/h;->m0:[I

    .line 61
    .line 62
    sget-object v5, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 63
    .line 64
    filled-new-array {v3, v4, v5}, [[I

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p1, v3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    filled-new-array {p1, v0, v1}, [I

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v2, v4, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/h;->L:I

    .line 2
    .line 3
    return v0
.end method

.method getBadgeDrawables()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->I:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentVisibleContentItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/h;->h0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->c0:Lcom/google/android/material/navigation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/h;->getCollapsedVisibleItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getHorizontalItemTextAppearanceActive()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/h;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public getHorizontalItemTextAppearanceInactive()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/h;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public getIconLabelHorizontalSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/h;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->w:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->a0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/h;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public getItemActiveIndicatorExpandedHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/h;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemActiveIndicatorExpandedMarginHorizontal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/h;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemActiveIndicatorExpandedWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/h;->Q:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/h;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/h;->S:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lqa/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->V:Lqa/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/h;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->t:[Lcom/google/android/material/navigation/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_1

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    instance-of v4, v3, Lcom/google/android/material/navigation/d;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/material/navigation/d;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->F:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/h;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/h;->U:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemIconGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/h;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/h;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/h;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/h;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->G:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/h;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/h;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->y:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabelMaxLines()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/h;->f0:I

    .line 2
    .line 3
    return v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/h;->r:I

    .line 2
    .line 3
    return v0
.end method

.method protected getMenu()Lcom/google/android/material/navigation/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->c0:Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScaleLabelTextWithFont()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/h;->e0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/h;->u:I

    .line 2
    .line 3
    return v0
.end method

.method protected getSelectedItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/h;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected abstract h(Landroid/content/Context;)Lcom/google/android/material/navigation/d;
.end method

.method public i(I)Lcom/google/android/material/navigation/d;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/h;->u(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->t:[Lcom/google/android/material/navigation/g;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    instance-of v4, v3, Lcom/google/android/material/navigation/d;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/material/navigation/d;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ne v4, p1, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method j(I)Lcom/google/android/material/badge/a;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/h;->u(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->I:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/material/badge/a;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/android/material/badge/a;->e(Landroid/content/Context;)Lcom/google/android/material/badge/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/material/navigation/h;->I:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/h;->i(I)Lcom/google/android/material/navigation/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/d;->setBadge(Lcom/google/android/material/badge/a;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method protected l(II)Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    if-le p2, p1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    if-nez p1, :cond_2

    .line 12
    .line 13
    return v2

    .line 14
    :cond_2
    return v1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lb2/s;->O0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lb2/s;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/navigation/h;->getCurrentVisibleContentItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2, v0, v1, v2}, Lb2/s$g;->a(IIZI)Lb2/s$g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lb2/s;->m0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method p(Landroid/util/SparseArray;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/google/android/material/navigation/h;->I:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-gez v3, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/material/navigation/h;->I:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/google/android/material/badge/a;

    .line 28
    .line 29
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/navigation/h;->t:[Lcom/google/android/material/navigation/g;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    array-length v1, p1

    .line 40
    :goto_1
    if-ge v0, v1, :cond_3

    .line 41
    .line 42
    aget-object v2, p1, v0

    .line 43
    .line 44
    instance-of v3, v2, Lcom/google/android/material/navigation/d;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/material/navigation/h;->I:Landroid/util/SparseArray;

    .line 49
    .line 50
    check-cast v2, Lcom/google/android/material/navigation/d;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/google/android/material/badge/a;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/d;->setBadge(Lcom/google/android/material/badge/a;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return-void
.end method

.method public q(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->l0:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/navigation/h;->t:[Lcom/google/android/material/navigation/g;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    array-length p2, p1

    .line 16
    const/4 p3, 0x0

    .line 17
    :goto_0
    if-ge p3, p2, :cond_1

    .line 18
    .line 19
    aget-object p4, p1, p3

    .line 20
    .line 21
    instance-of v0, p4, Lcom/google/android/material/navigation/d;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p4, Lcom/google/android/material/navigation/d;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->l0:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lcom/google/android/material/navigation/d;->setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public r(ILandroid/view/View$OnTouchListener;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->q:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->q:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->t:[Lcom/google/android/material/navigation/g;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    if-ge v2, v1, :cond_2

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    instance-of v4, v3, Lcom/google/android/material/navigation/d;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Landroidx/appcompat/view/menu/k$a;->getItemData()Landroidx/appcompat/view/menu/g;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Landroidx/appcompat/view/menu/k$a;->getItemData()Landroidx/appcompat/view/menu/g;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->getItemId()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, p1, :cond_1

    .line 43
    .line 44
    check-cast v3, Lcom/google/android/material/navigation/d;

    .line 45
    .line 46
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-void
.end method

.method s(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->c0:Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/navigation/h;->c0:Lcom/google/android/material/navigation/f;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/material/navigation/f;->b(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/material/navigation/h;->u:I

    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/material/navigation/h;->v:I

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/h;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/h;->L:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->t:[Lcom/google/android/material/navigation/g;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/d;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/d;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setActiveIndicatorLabelPadding(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->i0:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->i0:Landroid/view/MenuItem;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->i0:Landroid/view/MenuItem;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/material/navigation/h;->i0:Landroid/view/MenuItem;

    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public setCollapsedMaxItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/h;->j0:I

    .line 2
    .line 3
    return-void
.end method

.method public setExpanded(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/h;->h0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->t:[Lcom/google/android/material/navigation/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-interface {v3, p1}, Lcom/google/android/material/navigation/g;->setExpanded(Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setHorizontalItemTextAppearanceActive(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/h;->D:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->t:[Lcom/google/android/material/navigation/g;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/d;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/d;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setHorizontalTextAppearanceActive(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setHorizontalItemTextAppearanceInactive(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/h;->C:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->t:[Lcom/google/android/material/navigation/g;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/d;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/d;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setHorizontalTextAppearanceInactive(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/h;->M:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->t:[Lcom/google/android/material/navigation/g;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/d;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/d;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setIconLabelHorizontalSpacing(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/h;->w:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->t:[Lcom/google/android/material/navigation/g;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/d;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/d;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/h;->a0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/h;->t:[Lcom/google/android/material/navigation/g;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/d;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/material/navigation/d;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/material/navigation/h;->f()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/d;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/h;->N:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->t:[Lcom/google/android/material/navigation/g;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/d;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/d;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setActiveIndicatorEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedHeight(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/h;->R:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->t:[Lcom/google/android/material/navigation/g;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/d;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/d;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setActiveIndicatorExpandedHeight(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/h;->T:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->t:[Lcom/google/android/material/navigation/g;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/d;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/d;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setActiveIndicatorExpandedMarginHorizontal(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedWidth(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/h;->Q:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->t:[Lcom/google/android/material/navigation/g;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/d;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/d;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setActiveIndicatorExpandedWidth(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/h;->P:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->t:[Lcom/google/android/material/navigation/g;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/d;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/d;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setActiveIndicatorHeight(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/h;->S:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->t:[Lcom/google/android/material/navigation/g;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/d;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/d;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setActiveIndicatorMarginHorizontal(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method protected setItemActiveIndicatorResizeable(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/h;->W:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->t:[Lcom/google/android/material/navigation/g;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/d;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/d;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setActiveIndicatorResizeable(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lqa/n;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/h;->V:Lqa/n;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/h;->t:[Lcom/google/android/material/navigation/g;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/d;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/material/navigation/d;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/material/navigation/h;->f()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/d;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/h;->O:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->t:[Lcom/google/android/material/navigation/g;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/d;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/d;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setActiveIndicatorWidth(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/h;->F:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->t:[Lcom/google/android/material/navigation/g;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/d;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/d;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/h;->H:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->t:[Lcom/google/android/material/navigation/g;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/d;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/d;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setItemBackground(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemGravity(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/h;->U:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->t:[Lcom/google/android/material/navigation/g;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/d;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/d;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setItemGravity(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/h;->s:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->t:[Lcom/google/android/material/navigation/g;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/d;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/d;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setItemIconGravity(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/h;->x:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->t:[Lcom/google/android/material/navigation/g;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/d;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/d;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setIconSize(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/h;->K:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/h;->t:[Lcom/google/android/material/navigation/g;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/d;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/material/navigation/d;

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/material/navigation/h;->K:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/d;->setItemPaddingBottom(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/h;->J:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->t:[Lcom/google/android/material/navigation/g;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/d;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/d;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setItemPaddingTop(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/h;->G:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->t:[Lcom/google/android/material/navigation/g;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/d;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/d;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/h;->B:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->t:[Lcom/google/android/material/navigation/g;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/d;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/d;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setTextAppearanceActive(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/h;->E:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->t:[Lcom/google/android/material/navigation/g;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/d;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/d;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setTextAppearanceActiveBoldEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/h;->A:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->t:[Lcom/google/android/material/navigation/g;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/d;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/d;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setTextAppearanceInactive(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/h;->y:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->t:[Lcom/google/android/material/navigation/g;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/d;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/d;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/h;->e0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->t:[Lcom/google/android/material/navigation/g;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/d;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/d;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setLabelFontScalingEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setLabelMaxLines(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/h;->f0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->t:[Lcom/google/android/material/navigation/g;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/d;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/d;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setLabelMaxLines(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/h;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public setMeasurePaddingFromLabelBaseline(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/h;->d0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->t:[Lcom/google/android/material/navigation/g;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/d;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/d;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setPresenter(Lcom/google/android/material/navigation/NavigationBarPresenter;)V
    .locals 0
    .param p1    # Lcom/google/android/material/navigation/NavigationBarPresenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/h;->b0:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public setSubmenuDividersEnabled(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/h;->k0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/navigation/h;->k0:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->t:[Lcom/google/android/material/navigation/g;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    instance-of v4, v3, Lcom/google/android/material/navigation/b;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    check-cast v3, Lcom/google/android/material/navigation/b;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/b;->setDividersEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public t()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->c0:Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->t:[Lcom/google/android/material/navigation/g;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->b0:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->k(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->c0:Lcom/google/android/material/navigation/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->b0:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationBarPresenter;->k(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/material/navigation/h;->k()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/navigation/h;->d()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v0, p0, Lcom/google/android/material/navigation/h;->u:I

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/material/navigation/h;->c0:Lcom/google/android/material/navigation/f;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/android/material/navigation/f;->g()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    move v4, v2

    .line 47
    :goto_0
    if-ge v4, v3, :cond_3

    .line 48
    .line 49
    iget-object v5, p0, Lcom/google/android/material/navigation/h;->c0:Lcom/google/android/material/navigation/f;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Lcom/google/android/material/navigation/f;->b(I)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v5}, Landroid/view/MenuItem;->isChecked()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/h;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iput v5, p0, Lcom/google/android/material/navigation/h;->u:I

    .line 69
    .line 70
    iput v4, p0, Lcom/google/android/material/navigation/h;->v:I

    .line 71
    .line 72
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget v4, p0, Lcom/google/android/material/navigation/h;->u:I

    .line 76
    .line 77
    if-eq v0, v4, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->d:Landroidx/transition/v;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {p0, v0}, Landroidx/transition/s;->b(Landroid/view/ViewGroup;Landroidx/transition/k;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget v0, p0, Lcom/google/android/material/navigation/h;->r:I

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/material/navigation/h;->getCurrentVisibleContentItemCount()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/navigation/h;->l(II)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    move v4, v2

    .line 97
    :goto_1
    if-ge v4, v3, :cond_7

    .line 98
    .line 99
    iget-object v5, p0, Lcom/google/android/material/navigation/h;->b0:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 100
    .line 101
    invoke-virtual {v5, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->k(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lcom/google/android/material/navigation/h;->t:[Lcom/google/android/material/navigation/g;

    .line 105
    .line 106
    aget-object v5, v5, v4

    .line 107
    .line 108
    iget-boolean v6, p0, Lcom/google/android/material/navigation/h;->h0:Z

    .line 109
    .line 110
    invoke-interface {v5, v6}, Lcom/google/android/material/navigation/g;->setExpanded(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Lcom/google/android/material/navigation/h;->t:[Lcom/google/android/material/navigation/g;

    .line 114
    .line 115
    aget-object v5, v5, v4

    .line 116
    .line 117
    instance-of v6, v5, Lcom/google/android/material/navigation/d;

    .line 118
    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    check-cast v5, Lcom/google/android/material/navigation/d;

    .line 122
    .line 123
    iget v6, p0, Lcom/google/android/material/navigation/h;->r:I

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/d;->setLabelVisibilityMode(I)V

    .line 126
    .line 127
    .line 128
    iget v6, p0, Lcom/google/android/material/navigation/h;->s:I

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/d;->setItemIconGravity(I)V

    .line 131
    .line 132
    .line 133
    iget v6, p0, Lcom/google/android/material/navigation/h;->U:I

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/d;->setItemGravity(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v0}, Lcom/google/android/material/navigation/d;->setShifting(Z)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v5, p0, Lcom/google/android/material/navigation/h;->c0:Lcom/google/android/material/navigation/f;

    .line 142
    .line 143
    invoke-virtual {v5, v4}, Lcom/google/android/material/navigation/f;->b(I)Landroid/view/MenuItem;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    instance-of v5, v5, Landroidx/appcompat/view/menu/g;

    .line 148
    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    iget-object v5, p0, Lcom/google/android/material/navigation/h;->t:[Lcom/google/android/material/navigation/g;

    .line 152
    .line 153
    aget-object v5, v5, v4

    .line 154
    .line 155
    iget-object v6, p0, Lcom/google/android/material/navigation/h;->c0:Lcom/google/android/material/navigation/f;

    .line 156
    .line 157
    invoke-virtual {v6, v4}, Lcom/google/android/material/navigation/f;->b(I)Landroid/view/MenuItem;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Landroidx/appcompat/view/menu/g;

    .line 162
    .line 163
    invoke-interface {v5, v6, v2}, Landroidx/appcompat/view/menu/k$a;->d(Landroidx/appcompat/view/menu/g;I)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v5, p0, Lcom/google/android/material/navigation/h;->b0:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 167
    .line 168
    invoke-virtual {v5, v2}, Lcom/google/android/material/navigation/NavigationBarPresenter;->k(Z)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    :goto_2
    return-void
.end method
