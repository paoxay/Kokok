.class public final Lbm/c;
.super Landroidx/transition/k;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbm/c$a;
    }
.end annotation


# static fields
.field public static final d0:Lbm/c$a;

.field private static final e0:[Ljava/lang/String;


# instance fields
.field private c0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbm/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbm/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbm/c;->d0:Lbm/c$a;

    .line 8
    .line 9
    const-string v0, "android:textchange:textSelectionStart"

    .line 10
    .line 11
    const-string v1, "android:textchange:textSelectionEnd"

    .line 12
    .line 13
    const-string v2, "android:textchange:text"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lbm/c;->e0:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic A0(Lbm/c;Landroid/widget/EditText;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbm/c;->G0(Landroid/widget/EditText;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B0(Landroidx/transition/x;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/transition/x;->b:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/transition/x;->a:Ljava/util/Map;

    .line 15
    .line 16
    const-string v2, "values"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "android:textchange:text"

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    instance-of v1, v0, Landroid/widget/EditText;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p1, Landroidx/transition/x;->a:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "android:textchange:textSelectionStart"

    .line 48
    .line 49
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Landroidx/transition/x;->a:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "android:textchange:textSelectionEnd"

    .line 66
    .line 67
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    iget v1, p0, Lbm/c;->c0:I

    .line 71
    .line 72
    if-lez v1, :cond_1

    .line 73
    .line 74
    iget-object p1, p1, Landroidx/transition/x;->a:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "android:textchange:textColor"

    .line 88
    .line 89
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method private static final C0(Landroid/widget/TextView;ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    shl-int/lit8 p2, p2, 0x18

    .line 22
    .line 23
    const/high16 v0, 0xff0000

    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    or-int/2addr p2, v0

    .line 27
    const v0, 0xff00

    .line 28
    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    or-int/2addr p2, v0

    .line 32
    and-int/lit16 p1, p1, 0xff

    .line 33
    .line 34
    or-int/2addr p1, p2

    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final D0(Landroid/widget/TextView;ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    shl-int/lit8 p2, p2, 0x18

    .line 22
    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    shl-int/lit8 v0, v0, 0x10

    .line 28
    .line 29
    or-int/2addr p2, v0

    .line 30
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    shl-int/lit8 v0, v0, 0x8

    .line 35
    .line 36
    or-int/2addr p2, v0

    .line 37
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    or-int/2addr p1, p2

    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final G0(Landroid/widget/EditText;II)V
    .locals 0

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    if-ltz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/widget/EditText;->setSelection(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic y0(Landroid/widget/TextView;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbm/c;->D0(Landroid/widget/TextView;ILandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z0(Landroid/widget/TextView;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbm/c;->C0(Landroid/widget/TextView;ILandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final E0()I
    .locals 1

    .line 1
    iget v0, p0, Lbm/c;->c0:I

    .line 2
    .line 3
    return v0
.end method

.method public final F0(I)Lbm/c;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lbm/c;->c0:I

    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public S()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbm/c;->e0:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Landroidx/transition/x;)V
    .locals 1

    .line 1
    const-string v0, "transitionValues"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lbm/c;->B0(Landroidx/transition/x;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n(Landroidx/transition/x;)V
    .locals 1

    .line 1
    const-string v0, "transitionValues"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lbm/c;->B0(Landroidx/transition/x;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public t(Landroid/view/ViewGroup;Landroidx/transition/x;Landroidx/transition/x;)Landroid/animation/Animator;
    .locals 17

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    const-string v2, "sceneRoot"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/transition/x;->b:Landroid/view/View;

    .line 19
    .line 20
    instance-of v2, v2, Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/transition/x;->b:Landroid/view/View;

    .line 25
    .line 26
    instance-of v3, v2, Landroid/widget/TextView;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    :cond_0
    const/16 p1, 0x0

    .line 31
    .line 32
    goto/16 :goto_11

    .line 33
    .line 34
    :cond_1
    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/transition/x;->a:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/transition/x;->a:Ljava/util/Map;

    .line 44
    .line 45
    const-string v3, "android:textchange:text"

    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, ""

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    instance-of v7, v5, Ljava/lang/CharSequence;

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    check-cast v5, Ljava/lang/CharSequence;

    .line 64
    .line 65
    move-object v7, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v7, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v7, v6

    .line 70
    :goto_0
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    instance-of v5, v3, Ljava/lang/CharSequence;

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    move-object v6, v3

    .line 85
    check-cast v6, Ljava/lang/CharSequence;

    .line 86
    .line 87
    :cond_4
    move-object v3, v6

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/4 v3, 0x0

    .line 90
    :goto_1
    instance-of v5, v2, Landroid/widget/EditText;

    .line 91
    .line 92
    const/4 v6, -0x1

    .line 93
    if-eqz v5, :cond_e

    .line 94
    .line 95
    const-string v5, "android:textchange:textSelectionStart"

    .line 96
    .line 97
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    instance-of v10, v9, Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v10, :cond_6

    .line 104
    .line 105
    check-cast v9, Ljava/lang/Integer;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const/4 v9, 0x0

    .line 109
    :goto_2
    if-eqz v9, :cond_7

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    move v9, v6

    .line 117
    :goto_3
    const-string v10, "android:textchange:textSelectionEnd"

    .line 118
    .line 119
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    instance-of v12, v11, Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v12, :cond_8

    .line 126
    .line 127
    check-cast v11, Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    const/4 v11, 0x0

    .line 131
    :goto_4
    if-eqz v11, :cond_9

    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    goto :goto_5

    .line 138
    :cond_9
    move v11, v9

    .line 139
    :goto_5
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    instance-of v12, v5, Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz v12, :cond_a

    .line 146
    .line 147
    check-cast v5, Ljava/lang/Integer;

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_a
    const/4 v5, 0x0

    .line 151
    :goto_6
    if-eqz v5, :cond_b

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    :cond_b
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    instance-of v10, v5, Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz v10, :cond_c

    .line 164
    .line 165
    check-cast v5, Ljava/lang/Integer;

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_c
    const/4 v5, 0x0

    .line 169
    :goto_7
    if-eqz v5, :cond_d

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    goto :goto_8

    .line 176
    :cond_d
    move v5, v6

    .line 177
    :goto_8
    move/from16 v16, v6

    .line 178
    .line 179
    move v6, v5

    .line 180
    move/from16 v5, v16

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_e
    move v5, v6

    .line 184
    move v9, v5

    .line 185
    move v11, v9

    .line 186
    :goto_9
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-nez v10, :cond_19

    .line 191
    .line 192
    iget v10, v4, Lbm/c;->c0:I

    .line 193
    .line 194
    const/4 v12, 0x2

    .line 195
    if-eq v10, v12, :cond_f

    .line 196
    .line 197
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    instance-of v10, v2, Landroid/widget/EditText;

    .line 201
    .line 202
    if-eqz v10, :cond_f

    .line 203
    .line 204
    move-object v10, v2

    .line 205
    check-cast v10, Landroid/widget/EditText;

    .line 206
    .line 207
    invoke-direct {v4, v10, v9, v11}, Lbm/c;->G0(Landroid/widget/EditText;II)V

    .line 208
    .line 209
    .line 210
    :cond_f
    iget v10, v4, Lbm/c;->c0:I

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    if-nez v10, :cond_10

    .line 214
    .line 215
    new-array v0, v12, [F

    .line 216
    .line 217
    fill-array-data v0, :array_0

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    new-instance v0, Lbm/c$b;

    .line 225
    .line 226
    move-object v1, v7

    .line 227
    invoke-direct/range {v0 .. v6}, Lbm/c$b;-><init>(Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/CharSequence;Lbm/c;II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 231
    .line 232
    .line 233
    :goto_a
    move-object v10, v8

    .line 234
    goto/16 :goto_10

    .line 235
    .line 236
    :cond_10
    const-string v10, "android:textchange:textColor"

    .line 237
    .line 238
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v14, "null cannot be cast to non-null type kotlin.Int"

    .line 243
    .line 244
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast v0, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    check-cast v1, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iget v10, v4, Lbm/c;->c0:I

    .line 267
    .line 268
    const/4 v14, 0x1

    .line 269
    const/4 v15, 0x3

    .line 270
    if-eq v10, v15, :cond_12

    .line 271
    .line 272
    if-ne v10, v14, :cond_11

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_11
    move-object/from16 p1, v7

    .line 276
    .line 277
    move v7, v1

    .line 278
    move-object/from16 v1, p1

    .line 279
    .line 280
    const/16 p1, 0x0

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    goto :goto_c

    .line 284
    :cond_12
    :goto_b
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    filled-new-array {v10, v13}, [I

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    const/16 p1, 0x0

    .line 297
    .line 298
    new-instance v8, Lbm/a;

    .line 299
    .line 300
    invoke-direct {v8, v2, v0}, Lbm/a;-><init>(Landroid/widget/TextView;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lbm/c$c;

    .line 307
    .line 308
    move-object/from16 v16, v7

    .line 309
    .line 310
    move v7, v1

    .line 311
    move-object/from16 v1, v16

    .line 312
    .line 313
    invoke-direct/range {v0 .. v7}, Lbm/c$c;-><init>(Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/CharSequence;Lbm/c;III)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 317
    .line 318
    .line 319
    move-object v8, v10

    .line 320
    :goto_c
    iget v0, v4, Lbm/c;->c0:I

    .line 321
    .line 322
    if-eq v0, v15, :cond_14

    .line 323
    .line 324
    if-ne v0, v12, :cond_13

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_13
    move-object/from16 v0, p1

    .line 328
    .line 329
    goto :goto_e

    .line 330
    :cond_14
    :goto_d
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    filled-new-array {v13, v0}, [I

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v10, Lbm/b;

    .line 343
    .line 344
    invoke-direct {v10, v2, v7}, Lbm/b;-><init>(Landroid/widget/TextView;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 348
    .line 349
    .line 350
    new-instance v10, Lbm/c$d;

    .line 351
    .line 352
    invoke-direct {v10, v2, v7}, Lbm/c$d;-><init>(Landroid/widget/TextView;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 356
    .line 357
    .line 358
    :goto_e
    move/from16 p2, v13

    .line 359
    .line 360
    move/from16 p3, v14

    .line 361
    .line 362
    if-eqz v8, :cond_15

    .line 363
    .line 364
    invoke-virtual {v4}, Landroidx/transition/k;->C()J

    .line 365
    .line 366
    .line 367
    move-result-wide v13

    .line 368
    invoke-virtual {v8, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 369
    .line 370
    .line 371
    :cond_15
    if-eqz v0, :cond_16

    .line 372
    .line 373
    invoke-virtual {v4}, Landroidx/transition/k;->C()J

    .line 374
    .line 375
    .line 376
    move-result-wide v13

    .line 377
    invoke-virtual {v0, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 378
    .line 379
    .line 380
    :cond_16
    if-eqz v8, :cond_17

    .line 381
    .line 382
    if-eqz v0, :cond_17

    .line 383
    .line 384
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 385
    .line 386
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 387
    .line 388
    .line 389
    new-array v12, v12, [Landroid/animation/Animator;

    .line 390
    .line 391
    aput-object v8, v12, p2

    .line 392
    .line 393
    aput-object v0, v12, p3

    .line 394
    .line 395
    invoke-virtual {v10, v12}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 396
    .line 397
    .line 398
    :goto_f
    move v13, v7

    .line 399
    goto :goto_10

    .line 400
    :cond_17
    if-eqz v8, :cond_18

    .line 401
    .line 402
    move v13, v7

    .line 403
    goto/16 :goto_a

    .line 404
    .line 405
    :cond_18
    move-object v10, v0

    .line 406
    goto :goto_f

    .line 407
    :goto_10
    new-instance v0, Lbm/c$e;

    .line 408
    .line 409
    move-object v7, v1

    .line 410
    move-object v1, v4

    .line 411
    move v4, v5

    .line 412
    move v5, v6

    .line 413
    move v8, v9

    .line 414
    move v9, v11

    .line 415
    move v6, v13

    .line 416
    invoke-direct/range {v0 .. v9}, Lbm/c$e;-><init>(Lbm/c;Landroid/widget/TextView;Ljava/lang/CharSequence;IIILjava/lang/CharSequence;II)V

    .line 417
    .line 418
    .line 419
    move-object v4, v1

    .line 420
    invoke-virtual {v4, v0}, Landroidx/transition/k;->c(Landroidx/transition/k$i;)Landroidx/transition/k;

    .line 421
    .line 422
    .line 423
    return-object v10

    .line 424
    :cond_19
    const/16 p1, 0x0

    .line 425
    .line 426
    :goto_11
    return-object p1

    .line 427
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
