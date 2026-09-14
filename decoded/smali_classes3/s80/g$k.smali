.class public Ls80/g$k;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls80/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private A:F

.field private B:Z

.field private C:F

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:I

.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Landroid/view/View;

.field private f:I

.field private g:Ljava/lang/CharSequence;

.field private h:Landroid/view/View;

.field private i:I

.field private j:I

.field private k:Z

.field private l:F

.field private m:Z

.field private n:F

.field private o:Z

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Z

.field private r:F

.field private s:F

.field private t:F

.field private u:Ls80/g$l;

.field private v:J

.field private w:I

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ls80/g$k;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ls80/g$k;->c:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Ls80/g$k;->d:Z

    .line 11
    .line 12
    const v2, 0x1020014

    .line 13
    .line 14
    .line 15
    iput v2, p0, Ls80/g$k;->f:I

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    iput-object v2, p0, Ls80/g$k;->g:Ljava/lang/CharSequence;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    iput v2, p0, Ls80/g$k;->i:I

    .line 23
    .line 24
    const/16 v2, 0x50

    .line 25
    .line 26
    iput v2, p0, Ls80/g$k;->j:I

    .line 27
    .line 28
    iput-boolean v0, p0, Ls80/g$k;->k:Z

    .line 29
    .line 30
    const/high16 v2, -0x40800000    # -1.0f

    .line 31
    .line 32
    iput v2, p0, Ls80/g$k;->l:F

    .line 33
    .line 34
    iput-boolean v0, p0, Ls80/g$k;->m:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Ls80/g$k;->o:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Ls80/g$k;->q:Z

    .line 39
    .line 40
    iput v2, p0, Ls80/g$k;->r:F

    .line 41
    .line 42
    iput v2, p0, Ls80/g$k;->s:F

    .line 43
    .line 44
    iput v2, p0, Ls80/g$k;->t:F

    .line 45
    .line 46
    iput v1, p0, Ls80/g$k;->D:I

    .line 47
    .line 48
    const/4 v2, -0x2

    .line 49
    iput v2, p0, Ls80/g$k;->E:I

    .line 50
    .line 51
    iput v2, p0, Ls80/g$k;->F:I

    .line 52
    .line 53
    iput-boolean v1, p0, Ls80/g$k;->G:Z

    .line 54
    .line 55
    iput v1, p0, Ls80/g$k;->H:I

    .line 56
    .line 57
    iput-object p1, p0, Ls80/g$k;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "android.hardware.touchscreen"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    xor-int/2addr p1, v0

    .line 70
    iput-boolean p1, p0, Ls80/g$k;->B:Z

    .line 71
    .line 72
    return-void
.end method

