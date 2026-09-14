.class public Lgj/b;
.super Lgj/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgj/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Laf/c;->a(Landroid/content/Context;)Laf/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Laf/a;->W()Lzg/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lzg/g;->a()Lxd0/p0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lxd0/p0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lzz/i;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0}, Lah/a;->z()Lr5/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Log/a;->l:Lzz/x$g;

    .line 39
    .line 40
    invoke-virtual {v2}, Lzz/x$g;->j()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lmg/b;->a(Ljava/lang/String;)Lr5/b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1}, Lzz/i;->K()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "id_order"

    .line 57
    .line 58
    invoke-virtual {v2, v4, v3}, Lr5/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "bNavigatorActive"

    .line 63
    .line 64
    invoke-interface {v0, v3, v2}, Lr5/a;->c(Ljava/lang/String;Lr5/b;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Leh/h;->e(Landroid/view/View;)Landroidx/fragment/app/m;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :try_start_0
    sget-object v2, Log/a;->m:Lzz/x;

    .line 75
    .line 76
    invoke-virtual {v1}, Lzz/i;->p()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lhz/k$c;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3}, Lhz/k$c;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2}, Lzz/x;->q()Lzz/x$g;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lzz/x$g;->x()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2}, Lzz/x;->q()Lzz/x$g;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lzz/x$g;->o()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    :cond_2
    new-instance v0, Lbi/d;

    .line 118
    .line 119
    invoke-direct {v0}, Lbi/d;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lhz/k$c;->c()Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v3}, Lhz/k$c;->d()Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, p1, v1, v2}, Lbi/d;->c(Landroid/view/View;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    invoke-virtual {p0, v0}, Lgj/a;->a(Landroid/content/Context;)Lui/b;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0}, Landroidx/fragment/app/m;->J0()Landroidx/fragment/app/FragmentManager;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1}, Lzz/i;->K()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-interface {p1, v0, v1, v2}, Lui/b;->d1(Landroidx/fragment/app/FragmentManager;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    :catchall_0
    :goto_0
    return-void
.end method
