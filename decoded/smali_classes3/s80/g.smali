.class public Ls80/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls80/g$k;,
        Ls80/g$l;,
        Ls80/g$m;
    }
.end annotation


# static fields
.field private static final f0:Ljava/lang/String; = "g"

.field private static final g0:I

.field private static final h0:I

.field private static final i0:I

.field private static final j0:I

.field private static final k0:I

.field private static final l0:I

.field private static final m0:I

.field private static final n0:I

.field private static final o0:I

.field private static final p0:I

.field private static final q0:I


# instance fields
.field private final A:Landroid/view/View;

.field private final B:Z

.field private final C:F

.field private final D:Z

.field private final E:F

.field private F:Landroid/view/View;

.field private G:Landroid/view/ViewGroup;

.field private final H:Z

.field private I:Landroid/widget/ImageView;

.field private final J:Landroid/graphics/drawable/Drawable;

.field private final K:Z

.field private L:Landroid/animation/AnimatorSet;

.field private final M:F

.field private final N:F

.field private final O:F

.field private final P:J

.field private final Q:F

.field private final R:F

.field private final S:Z

.field private T:Z

.field private U:I

.field private V:I

.field private W:I

.field private X:Z

.field private Y:F

.field private final Z:Landroid/view/View$OnTouchListener;

.field private final a0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final b0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final c0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final d:Landroid/content/Context;

.field private final d0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private e:Ls80/g$l;

.field private final e0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private i:Landroid/widget/PopupWindow;

.field private final q:I

.field private final r:I

.field private final s:Z

.field private final t:Z

.field private final u:Z

.field private final v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private final x:I

.field private final y:I