.method static bridge synthetic A(Ls80/g$k;)F
    .locals 0

    .line 1
    iget p0, p0, Ls80/g$k;->s:F

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic B(Ls80/g$k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls80/g$k;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic C(Ls80/g$k;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ls80/g$k;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic D(Ls80/g$k;)I
    .locals 0

    .line 1
    iget p0, p0, Ls80/g$k;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic E(Ls80/g$k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls80/g$k;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic F(Ls80/g$k;)I
    .locals 0

    .line 1
    iget p0, p0, Ls80/g$k;->E:I

    .line 2
    .line 3
    return p0
.end method

.method private W()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls80/g$k;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ls80/g$k;->h:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Anchor view not specified."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "Context not specified."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method static bridge synthetic a(Ls80/g$k;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ls80/g$k;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Ls80/g$k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls80/g$k;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic c(Ls80/g$k;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls80/g$k;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic d(Ls80/g$k;)F
    .locals 0

    .line 1
    iget p0, p0, Ls80/g$k;->t:F

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic e(Ls80/g$k;)I
    .locals 0

    .line 1
    iget p0, p0, Ls80/g$k;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic f(Ls80/g$k;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Ls80/g$k;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Ls80/g$k;)F
    .locals 0

    .line 1
    iget p0, p0, Ls80/g$k;->z:F

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic h(Ls80/g$k;)F
    .locals 0

    .line 1
    iget p0, p0, Ls80/g$k;->A:F

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic i(Ls80/g$k;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ls80/g$k;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j(Ls80/g$k;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ls80/g$k;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k(Ls80/g$k;)F
    .locals 0

    .line 1
    iget p0, p0, Ls80/g$k;->C:F

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic l(Ls80/g$k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls80/g$k;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic m(Ls80/g$k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls80/g$k;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic n(Ls80/g$k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls80/g$k;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic o(Ls80/g$k;)I
    .locals 0

    .line 1
    iget p0, p0, Ls80/g$k;->j:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic p(Ls80/g$k;)I
    .locals 0

    .line 1
    iget p0, p0, Ls80/g$k;->F:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic q(Ls80/g$k;)I
    .locals 0

    .line 1
    iget p0, p0, Ls80/g$k;->D:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic r(Ls80/g$k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls80/g$k;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic s(Ls80/g$k;)F
    .locals 0

    .line 1
    iget p0, p0, Ls80/g$k;->r:F

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic t(Ls80/g$k;)F
    .locals 0

    .line 1
    iget p0, p0, Ls80/g$k;->n:F

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic u(Ls80/g$k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls80/g$k;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic v(Ls80/g$k;)Ls80/g$l;
    .locals 0

    .line 1
    iget-object p0, p0, Ls80/g$k;->u:Ls80/g$l;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic w(Ls80/g$k;)Ls80/g$m;
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

.method static bridge synthetic x(Ls80/g$k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls80/g$k;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic y(Ls80/g$k;)F
    .locals 0

    .line 1
    iget p0, p0, Ls80/g$k;->l:F

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic z(Ls80/g$k;)I
    .locals 0

    .line 1
    iget p0, p0, Ls80/g$k;->H:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public G(Landroid/view/View;)Ls80/g$k;
    .locals 0

    .line 1
    iput-object p1, p0, Ls80/g$k;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public H(Z)Ls80/g$k;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls80/g$k;->q:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public I(I)Ls80/g$k;
    .locals 0

    .line 1
    iput p1, p0, Ls80/g$k;->y:I

    .line 2
    .line 3
    return-object p0
.end method

.method public J(F)Ls80/g$k;
    .locals 0

    .line 1
    iput p1, p0, Ls80/g$k;->z:F

    .line 2
    .line 3
    return-object p0
.end method

.method public K(F)Ls80/g$k;
    .locals 0

    .line 1
    iput p1, p0, Ls80/g$k;->A:F

    .line 2
    .line 3
    return-object p0
.end method

.method public L()Ls80/g;
    .locals 6

    .line 1
    invoke-direct {p0}, Ls80/g$k;->W()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ls80/g$k;->w:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ls80/g$k;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, Ls80/g;->D()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Ls80/i;->d(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Ls80/g$k;->w:I

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Ls80/g$k;->H:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/high16 v0, -0x1000000

    .line 25
    .line 26
    iput v0, p0, Ls80/g$k;->H:I

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Ls80/g$k;->x:I

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Ls80/g$k;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {}, Ls80/g;->I()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0, v1}, Ls80/i;->d(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Ls80/g$k;->x:I

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Ls80/g$k;->e:Landroid/view/View;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    new-instance v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v1, p0, Ls80/g$k;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ls80/g;->H()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v0, v1}, Ls80/i;->g(Landroid/widget/TextView;I)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Ls80/g$k;->w:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, Ls80/g$k;->x:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Ls80/g$k;->e:Landroid/view/View;

    .line 73
    .line 74
    :cond_3
    iget v0, p0, Ls80/g$k;->y:I

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Ls80/g$k;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {}, Ls80/g;->A()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v0, v1}, Ls80/i;->d(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Ls80/g$k;->y:I

    .line 89
    .line 90
    :cond_4
    iget v0, p0, Ls80/g$k;->r:F

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    cmpg-float v0, v0, v1

    .line 94
    .line 95
    if-gez v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Ls80/g$k;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {}, Ls80/g;->E()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Ls80/g$k;->r:F

    .line 112
    .line 113
    :cond_5
    iget v0, p0, Ls80/g$k;->s:F

    .line 114
    .line 115
    cmpg-float v0, v0, v1

    .line 116
    .line 117
    if-gez v0, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, Ls80/g$k;->a:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {}, Ls80/g;->G()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, Ls80/g$k;->s:F

    .line 134
    .line 135
    :cond_6
    iget v0, p0, Ls80/g$k;->t:F

    .line 136
    .line 137
    cmpg-float v0, v0, v1

    .line 138
    .line 139
    if-gez v0, :cond_7

    .line 140
    .line 141
    iget-object v0, p0, Ls80/g$k;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {}, Ls80/g;->z()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Ls80/g$k;->t:F

    .line 156
    .line 157
    :cond_7
    iget-wide v2, p0, Ls80/g$k;->v:J

    .line 158
    .line 159
    const-wide/16 v4, 0x0

    .line 160
    .line 161
    cmp-long v0, v2, v4

    .line 162
    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    iget-object v0, p0, Ls80/g$k;->a:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {}, Ls80/g;->y()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-long v2, v0

    .line 180
    iput-wide v2, p0, Ls80/g$k;->v:J

    .line 181
    .line 182
    :cond_8
    iget-boolean v0, p0, Ls80/g$k;->o:Z

    .line 183
    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    iget v0, p0, Ls80/g$k;->i:I

    .line 187
    .line 188
    const/4 v2, 0x4

    .line 189
    if-ne v0, v2, :cond_9

    .line 190
    .line 191
    iget v0, p0, Ls80/g$k;->j:I

    .line 192
    .line 193
    invoke-static {v0}, Ls80/i;->k(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, p0, Ls80/g$k;->i:I

    .line 198
    .line 199
    :cond_9
    iget-object v0, p0, Ls80/g$k;->p:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    if-nez v0, :cond_a

    .line 202
    .line 203
    new-instance v0, Ls80/a;

    .line 204
    .line 205
    iget v2, p0, Ls80/g$k;->y:I

    .line 206
    .line 207
    iget v3, p0, Ls80/g$k;->i:I

    .line 208
    .line 209
    invoke-direct {v0, v2, v3}, Ls80/a;-><init>(II)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Ls80/g$k;->p:Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    :cond_a
    iget v0, p0, Ls80/g$k;->A:F

    .line 215
    .line 216
    cmpl-float v0, v0, v1

    .line 217
    .line 218
    if-nez v0, :cond_b

    .line 219
    .line 220
    iget-object v0, p0, Ls80/g$k;->a:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {}, Ls80/g;->C()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, p0, Ls80/g$k;->A:F

    .line 235
    .line 236
    :cond_b
    iget v0, p0, Ls80/g$k;->z:F

    .line 237
    .line 238
    cmpl-float v0, v0, v1

    .line 239
    .line 240
    if-nez v0, :cond_c

    .line 241
    .line 242
    iget-object v0, p0, Ls80/g$k;->a:Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {}, Ls80/g;->B()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput v0, p0, Ls80/g$k;->z:F

    .line 257
    .line 258
    :cond_c
    iget v0, p0, Ls80/g$k;->D:I

    .line 259
    .line 260
    if-ltz v0, :cond_d

    .line 261
    .line 262
    const/4 v2, 0x2

    .line 263
    if-le v0, v2, :cond_e

    .line 264
    .line 265
    :cond_d
    const/4 v0, 0x0

    .line 266
    iput v0, p0, Ls80/g$k;->D:I

    .line 267
    .line 268
    :cond_e
    iget v0, p0, Ls80/g$k;->l:F

    .line 269
    .line 270
    cmpg-float v0, v0, v1

    .line 271
    .line 272
    if-gez v0, :cond_f

    .line 273
    .line 274
    iget-object v0, p0, Ls80/g$k;->a:Landroid/content/Context;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {}, Ls80/g;->F()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iput v0, p0, Ls80/g$k;->l:F

    .line 289
    .line 290
    :cond_f
    new-instance v0, Ls80/g;

    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    invoke-direct {v0, p0, v1}, Ls80/g;-><init>(Ls80/g$k;Ls80/h;)V

    .line 294
    .line 295
    .line 296
    return-object v0
.end method

.method public M(Landroid/widget/TextView;)Ls80/g$k;
    .locals 0

    .line 1
    iput-object p1, p0, Ls80/g$k;->e:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ls80/g$k;->f:I

    .line 5
    .line 6
    return-object p0
.end method

.method public N(Z)Ls80/g$k;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls80/g$k;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public O(I)Ls80/g$k;
    .locals 0

    .line 1
    iput p1, p0, Ls80/g$k;->j:I

    .line 2
    .line 3
    return-object p0
.end method

.method public P(F)Ls80/g$k;
    .locals 0

    .line 1
    iput p1, p0, Ls80/g$k;->r:F

    .line 2
    .line 3
    return-object p0
.end method

.method public Q(Ls80/g$l;)Ls80/g$k;
    .locals 0

    .line 1
    iput-object p1, p0, Ls80/g$k;->u:Ls80/g$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public R(F)Ls80/g$k;
    .locals 0

    .line 1
    iput p1, p0, Ls80/g$k;->s:F

    .line 2
    .line 3
    return-object p0
.end method

.method public S(I)Ls80/g$k;
    .locals 1

    .line 1
    iget-object v0, p0, Ls80/g$k;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Ls80/g$k;->g:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0
.end method

.method public T(Ljava/lang/CharSequence;)Ls80/g$k;
    .locals 0

    .line 1
    iput-object p1, p0, Ls80/g$k;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public U(I)Ls80/g$k;
    .locals 0

    .line 1
    iput p1, p0, Ls80/g$k;->x:I

    .line 2
    .line 3
    return-object p0
.end method

.method public V(Z)Ls80/g$k;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls80/g$k;->k:Z

    .line 2
    .line 3
    return-object p0
.end method
