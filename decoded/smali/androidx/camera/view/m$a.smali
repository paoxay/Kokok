.class Landroidx/camera/view/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lz/f1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/view/m;


# direct methods
.method constructor <init>(Landroidx/camera/view/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/view/m$a;->a:Landroidx/camera/view/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Landroidx/camera/view/m$a;Lz/y1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/view/m$a;->a:Landroidx/camera/view/m;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/camera/view/m;->A:Lz/f1$c;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lz/f1$c;->a(Lz/y1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Landroidx/camera/view/m$a;Landroidx/camera/view/e;Lg0/j0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/view/m$a;->a:Landroidx/camera/view/m;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/camera/view/m;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Landroidx/camera/view/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Landroidx/camera/view/m$e;->IDLE:Landroidx/camera/view/m$e;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/camera/view/e;->i(Landroidx/camera/view/m$e;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/view/e;->f()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lg0/j0;->b()Lg0/m2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, p1}, Lg0/m2;->a(Lg0/m2$a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic d(Landroidx/camera/view/m$a;Lg0/j0;Lz/y1;Lz/y1$h;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Preview transformation info updated. "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "PreviewView"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lz/y0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lg0/j0;->p()Lg0/i0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lz/q;->k()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    move p1, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p1, v0

    .line 41
    :goto_0
    iget-object v2, p0, Landroidx/camera/view/m$a;->a:Landroidx/camera/view/m;

    .line 42
    .line 43
    iget-object v2, v2, Landroidx/camera/view/m;->q:Landroidx/camera/view/f;

    .line 44
    .line 45
    invoke-virtual {p2}, Lz/y1;->p()Landroid/util/Size;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v2, p3, p2, p1}, Landroidx/camera/view/f;->r(Lz/y1$h;Landroid/util/Size;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lz/y1$h;->d()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, -0x1

    .line 57
    if-eq p1, p2, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/camera/view/m$a;->a:Landroidx/camera/view/m;

    .line 60
    .line 61
    iget-object p2, p1, Landroidx/camera/view/m;->e:Landroidx/camera/view/n;

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    instance-of p2, p2, Landroidx/camera/view/w;

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iput-boolean v0, p1, Landroidx/camera/view/m;->r:Z

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/camera/view/m$a;->a:Landroidx/camera/view/m;

    .line 74
    .line 75
    iput-boolean v1, p1, Landroidx/camera/view/m;->r:Z

    .line 76
    .line 77
    :goto_2
    iget-object p0, p0, Landroidx/camera/view/m$a;->a:Landroidx/camera/view/m;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/camera/view/m;->d()V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public a(Lz/y1;)V
    .locals 5

    .line 1
    invoke-static {}, Lh0/w;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/view/m$a;->a:Landroidx/camera/view/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lm1/b;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroidx/camera/view/j;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Landroidx/camera/view/j;-><init>(Landroidx/camera/view/m$a;Lz/y1;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "PreviewView"

    .line 27
    .line 28
    const-string v1, "Surface requested by Preview."

    .line 29
    .line 30
    invoke-static {v0, v1}, Lz/y0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lz/y1;->m()Lg0/j0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Landroidx/camera/view/m$a;->a:Landroidx/camera/view/m;

    .line 38
    .line 39
    invoke-interface {v0}, Lg0/j0;->p()Lg0/i0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, Landroidx/camera/view/m;->w:Lg0/i0;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/camera/view/m$a;->a:Landroidx/camera/view/m;

    .line 46
    .line 47
    iget-object v1, v1, Landroidx/camera/view/m;->u:Landroidx/camera/view/o;

    .line 48
    .line 49
    invoke-interface {v0}, Lg0/j0;->p()Lg0/i0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Lg0/i0;->h()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Landroidx/camera/view/o;->c(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/camera/view/m$a;->a:Landroidx/camera/view/m;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lm1/b;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Landroidx/camera/view/k;

    .line 71
    .line 72
    invoke-direct {v2, p0, v0, p1}, Landroidx/camera/view/k;-><init>(Landroidx/camera/view/m$a;Lg0/j0;Lz/y1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, Lz/y1;->u(Ljava/util/concurrent/Executor;Lz/y1$i;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Landroidx/camera/view/m$a;->a:Landroidx/camera/view/m;

    .line 79
    .line 80
    iget-object v2, v1, Landroidx/camera/view/m;->e:Landroidx/camera/view/n;

    .line 81
    .line 82
    iget-object v1, v1, Landroidx/camera/view/m;->d:Landroidx/camera/view/m$c;

    .line 83
    .line 84
    invoke-static {v2, p1, v1}, Landroidx/camera/view/m;->e(Landroidx/camera/view/n;Lz/y1;Landroidx/camera/view/m$c;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/camera/view/m$a;->a:Landroidx/camera/view/m;

    .line 91
    .line 92
    iget-object v2, v1, Landroidx/camera/view/m;->d:Landroidx/camera/view/m$c;

    .line 93
    .line 94
    invoke-static {p1, v2}, Landroidx/camera/view/m;->f(Lz/y1;Landroidx/camera/view/m$c;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    new-instance v2, Landroidx/camera/view/d0;

    .line 101
    .line 102
    iget-object v3, p0, Landroidx/camera/view/m$a;->a:Landroidx/camera/view/m;

    .line 103
    .line 104
    iget-object v4, v3, Landroidx/camera/view/m;->q:Landroidx/camera/view/f;

    .line 105
    .line 106
    invoke-direct {v2, v3, v4}, Landroidx/camera/view/d0;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/f;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance v2, Landroidx/camera/view/w;

    .line 111
    .line 112
    iget-object v3, p0, Landroidx/camera/view/m$a;->a:Landroidx/camera/view/m;

    .line 113
    .line 114
    iget-object v4, v3, Landroidx/camera/view/m;->q:Landroidx/camera/view/f;

    .line 115
    .line 116
    invoke-direct {v2, v3, v4}, Landroidx/camera/view/w;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/f;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iput-object v2, v1, Landroidx/camera/view/m;->e:Landroidx/camera/view/n;

    .line 120
    .line 121
    :cond_2
    new-instance v1, Landroidx/camera/view/e;

    .line 122
    .line 123
    invoke-interface {v0}, Lg0/j0;->p()Lg0/i0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, p0, Landroidx/camera/view/m$a;->a:Landroidx/camera/view/m;

    .line 128
    .line 129
    iget-object v4, v3, Landroidx/camera/view/m;->s:Landroidx/lifecycle/k0;

    .line 130
    .line 131
    iget-object v3, v3, Landroidx/camera/view/m;->e:Landroidx/camera/view/n;

    .line 132
    .line 133
    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/view/e;-><init>(Lg0/i0;Landroidx/lifecycle/k0;Landroidx/camera/view/n;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Landroidx/camera/view/m$a;->a:Landroidx/camera/view/m;

    .line 137
    .line 138
    iget-object v2, v2, Landroidx/camera/view/m;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Lg0/j0;->b()Lg0/m2;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, p0, Landroidx/camera/view/m$a;->a:Landroidx/camera/view/m;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Lm1/b;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v2, v3, v1}, Lg0/m2;->c(Ljava/util/concurrent/Executor;Lg0/m2$a;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Landroidx/camera/view/m$a;->a:Landroidx/camera/view/m;

    .line 161
    .line 162
    iget-object v2, v2, Landroidx/camera/view/m;->e:Landroidx/camera/view/n;

    .line 163
    .line 164
    new-instance v3, Landroidx/camera/view/l;

    .line 165
    .line 166
    invoke-direct {v3, p0, v1, v0}, Landroidx/camera/view/l;-><init>(Landroidx/camera/view/m$a;Landroidx/camera/view/e;Lg0/j0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, p1, v3}, Landroidx/camera/view/n;->g(Lz/y1;Landroidx/camera/view/n$a;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Landroidx/camera/view/m$a;->a:Landroidx/camera/view/m;

    .line 173
    .line 174
    iget-object v0, p1, Landroidx/camera/view/m;->i:Landroidx/camera/view/s;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    const/4 v0, -0x1

    .line 181
    if-ne p1, v0, :cond_3

    .line 182
    .line 183
    iget-object p1, p0, Landroidx/camera/view/m$a;->a:Landroidx/camera/view/m;

    .line 184
    .line 185
    iget-object v0, p1, Landroidx/camera/view/m;->i:Landroidx/camera/view/s;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    iget-object p1, p0, Landroidx/camera/view/m$a;->a:Landroidx/camera/view/m;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    return-void
.end method
