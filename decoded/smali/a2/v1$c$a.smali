.class La2/v1$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/v1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:La2/v1$b;

.field private b:La2/i2;


# direct methods
.method constructor <init>(Landroid/view/View;La2/v1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La2/v1$c$a;->a:La2/v1$b;

    .line 5
    .line 6
    invoke-static {p1}, La2/g1;->F(Landroid/view/View;)La2/i2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p2, La2/i2$a;

    .line 13
    .line 14
    invoke-direct {p2, p1}, La2/i2$a;-><init>(La2/i2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, La2/i2$a;->a()La2/i2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, La2/v1$c$a;->b:La2/i2;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p1}, La2/i2;->D(Landroid/view/WindowInsets;Landroid/view/View;)La2/i2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, La2/v1$c$a;->b:La2/i2;

    .line 12
    .line 13
    invoke-static {p1, p2}, La2/v1$c;->m(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {p2, p1}, La2/i2;->D(Landroid/view/WindowInsets;Landroid/view/View;)La2/i2;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, La2/v1$c$a;->b:La2/i2;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, La2/g1;->F(Landroid/view/View;)La2/i2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, La2/v1$c$a;->b:La2/i2;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, La2/v1$c$a;->b:La2/i2;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iput-object v3, p0, La2/v1$c$a;->b:La2/i2;

    .line 37
    .line 38
    invoke-static {p1, p2}, La2/v1$c;->m(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    invoke-static {p1}, La2/v1$c;->n(Landroid/view/View;)La2/v1$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, La2/v1$b;->a:La2/i2;

    .line 50
    .line 51
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p1, p2}, La2/v1$c;->m(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3
    const/4 v0, 0x1

    .line 63
    new-array v1, v0, [I

    .line 64
    .line 65
    new-array v0, v0, [I

    .line 66
    .line 67
    iget-object v2, p0, La2/v1$c$a;->b:La2/i2;

    .line 68
    .line 69
    invoke-static {v3, v2, v1, v0}, La2/v1$c;->e(La2/i2;La2/i2;[I[I)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    aget v1, v1, v2

    .line 74
    .line 75
    aget v0, v0, v2

    .line 76
    .line 77
    or-int v5, v1, v0

    .line 78
    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    iput-object v3, p0, La2/v1$c$a;->b:La2/i2;

    .line 82
    .line 83
    invoke-static {p1, p2}, La2/v1$c;->m(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_4
    iget-object v4, p0, La2/v1$c$a;->b:La2/i2;

    .line 89
    .line 90
    invoke-static {v1, v0}, La2/v1$c;->g(II)Landroid/view/animation/Interpolator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v9, La2/v1;

    .line 95
    .line 96
    invoke-static {}, La2/i2$s;->b()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    and-int/2addr v1, v5

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    const-wide/16 v6, 0xa0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const-wide/16 v6, 0xfa

    .line 107
    .line 108
    :goto_0
    invoke-direct {v9, v5, v0, v6, v7}, La2/v1;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v9, v0}, La2/v1;->e(F)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    new-array v0, v0, [F

    .line 117
    .line 118
    fill-array-data v0, :array_0

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v9}, La2/v1;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v3, v4, v5}, La2/v1$c;->f(La2/i2;La2/i2;I)La2/v1$a;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {p1, v9, v3, v2}, La2/v1$c;->j(Landroid/view/View;La2/v1;La2/i2;Z)V

    .line 138
    .line 139
    .line 140
    new-instance v0, La2/v1$c$a$a;

    .line 141
    .line 142
    move-object v1, p0

    .line 143
    move-object v6, p1

    .line 144
    move-object v2, v9

    .line 145
    invoke-direct/range {v0 .. v6}, La2/v1$c$a$a;-><init>(La2/v1$c$a;La2/v1;La2/i2;La2/i2;ILandroid/view/View;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, La2/v1$c$a$b;

    .line 152
    .line 153
    invoke-direct {p1, p0, v2, v6}, La2/v1$c$a$b;-><init>(La2/v1$c$a;La2/v1;Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 157
    .line 158
    .line 159
    move-object v8, v6

    .line 160
    new-instance v6, La2/v1$c$a$c;

    .line 161
    .line 162
    move-object v7, v1

    .line 163
    invoke-direct/range {v6 .. v11}, La2/v1$c$a$c;-><init>(La2/v1$c$a;Landroid/view/View;La2/v1;La2/v1$a;Landroid/animation/ValueAnimator;)V

    .line 164
    .line 165
    .line 166
    move-object p1, v6

    .line 167
    move-object v6, v8

    .line 168
    invoke-static {v6, p1}, La2/m0;->a(Landroid/view/View;Ljava/lang/Runnable;)La2/m0;

    .line 169
    .line 170
    .line 171
    iput-object v3, v1, La2/v1$c$a;->b:La2/i2;

    .line 172
    .line 173
    invoke-static {v6, p2}, La2/v1$c;->m(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    nop

    .line 179
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