.field private final z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ls80/f;->a:I

    .line 2
    .line 3
    sput v0, Ls80/g;->g0:I

    .line 4
    .line 5
    sget v0, Ls80/c;->b:I

    .line 6
    .line 7
    sput v0, Ls80/g;->h0:I

    .line 8
    .line 9
    sget v0, Ls80/c;->c:I

    .line 10
    .line 11
    sput v0, Ls80/g;->i0:I

    .line 12
    .line 13
    sget v0, Ls80/c;->a:I

    .line 14
    .line 15
    sput v0, Ls80/g;->j0:I

    .line 16
    .line 17
    sget v0, Ls80/d;->d:I

    .line 18
    .line 19
    sput v0, Ls80/g;->k0:I

    .line 20
    .line 21
    sget v0, Ls80/d;->f:I

    .line 22
    .line 23
    sput v0, Ls80/g;->l0:I

    .line 24
    .line 25
    sget v0, Ls80/d;->a:I

    .line 26
    .line 27
    sput v0, Ls80/g;->m0:I

    .line 28
    .line 29
    sget v0, Ls80/e;->a:I

    .line 30
    .line 31
    sput v0, Ls80/g;->n0:I

    .line 32
    .line 33
    sget v0, Ls80/d;->c:I

    .line 34
    .line 35
    sput v0, Ls80/g;->o0:I

    .line 36
    .line 37
    sget v0, Ls80/d;->b:I

    .line 38
    .line 39
    sput v0, Ls80/g;->p0:I

    .line 40
    .line 41
    sget v0, Ls80/d;->e:I

    .line 42
    .line 43
    sput v0, Ls80/g;->q0:I

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ls80/g$k;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ls80/g;->T:Z

    .line 4
    new-instance v0, Ls80/g$e;

    invoke-direct {v0, p0}, Ls80/g$e;-><init>(Ls80/g;)V

    iput-object v0, p0, Ls80/g;->Z:Landroid/view/View$OnTouchListener;

    .line 5
    new-instance v0, Ls80/g$f;

    invoke-direct {v0, p0}, Ls80/g$f;-><init>(Ls80/g;)V

    iput-object v0, p0, Ls80/g;->a0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 6
    new-instance v0, Ls80/g$g;

    invoke-direct {v0, p0}, Ls80/g$g;-><init>(Ls80/g;)V

    iput-object v0, p0, Ls80/g;->b0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 7
    new-instance v0, Ls80/g$h;

    invoke-direct {v0, p0}, Ls80/g$h;-><init>(Ls80/g;)V

    iput-object v0, p0, Ls80/g;->c0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    new-instance v0, Ls80/g$i;

    invoke-direct {v0, p0}, Ls80/g$i;-><init>(Ls80/g;)V

    iput-object v0, p0, Ls80/g;->d0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    new-instance v0, Ls80/g$a;

    invoke-direct {v0, p0}, Ls80/g$a;-><init>(Ls80/g;)V

    iput-object v0, p0, Ls80/g;->e0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    invoke-static {p1}, Ls80/g$k;->j(Ls80/g$k;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ls80/g;->d:Landroid/content/Context;

    .line 11
    invoke-static {p1}, Ls80/g$k;->o(Ls80/g$k;)I

    move-result v0

    iput v0, p0, Ls80/g;->q:I

    .line 12
    invoke-static {p1}, Ls80/g$k;->z(Ls80/g$k;)I

    move-result v0

    iput v0, p0, Ls80/g;->y:I

    .line 13
    invoke-static {p1}, Ls80/g$k;->e(Ls80/g$k;)I

    move-result v0

    iput v0, p0, Ls80/g;->r:I

    .line 14
    invoke-static {p1}, Ls80/g$k;->l(Ls80/g$k;)Z

    move-result v0

    iput-boolean v0, p0, Ls80/g;->s:Z

    .line 15
    invoke-static {p1}, Ls80/g$k;->m(Ls80/g$k;)Z

    move-result v0

    iput-boolean v0, p0, Ls80/g;->t:Z

    .line 16
    invoke-static {p1}, Ls80/g$k;->u(Ls80/g$k;)Z

    move-result v0

    iput-boolean v0, p0, Ls80/g;->u:Z

    .line 17
    invoke-static {p1}, Ls80/g$k;->i(Ls80/g$k;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ls80/g;->v:Landroid/view/View;

    .line 18
    invoke-static {p1}, Ls80/g$k;->D(Ls80/g$k;)I

    move-result v0

    iput v0, p0, Ls80/g;->x:I

    .line 19
    invoke-static {p1}, Ls80/g$k;->C(Ls80/g$k;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ls80/g;->z:Ljava/lang/CharSequence;

    .line 20
    invoke-static {p1}, Ls80/g$k;->a(Ls80/g$k;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ls80/g;->A:Landroid/view/View;

    .line 21
    invoke-static {p1}, Ls80/g$k;->E(Ls80/g$k;)Z

    move-result v1

    iput-boolean v1, p0, Ls80/g;->B:Z

    .line 22
    invoke-static {p1}, Ls80/g$k;->y(Ls80/g$k;)F

    move-result v1

    iput v1, p0, Ls80/g;->C:F

    .line 23
    invoke-static {p1}, Ls80/g$k;->x(Ls80/g$k;)Z

    move-result v1

    iput-boolean v1, p0, Ls80/g;->D:Z

    .line 24
    invoke-static {p1}, Ls80/g$k;->t(Ls80/g$k;)F

    move-result v1

    iput v1, p0, Ls80/g;->E:F

    .line 25
    invoke-static {p1}, Ls80/g$k;->B(Ls80/g$k;)Z

    move-result v1

    iput-boolean v1, p0, Ls80/g;->H:Z

    .line 26
    invoke-static {p1}, Ls80/g$k;->h(Ls80/g$k;)F

    move-result v1

    iput v1, p0, Ls80/g;->Q:F

    .line 27
    invoke-static {p1}, Ls80/g$k;->g(Ls80/g$k;)F

    move-result v1

    iput v1, p0, Ls80/g;->R:F

    .line 28
    invoke-static {p1}, Ls80/g$k;->f(Ls80/g$k;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ls80/g;->J:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-static {p1}, Ls80/g$k;->b(Ls80/g$k;)Z

    move-result v1

    iput-boolean v1, p0, Ls80/g;->K:Z

    .line 30
    invoke-static {p1}, Ls80/g$k;->s(Ls80/g$k;)F

    move-result v1

    iput v1, p0, Ls80/g;->M:F

    .line 31
    invoke-static {p1}, Ls80/g$k;->A(Ls80/g$k;)F

    move-result v1

    iput v1, p0, Ls80/g;->N:F

    .line 32
    invoke-static {p1}, Ls80/g$k;->d(Ls80/g$k;)F

    move-result v1

    iput v1, p0, Ls80/g;->O:F

    .line 33
    invoke-static {p1}, Ls80/g$k;->c(Ls80/g$k;)J

    move-result-wide v1

    iput-wide v1, p0, Ls80/g;->P:J

    .line 34
    invoke-static {p1}, Ls80/g$k;->v(Ls80/g$k;)Ls80/g$l;

    move-result-object v1

    iput-object v1, p0, Ls80/g;->e:Ls80/g$l;

    .line 35
    invoke-static {p1}, Ls80/g$k;->w(Ls80/g$k;)Ls80/g$m;

    .line 36
    invoke-static {p1}, Ls80/g$k;->n(Ls80/g$k;)Z

    move-result v1

    iput-boolean v1, p0, Ls80/g;->S:Z

    .line 37
    invoke-static {v0}, Ls80/i;->c(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Ls80/g;->G:Landroid/view/ViewGroup;

    .line 38
    invoke-static {p1}, Ls80/g$k;->q(Ls80/g$k;)I

    move-result v0

    iput v0, p0, Ls80/g;->U:I

    .line 39
    invoke-static {p1}, Ls80/g$k;->r(Ls80/g$k;)Z

    move-result v0

    iput-boolean v0, p0, Ls80/g;->X:Z

    .line 40
    invoke-static {p1}, Ls80/g$k;->F(Ls80/g$k;)I

    move-result v0

    iput v0, p0, Ls80/g;->V:I

    .line 41
    invoke-static {p1}, Ls80/g$k;->p(Ls80/g$k;)I

    move-result v0

    iput v0, p0, Ls80/g;->W:I

    .line 42
    invoke-static {p1}, Ls80/g$k;->k(Ls80/g$k;)F

    move-result p1

    iput p1, p0, Ls80/g;->Y:F

    .line 43
    invoke-direct {p0}, Ls80/g;->O()V

    return-void
.end method

.method synthetic constructor <init>(Ls80/g$k;Ls80/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls80/g;-><init>(Ls80/g$k;)V

    return-void
.end method

.method static bridge synthetic A()I
    .locals 1

    .line 1
    sget v0, Ls80/g;->j0:I

    .line 2
    .line 3
    return v0
.end method

.method static bridge synthetic B()I
    .locals 1

    .line 1
    sget v0, Ls80/g;->p0:I

    .line 2
    .line 3
    return v0
.end method

.method static bridge synthetic C()I
    .locals 1

    .line 1
    sget v0, Ls80/g;->o0:I

    .line 2
    .line 3
    return v0
.end method

.method static bridge synthetic D()I
    .locals 1

    .line 1
    sget v0, Ls80/g;->h0:I

    .line 2
    .line 3
    return v0
.end method

.method static bridge synthetic E()I
    .locals 1

    .line 1
    sget v0, Ls80/g;->k0:I

    .line 2
    .line 3
    return v0
.end method

.method static bridge synthetic F()I
    .locals 1

    .line 1
    sget v0, Ls80/g;->q0:I

    .line 2
    .line 3
    return v0
.end method

.method static bridge synthetic G()I
    .locals 1

    .line 1
    sget v0, Ls80/g;->l0:I

    .line 2
    .line 3
    return v0
.end method

.method static bridge synthetic H()I
    .locals 1

    .line 1
    sget v0, Ls80/g;->g0:I

    .line 2
    .line 3
    return v0
.end method

.method static bridge synthetic I()I
    .locals 1

    .line 1
    sget v0, Ls80/g;->i0:I

    .line 2
    .line 3
    return v0
.end method

.method private J()Landroid/graphics/PointF;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls80/g;->A:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v1}, Ls80/i;->a(Landroid/view/View;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    iget v3, p0, Ls80/g;->q:I

    .line 26
    .line 27
    const/16 v4, 0x11

    .line 28
    .line 29
    const/high16 v5, 0x40000000    # 2.0f

    .line 30
    .line 31
    if-eq v3, v4, :cond_4

    .line 32
    .line 33
    const/16 v4, 0x30

    .line 34
    .line 35
    if-eq v3, v4, :cond_3

    .line 36
    .line 37
    const/16 v4, 0x50

    .line 38
    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    const v4, 0x800003

    .line 42
    .line 43
    .line 44
    if-eq v3, v4, :cond_1

    .line 45
    .line 46
    const v4, 0x800005

    .line 47
    .line 48
    .line 49
    if-ne v3, v4, :cond_0

    .line 50
    .line 51
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 52
    .line 53
    iget v3, p0, Ls80/g;->M:F

    .line 54
    .line 55
    add-float/2addr v1, v3

    .line 56
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 59
    .line 60
    iget-object v2, p0, Ls80/g;->i:Landroid/widget/PopupWindow;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    div-float/2addr v2, v5

    .line 72
    sub-float/2addr v1, v2

    .line 73
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v1, "Gravity must have be CENTER, START, END, TOP or BOTTOM."

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    iget-object v3, p0, Ls80/g;->i:Landroid/widget/PopupWindow;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-float v3, v3

    .line 97
    sub-float/2addr v1, v3

    .line 98
    iget v3, p0, Ls80/g;->M:F

    .line 99
    .line 100
    sub-float/2addr v1, v3

    .line 101
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 102
    .line 103
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 104
    .line 105
    iget-object v2, p0, Ls80/g;->i:Landroid/widget/PopupWindow;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-float v2, v2

    .line 116
    div-float/2addr v2, v5

    .line 117
    sub-float/2addr v1, v2

    .line 118
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_2
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 122
    .line 123
    iget-object v3, p0, Ls80/g;->i:Landroid/widget/PopupWindow;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    int-to-float v3, v3

    .line 134
    div-float/2addr v3, v5

    .line 135
    sub-float/2addr v2, v3

    .line 136
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 137
    .line 138
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 139
    .line 140
    iget v2, p0, Ls80/g;->M:F

    .line 141
    .line 142
    add-float/2addr v1, v2

    .line 143
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_3
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 147
    .line 148
    iget-object v3, p0, Ls80/g;->i:Landroid/widget/PopupWindow;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    int-to-float v3, v3

    .line 159
    div-float/2addr v3, v5

    .line 160
    sub-float/2addr v2, v3

    .line 161
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 162
    .line 163
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 164
    .line 165
    iget-object v2, p0, Ls80/g;->i:Landroid/widget/PopupWindow;

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    int-to-float v2, v2

    .line 176
    sub-float/2addr v1, v2

    .line 177
    iget v2, p0, Ls80/g;->M:F

    .line 178
    .line 179
    sub-float/2addr v1, v2

    .line 180
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_4
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 184
    .line 185
    iget-object v3, p0, Ls80/g;->i:Landroid/widget/PopupWindow;

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    int-to-float v3, v3

    .line 196
    div-float/2addr v3, v5

    .line 197
    sub-float/2addr v1, v3

    .line 198
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 199
    .line 200
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 201
    .line 202
    iget-object v2, p0, Ls80/g;->i:Landroid/widget/PopupWindow;

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    int-to-float v2, v2

    .line 213
    div-float/2addr v2, v5

    .line 214
    sub-float/2addr v1, v2

    .line 215
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 216
    .line 217
    return-object v0
.end method

.method private K()V
    .locals 9

    .line 1
    iget-object v0, p0, Ls80/g;->v:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p0, Ls80/g;->z:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p0, Ls80/g;->x:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Ls80/g;->z:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Ls80/g;->v:Landroid/view/View;

    .line 31
    .line 32
    iget v1, p0, Ls80/g;->N:F

    .line 33
    .line 34
    float-to-int v2, v1

    .line 35
    float-to-int v3, v1

    .line 36
    float-to-int v4, v1

    .line 37
    float-to-int v1, v1

    .line 38
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iget-object v1, p0, Ls80/g;->d:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    const/4 v2, -0x2

    .line 51
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Ls80/g;->r:I

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    const/4 v3, 0x1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    if-ne v1, v2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v1, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 69
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Ls80/g;->K:Z

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget v1, p0, Ls80/g;->O:F

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v1, v4

    .line 81
    :goto_3
    float-to-int v1, v1

    .line 82
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    iget-boolean v1, p0, Ls80/g;->H:Z

    .line 86
    .line 87
    const/16 v5, 0x11

    .line 88
    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    new-instance v1, Landroid/widget/ImageView;

    .line 92
    .line 93
    iget-object v6, p0, Ls80/g;->d:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v1, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Ls80/g;->I:Landroid/widget/ImageView;

    .line 99
    .line 100
    iget-object v6, p0, Ls80/g;->J:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    iget v1, p0, Ls80/g;->r:I

    .line 106
    .line 107
    const/4 v6, 0x3

    .line 108
    if-eq v1, v3, :cond_6

    .line 109
    .line 110
    if-ne v1, v6, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    .line 115
    iget v7, p0, Ls80/g;->R:F

    .line 116
    .line 117
    float-to-int v7, v7

    .line 118
    iget v8, p0, Ls80/g;->Q:F

    .line 119
    .line 120
    float-to-int v8, v8

    .line 121
    invoke-direct {v1, v7, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    :goto_4
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 126
    .line 127
    iget v7, p0, Ls80/g;->Q:F

    .line 128
    .line 129
    float-to-int v7, v7

    .line 130
    iget v8, p0, Ls80/g;->R:F

    .line 131
    .line 132
    float-to-int v8, v8

    .line 133
    invoke-direct {v1, v7, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 134
    .line 135
    .line 136
    :goto_5
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 137
    .line 138
    iget-object v7, p0, Ls80/g;->I:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    iget v1, p0, Ls80/g;->r:I

    .line 144
    .line 145
    if-eq v1, v6, :cond_8

    .line 146
    .line 147
    if-ne v1, v2, :cond_7

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    iget-object v1, p0, Ls80/g;->I:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Ls80/g;->v:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_8
    :goto_6
    iget-object v1, p0, Ls80/g;->v:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Ls80/g;->I:Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_9
    iget-object v1, p0, Ls80/g;->v:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    :goto_7
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 178
    .line 179
    iget v2, p0, Ls80/g;->V:I

    .line 180
    .line 181
    iget v6, p0, Ls80/g;->W:I

    .line 182
    .line 183
    invoke-direct {v1, v2, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 184
    .line 185
    .line 186
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 187
    .line 188
    iget-object v2, p0, Ls80/g;->v:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Ls80/g;->w:Landroid/view/View;

    .line 194
    .line 195
    const/4 v1, 0x4

    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-boolean v0, p0, Ls80/g;->S:Z

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    iget-object v0, p0, Ls80/g;->w:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Ls80/g;->w:Landroid/view/View;

    .line 209
    .line 210
    new-instance v1, Ls80/g$d;

    .line 211
    .line 212
    invoke-direct {v1, p0}, Ls80/g$d;-><init>(Ls80/g;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    iget-object v0, p0, Ls80/g;->i:Landroid/widget/PopupWindow;

    .line 219
    .line 220
    iget-object v1, p0, Ls80/g;->w:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method private L()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/PopupWindow;

    .line 2
    .line 3
    iget-object v1, p0, Ls80/g;->d:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x1010076

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ls80/g;->i:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ls80/g;->i:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    iget v1, p0, Ls80/g;->V:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ls80/g;->i:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    iget v1, p0, Ls80/g;->W:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ls80/g;->i:Landroid/widget/PopupWindow;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ls80/g;->i:Landroid/widget/PopupWindow;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ls80/g;->i:Landroid/widget/PopupWindow;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ls80/g;->i:Landroid/widget/PopupWindow;

    .line 54
    .line 55
    new-instance v1, Ls80/g$b;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Ls80/g$b;-><init>(Ls80/g;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ls80/g;->i:Landroid/widget/PopupWindow;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ls80/g;->i:Landroid/widget/PopupWindow;

    .line 69
    .line 70
    iget-boolean v1, p0, Ls80/g;->S:Z

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private M()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ls80/g;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Ls80/g;->B:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/view/View;

    .line 11
    .line 12
    iget-object v1, p0, Ls80/g;->d:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v2, Ls80/b;

    .line 19
    .line 20
    iget-object v3, p0, Ls80/g;->d:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v4, p0, Ls80/g;->A:Landroid/view/View;

    .line 23
    .line 24
    iget v5, p0, Ls80/g;->U:I

    .line 25
    .line 26
    iget v6, p0, Ls80/g;->C:F

    .line 27
    .line 28
    iget v7, p0, Ls80/g;->y:I

    .line 29
    .line 30
    iget v8, p0, Ls80/g;->Y:F

    .line 31
    .line 32
    invoke-direct/range {v2 .. v8}, Ls80/b;-><init>(Landroid/content/Context;Landroid/view/View;IFIF)V

    .line 33
    .line 34
    .line 35
    move-object v0, v2

    .line 36
    :goto_0
    iput-object v0, p0, Ls80/g;->F:Landroid/view/View;

    .line 37
    .line 38
    iget-boolean v1, p0, Ls80/g;->D:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    iget-object v2, p0, Ls80/g;->G:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, p0, Ls80/g;->G:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v0, p0, Ls80/g;->F:Landroid/view/View;

    .line 73
    .line 74
    iget-object v1, p0, Ls80/g;->Z:Landroid/view/View$OnTouchListener;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ls80/g;->G:Landroid/view/ViewGroup;

    .line 80
    .line 81
    iget-object v1, p0, Ls80/g;->F:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private O()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls80/g;->L()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ls80/g;->K()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private R()V
    .locals 9

    .line 1
    iget v0, p0, Ls80/g;->q:I

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x50

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "translationX"

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const-string v0, "translationY"

    .line 16
    .line 17
    :goto_1
    iget-object v1, p0, Ls80/g;->w:Landroid/view/View;

    .line 18
    .line 19
    iget v2, p0, Ls80/g;->O:F

    .line 20
    .line 21
    neg-float v3, v2

    .line 22
    const/4 v4, 0x2

    .line 23
    new-array v5, v4, [F

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput v3, v5, v6

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput v2, v5, v3

    .line 30
    .line 31
    invoke-static {v1, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-wide v7, p0, Ls80/g;->P:J

    .line 36
    .line 37
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Ls80/g;->w:Landroid/view/View;

    .line 49
    .line 50
    iget v5, p0, Ls80/g;->O:F

    .line 51
    .line 52
    neg-float v7, v5

    .line 53
    new-array v8, v4, [F

    .line 54
    .line 55
    aput v5, v8, v6

    .line 56
    .line 57
    aput v7, v8, v3

    .line 58
    .line 59
    invoke-static {v2, v0, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-wide v7, p0, Ls80/g;->P:J

    .line 64
    .line 65
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Ls80/g;->L:Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    new-array v4, v4, [Landroid/animation/Animator;

    .line 84
    .line 85
    aput-object v1, v4, v6

    .line 86
    .line 87
    aput-object v0, v4, v3

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ls80/g;->L:Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    new-instance v1, Ls80/g$j;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Ls80/g$j;-><init>(Ls80/g;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Ls80/g;->L:Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private S()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls80/g;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Tooltip has been dismissed."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method static bridge synthetic a(Ls80/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls80/g;->T:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(Ls80/g;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ls80/g;->A:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Ls80/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls80/g;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic d(Ls80/g;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ls80/g;->d0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Ls80/g;)I
    .locals 0

    .line 1
    iget p0, p0, Ls80/g;->r:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic f(Ls80/g;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ls80/g;->b0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Ls80/g;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Ls80/g;->I:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Ls80/g;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ls80/g;->w:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Ls80/g;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ls80/g;->v:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j(Ls80/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls80/g;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic k(Ls80/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls80/g;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic l(Ls80/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls80/g;->S:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic m(Ls80/g;)F
    .locals 0

    .line 1
    iget p0, p0, Ls80/g;->E:F

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic n(Ls80/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls80/g;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic o(Ls80/g;)Ls80/g$m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static bridge synthetic p(Ls80/g;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Ls80/g;->i:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic q(Ls80/g;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Ls80/g;->G:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic r(Ls80/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls80/g;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic s(Ls80/g;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ls80/g;->c0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic t(Ls80/g;Ls80/g$m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic u(Ls80/g;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-direct {p0}, Ls80/g;->J()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic v(Ls80/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls80/g;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic w(Ls80/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls80/g;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic x()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ls80/g;->f0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic y()I
    .locals 1

    .line 1
    sget v0, Ls80/g;->n0:I

    .line 2
    .line 3
    return v0
.end method

.method static bridge synthetic z()I
    .locals 1

    .line 1
    sget v0, Ls80/g;->m0:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public N()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls80/g;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ls80/g;->T:Z

    .line 8
    .line 9
    iget-object v0, p0, Ls80/g;->i:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls80/g;->i:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public Q()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls80/g;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls80/g;->w:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ls80/g;->a0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ls80/g;->w:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Ls80/g;->e0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ls80/g;->G:Landroid/view/ViewGroup;

    .line 27
    .line 28
    new-instance v1, Ls80/g$c;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Ls80/g$c;-><init>(Ls80/g;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onDismiss()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls80/g;->T:Z

    .line 3
    .line 4
    iget-object v0, p0, Ls80/g;->L:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ls80/g;->L:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ls80/g;->L:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ls80/g;->L:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Ls80/g;->G:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Ls80/g;->F:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v1, p0, Ls80/g;->G:Landroid/view/ViewGroup;

    .line 36
    .line 37
    iput-object v1, p0, Ls80/g;->F:Landroid/view/View;

    .line 38
    .line 39
    iget-object v0, p0, Ls80/g;->e:Ls80/g$l;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p0}, Ls80/g$l;->a(Ls80/g;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object v1, p0, Ls80/g;->e:Ls80/g$l;

    .line 47
    .line 48
    iget-object v0, p0, Ls80/g;->i:Landroid/widget/PopupWindow;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Ls80/g;->a0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 55
    .line 56
    invoke-static {v0, v2}, Ls80/i;->f(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ls80/g;->i:Landroid/widget/PopupWindow;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, Ls80/g;->b0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 66
    .line 67
    invoke-static {v0, v2}, Ls80/i;->f(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ls80/g;->i:Landroid/widget/PopupWindow;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, Ls80/g;->c0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 77
    .line 78
    invoke-static {v0, v2}, Ls80/i;->f(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Ls80/g;->i:Landroid/widget/PopupWindow;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Ls80/g;->d0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 88
    .line 89
    invoke-static {v0, v2}, Ls80/i;->f(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ls80/g;->i:Landroid/widget/PopupWindow;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v2, p0, Ls80/g;->e0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 99
    .line 100
    invoke-static {v0, v2}, Ls80/i;->f(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Ls80/g;->i:Landroid/widget/PopupWindow;

    .line 104
    .line 105
    return-void
.end method
