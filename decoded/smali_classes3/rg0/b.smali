.class public abstract Lrg0/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Landroid/view/WindowManager;

.field private final c:Lrg0/a;

.field private d:Landroid/view/MotionEvent;

.field private e:Landroid/view/MotionEvent;

.field private f:J

.field private g:Z

.field protected h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrg0/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lrg0/b;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lrg0/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    instance-of v0, p1, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "window"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/WindowManager;

    .line 20
    .line 21
    iput-object p1, p0, Lrg0/b;->b:Landroid/view/WindowManager;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lrg0/b;->b:Landroid/view/WindowManager;

    .line 26
    .line 27
    :goto_0
    iput-object p2, p0, Lrg0/b;->c:Lrg0/a;

    .line 28
    .line 29
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lrg0/b;->e:Landroid/view/MotionEvent;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lrg0/b;->e:Landroid/view/MotionEvent;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lrg0/b;->d:Landroid/view/MotionEvent;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lrg0/b;->e:Landroid/view/MotionEvent;

    .line 24
    .line 25
    iget-object v0, p0, Lrg0/b;->d:Landroid/view/MotionEvent;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lrg0/b;->d:Landroid/view/MotionEvent;

    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lrg0/b;->d:Landroid/view/MotionEvent;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-object v2, p0, Lrg0/b;->d:Landroid/view/MotionEvent;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    sub-long/2addr v0, v2

    .line 49
    iput-wide v0, p0, Lrg0/b;->f:J

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lrg0/b;->b(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method


# virtual methods
.method protected abstract b(Landroid/view/MotionEvent;)Z
.end method

.method protected c(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lrg0/b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Lrg0/b;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lrg0/b;->c:Lrg0/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lrg0/a;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Set;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lrg0/b;->c:Lrg0/a;

    .line 63
    .line 64
    invoke-virtual {v4}, Lrg0/a;->a()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lrg0/b;

    .line 83
    .line 84
    instance-of v6, v5, Lrg0/j;

    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    check-cast v5, Lrg0/j;

    .line 89
    .line 90
    invoke-virtual {v5}, Lrg0/j;->z()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5}, Lrg0/j;->B()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    return v1

    .line 107
    :cond_4
    const/4 p1, 0x1

    .line 108
    return p1

    .line 109
    :cond_5
    :goto_0
    return v1
.end method

.method public d()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lrg0/b;->d:Landroid/view/MotionEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrg0/b;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lrg0/b;->e:Landroid/view/MotionEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method protected g(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrg0/b;->a(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrg0/b;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method protected i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrg0/b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
