.class public final Lqe0/i0;
.super Lne0/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lpe0/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe0/i0$a;
    }
.end annotation


# instance fields
.field private final a:Lqe0/h;

.field private final b:Lpe0/b;

.field private final c:Lqe0/p0;

.field private final d:[Lpe0/s;

.field private final e:Lre0/b;

.field private final f:Lpe0/g;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqe0/h;Lpe0/b;Lqe0/p0;[Lpe0/s;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lne0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lqe0/i0;->a:Lqe0/h;

    .line 3
    iput-object p2, p0, Lqe0/i0;->b:Lpe0/b;

    .line 4
    iput-object p3, p0, Lqe0/i0;->c:Lqe0/p0;

    .line 5
    iput-object p4, p0, Lqe0/i0;->d:[Lpe0/s;

    .line 6
    invoke-virtual {p0}, Lqe0/i0;->d()Lpe0/b;

    move-result-object p1

    invoke-virtual {p1}, Lpe0/b;->a()Lre0/b;

    move-result-object p1

    iput-object p1, p0, Lqe0/i0;->e:Lre0/b;

    .line 7
    invoke-virtual {p0}, Lqe0/i0;->d()Lpe0/b;

    move-result-object p1

    invoke-virtual {p1}, Lpe0/b;->e()Lpe0/g;

    move-result-object p1

    iput-object p1, p0, Lqe0/i0;->f:Lpe0/g;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    .line 9
    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    .line 10
    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lqe0/o;Lpe0/b;Lqe0/p0;[Lpe0/s;)V
    .locals 1

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeReuseCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Lqe0/l;->a(Lqe0/o;Lpe0/b;)Lqe0/h;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lqe0/i0;-><init>(Lqe0/h;Lpe0/b;Lqe0/p0;[Lpe0/s;)V

    return-void
.end method

.method private final J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe0/i0;->a:Lqe0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqe0/h;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lqe0/i0;->G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lqe0/i0;->a:Lqe0/h;

    .line 10
    .line 11
    const/16 v0, 0x3a

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lqe0/h;->f(C)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lqe0/i0;->a:Lqe0/h;

    .line 17
    .line 18
    invoke-virtual {p1}, Lqe0/h;->p()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lqe0/i0;->G(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqe0/i0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lqe0/i0;->G(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lqe0/i0;->a:Lqe0/h;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lqe0/h;->i(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public C(Lme0/f;)Lne0/f;
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lqe0/j0;->b(Lme0/f;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lqe0/i0;->a:Lqe0/h;

    .line 14
    .line 15
    instance-of v0, p1, Lqe0/j;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, Lqe0/h;->a:Lqe0/o;

    .line 21
    .line 22
    iget-boolean v0, p0, Lqe0/i0;->g:Z

    .line 23
    .line 24
    new-instance v2, Lqe0/j;

    .line 25
    .line 26
    invoke-direct {v2, p1, v0}, Lqe0/j;-><init>(Lqe0/o;Z)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-virtual {p0}, Lqe0/i0;->d()Lpe0/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lqe0/i0;->c:Lqe0/p0;

    .line 35
    .line 36
    new-instance v3, Lqe0/i0;

    .line 37
    .line 38
    invoke-direct {v3, p1, v0, v2, v1}, Lqe0/i0;-><init>(Lqe0/h;Lpe0/b;Lqe0/p0;[Lpe0/s;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    invoke-static {p1}, Lqe0/j0;->a(Lme0/f;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lqe0/i0;->a:Lqe0/h;

    .line 49
    .line 50
    instance-of v0, p1, Lqe0/i;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object p1, p1, Lqe0/h;->a:Lqe0/o;

    .line 56
    .line 57
    iget-boolean v0, p0, Lqe0/i0;->g:Z

    .line 58
    .line 59
    new-instance v2, Lqe0/i;

    .line 60
    .line 61
    invoke-direct {v2, p1, v0}, Lqe0/i;-><init>(Lqe0/o;Z)V

    .line 62
    .line 63
    .line 64
    move-object p1, v2

    .line 65
    :goto_1
    invoke-virtual {p0}, Lqe0/i0;->d()Lpe0/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, Lqe0/i0;->c:Lqe0/p0;

    .line 70
    .line 71
    new-instance v3, Lqe0/i0;

    .line 72
    .line 73
    invoke-direct {v3, p1, v0, v2, v1}, Lqe0/i0;-><init>(Lqe0/h;Lpe0/b;Lqe0/p0;[Lpe0/s;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_3
    iget-object v0, p0, Lqe0/i0;->h:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Lme0/f;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lqe0/i0;->i:Ljava/lang/String;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    invoke-super {p0, p1}, Lne0/b;->C(Lme0/f;)Lne0/f;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public E(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqe0/i0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lqe0/i0;->G(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lqe0/i0;->a:Lqe0/h;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lqe0/h;->j(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqe0/i0;->a:Lqe0/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lqe0/h;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public H(Lme0/f;I)Z
    .locals 6

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqe0/i0;->c:Lqe0/p0;

    .line 7
    .line 8
    sget-object v1, Lqe0/i0$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/16 v1, 0x2c

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_6

    .line 20
    .line 21
    const/16 v3, 0x3a

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v0, v5, :cond_3

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-eq v0, v5, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lqe0/i0;->a:Lqe0/h;

    .line 31
    .line 32
    invoke-virtual {v0}, Lqe0/h;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lqe0/i0;->a:Lqe0/h;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lqe0/h;->f(C)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lqe0/i0;->a:Lqe0/h;

    .line 44
    .line 45
    invoke-virtual {v0}, Lqe0/h;->c()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lqe0/i0;->d()Lpe0/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0, p2}, Lqe0/w;->h(Lme0/f;Lpe0/b;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lqe0/i0;->G(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lqe0/i0;->a:Lqe0/h;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lqe0/h;->f(C)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lqe0/i0;->a:Lqe0/h;

    .line 65
    .line 66
    invoke-virtual {p1}, Lqe0/h;->p()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-nez p2, :cond_2

    .line 71
    .line 72
    iput-boolean v2, p0, Lqe0/i0;->g:Z

    .line 73
    .line 74
    :cond_2
    if-ne p2, v2, :cond_8

    .line 75
    .line 76
    iget-object p1, p0, Lqe0/i0;->a:Lqe0/h;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lqe0/h;->f(C)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lqe0/i0;->a:Lqe0/h;

    .line 82
    .line 83
    invoke-virtual {p1}, Lqe0/h;->p()V

    .line 84
    .line 85
    .line 86
    iput-boolean v4, p0, Lqe0/i0;->g:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object p1, p0, Lqe0/i0;->a:Lqe0/h;

    .line 90
    .line 91
    invoke-virtual {p1}, Lqe0/h;->a()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    rem-int/2addr p2, v5

    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lqe0/i0;->a:Lqe0/h;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lqe0/h;->f(C)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lqe0/i0;->a:Lqe0/h;

    .line 106
    .line 107
    invoke-virtual {p1}, Lqe0/h;->c()V

    .line 108
    .line 109
    .line 110
    move v4, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object p1, p0, Lqe0/i0;->a:Lqe0/h;

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Lqe0/h;->f(C)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lqe0/i0;->a:Lqe0/h;

    .line 118
    .line 119
    invoke-virtual {p1}, Lqe0/h;->p()V

    .line 120
    .line 121
    .line 122
    :goto_0
    iput-boolean v4, p0, Lqe0/i0;->g:Z

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iput-boolean v2, p0, Lqe0/i0;->g:Z

    .line 126
    .line 127
    iget-object p1, p0, Lqe0/i0;->a:Lqe0/h;

    .line 128
    .line 129
    invoke-virtual {p1}, Lqe0/h;->c()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    iget-object p1, p0, Lqe0/i0;->a:Lqe0/h;

    .line 134
    .line 135
    invoke-virtual {p1}, Lqe0/h;->a()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    iget-object p1, p0, Lqe0/i0;->a:Lqe0/h;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lqe0/h;->f(C)V

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object p1, p0, Lqe0/i0;->a:Lqe0/h;

    .line 147
    .line 148
    invoke-virtual {p1}, Lqe0/h;->c()V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_1
    return v2
.end method

.method public a()Lre0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe0/i0;->e:Lre0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lme0/f;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqe0/i0;->c:Lqe0/p0;

    .line 7
    .line 8
    iget-char p1, p1, Lqe0/p0;->end:C

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lqe0/i0;->a:Lqe0/h;

    .line 13
    .line 14
    invoke-virtual {p1}, Lqe0/h;->q()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lqe0/i0;->a:Lqe0/h;

    .line 18
    .line 19
    invoke-virtual {p1}, Lqe0/h;->d()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lqe0/i0;->a:Lqe0/h;

    .line 23
    .line 24
    iget-object v0, p0, Lqe0/i0;->c:Lqe0/p0;

    .line 25
    .line 26
    iget-char v0, v0, Lqe0/p0;->end:C

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lqe0/h;->f(C)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public c(Lme0/f;)Lne0/d;
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqe0/i0;->d()Lpe0/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lqe0/q0;->b(Lpe0/b;Lme0/f;)Lqe0/p0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-char v1, v0, Lqe0/p0;->begin:C

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lqe0/i0;->a:Lqe0/h;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lqe0/h;->f(C)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lqe0/i0;->a:Lqe0/h;

    .line 24
    .line 25
    invoke-virtual {v1}, Lqe0/h;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lqe0/i0;->h:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lqe0/i0;->i:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lme0/f;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    invoke-direct {p0, v1, v2}, Lqe0/i0;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lqe0/i0;->h:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, Lqe0/i0;->i:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lqe0/i0;->c:Lqe0/p0;

    .line 49
    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    iget-object p1, p0, Lqe0/i0;->d:[Lpe0/s;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    aget-object p1, p1, v1

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_4
    new-instance p1, Lqe0/i0;

    .line 67
    .line 68
    iget-object v1, p0, Lqe0/i0;->a:Lqe0/h;

    .line 69
    .line 70
    invoke-virtual {p0}, Lqe0/i0;->d()Lpe0/b;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lqe0/i0;->d:[Lpe0/s;

    .line 75
    .line 76
    invoke-direct {p1, v1, v2, v0, v3}, Lqe0/i0;-><init>(Lqe0/h;Lpe0/b;Lqe0/p0;[Lpe0/s;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public d()Lpe0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe0/i0;->b:Lpe0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqe0/i0;->a:Lqe0/h;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqe0/h;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Lme0/f;ILke0/p;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lqe0/i0;->f:Lpe0/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpe0/g;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lne0/b;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public h(D)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqe0/i0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lqe0/i0;->G(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lqe0/i0;->a:Lqe0/h;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lqe0/h;->g(D)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lqe0/i0;->f:Lpe0/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Lpe0/g;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpg-double v0, v0, v2

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lqe0/i0;->a:Lqe0/h;

    .line 45
    .line 46
    iget-object p2, p2, Lqe0/h;->a:Lqe0/o;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Lqe0/u;->b(Ljava/lang/Number;Ljava/lang/String;)Lqe0/s;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_2
    return-void
.end method

.method public i(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqe0/i0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lqe0/i0;->G(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lqe0/i0;->a:Lqe0/h;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lqe0/h;->l(S)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public l(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqe0/i0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lqe0/i0;->G(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lqe0/i0;->a:Lqe0/h;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lqe0/h;->e(B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqe0/i0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lqe0/i0;->G(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lqe0/i0;->a:Lqe0/h;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lqe0/h;->m(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public q(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqe0/i0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lqe0/i0;->G(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lqe0/i0;->a:Lqe0/h;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lqe0/h;->h(F)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lqe0/i0;->f:Lpe0/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Lpe0/g;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 31
    .line 32
    .line 33
    cmpg-float v0, v0, v1

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lqe0/i0;->a:Lqe0/h;

    .line 43
    .line 44
    iget-object v0, v0, Lqe0/h;->a:Lqe0/o;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lqe0/u;->b(Ljava/lang/Number;Ljava/lang/String;)Lqe0/s;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :cond_2
    return-void
.end method

.method public t(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lqe0/i0;->G(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(Lke0/p;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lpe0/s;->d()Lpe0/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lpe0/b;->e()Lpe0/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lpe0/g;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p0, p2}, Lke0/p;->serialize(Lne0/f;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v0, p1, Loe0/b;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Lpe0/s;->d()Lpe0/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lpe0/b;->e()Lpe0/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lpe0/g;->f()Lpe0/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lpe0/a;->NONE:Lpe0/a;

    .line 41
    .line 42
    if-eq v1, v2, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p0}, Lpe0/s;->d()Lpe0/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lpe0/b;->e()Lpe0/g;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lpe0/g;->f()Lpe0/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lqe0/g0$a;->a:[I

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    aget v1, v2, v1

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq v1, v2, :cond_4

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    if-eq v1, v2, :cond_4

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    if-ne v1, v2, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Lke0/p;->getDescriptor()Lme0/f;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Lme0/f;->e()Lme0/l;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lme0/m$a;->a:Lme0/m$a;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    sget-object v2, Lme0/m$d;->a:Lme0/m$d;

    .line 91
    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    :cond_2
    :goto_0
    invoke-interface {p1}, Lke0/p;->getDescriptor()Lme0/f;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p0}, Lpe0/s;->d()Lpe0/b;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v1, v2}, Lqe0/g0;->d(Lme0/f;Lpe0/b;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance p1, Lvc0/r;

    .line 112
    .line 113
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_4
    const/4 v1, 0x0

    .line 118
    :goto_1
    if-eqz v0, :cond_6

    .line 119
    .line 120
    move-object v0, p1

    .line 121
    check-cast v0, Loe0/b;

    .line 122
    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    invoke-static {v0, p0, p2}, Lke0/h;->b(Loe0/b;Lne0/f;Ljava/lang/Object;)Lke0/p;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.encodePolymorphically>"

    .line 130
    .line 131
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string p2, "Value for serializer "

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Lke0/b;->getDescriptor()Lme0/f;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p2

    .line 171
    :cond_6
    move-object v0, p1

    .line 172
    :goto_2
    if-eqz v1, :cond_7

    .line 173
    .line 174
    invoke-interface {p0}, Lpe0/s;->d()Lpe0/b;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2, p1, v0, v1}, Lqe0/g0;->a(Lpe0/b;Lke0/p;Lke0/p;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Lke0/p;->getDescriptor()Lme0/f;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1}, Lme0/f;->e()Lme0/l;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lqe0/g0;->c(Lme0/l;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Lke0/p;->getDescriptor()Lme0/f;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1}, Lme0/f;->a()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object v1, p0, Lqe0/i0;->h:Ljava/lang/String;

    .line 201
    .line 202
    iput-object p1, p0, Lqe0/i0;->i:Ljava/lang/String;

    .line 203
    .line 204
    :cond_7
    invoke-interface {v0, p0, p2}, Lke0/p;->serialize(Lne0/f;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public w(Lme0/f;I)V
    .locals 1

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lme0/f;->g(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lqe0/i0;->G(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x(Lme0/f;I)Z
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqe0/i0;->f:Lpe0/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lpe0/g;->i()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
