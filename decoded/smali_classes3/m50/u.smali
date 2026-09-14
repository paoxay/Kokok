.class public final Lm50/u;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lm50/b;


# instance fields
.field private final a:Lng/c;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lng/c;)V
    .locals 1

    .line 1
    const-string v0, "analyticsTracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm50/u;->a:Lng/c;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lbk/h;Lm50/a$d;Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm50/u;->g(Lbk/h;Lm50/a$d;Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lbk/h;Lm50/u;Lm50/a$d;Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm50/u;->f(Lbk/h;Lm50/u;Lm50/a$d;Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lm50/u;Lm50/a$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm50/u;->e(Lm50/a$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Lm50/a$d;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lm50/a$d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p1, Lm50/a$d$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lm50/a$d$a;->a()Lm50/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lm50/d;->g()Lbk/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lm50/u;->b:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbk/h;->j()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    cmp-long v2, v5, v3

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    :cond_1
    :goto_0
    iput-object v1, p0, Lm50/u;->c:Ljava/lang/Float;

    .line 36
    .line 37
    :cond_2
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lbk/h;->j()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_3
    iput-object v1, p0, Lm50/u;->b:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {p1}, Lm50/a$d$a;->a()Lm50/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lm50/l;->w(Lm50/d;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lm50/u;->c:Ljava/lang/Float;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Lm50/a$d$a;->a()Lm50/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lm50/l;->q(Lm50/d;)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lm50/u;->c:Ljava/lang/Float;

    .line 72
    .line 73
    :cond_4
    return-void

    .line 74
    :cond_5
    instance-of v0, p1, Lm50/a$d$c;

    .line 75
    .line 76
    const-string v1, "Required value was null."

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, Lm50/a$d$c;

    .line 82
    .line 83
    invoke-virtual {v0}, Lm50/a$d$c;->a()Lm50/d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lm50/d;->g()Lbk/h;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v1, p0, Lm50/u;->a:Lng/c;

    .line 94
    .line 95
    new-instance v2, Lm50/s;

    .line 96
    .line 97
    invoke-direct {v2, v0, p0, p1}, Lm50/s;-><init>(Lbk/h;Lm50/u;Lm50/a$d;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "bAlreadyComing"

    .line 101
    .line 102
    invoke-static {v1, p1, v2}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_7
    instance-of v0, p1, Lm50/a$d$b;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    move-object v0, p1

    .line 117
    check-cast v0, Lm50/a$d$b;

    .line 118
    .line 119
    invoke-virtual {v0}, Lm50/a$d$b;->a()Lm50/d;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lm50/d;->g()Lbk/h;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-object v1, p0, Lm50/u;->a:Lng/c;

    .line 130
    .line 131
    new-instance v2, Lm50/t;

    .line 132
    .line 133
    invoke-direct {v2, v0, p1}, Lm50/t;-><init>(Lbk/h;Lm50/a$d;)V

    .line 134
    .line 135
    .line 136
    const-string p1, "wAutoAlreadyComing"

    .line 137
    .line 138
    invoke-static {v1, p1, v2}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_9
    new-instance p1, Lvc0/r;

    .line 149
    .line 150
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method private static final f(Lbk/h;Lm50/u;Lm50/a$d;Lng/e;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbk/h;->j()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "oid"

    .line 15
    .line 16
    invoke-virtual {p3, v1, v0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbk/h;->o()Laz/h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Laz/h;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "tariffClass"

    .line 28
    .line 29
    invoke-virtual {p3, v0, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p1, Lm50/u;->c:Ljava/lang/Float;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "mShow"

    .line 39
    .line 40
    invoke-virtual {p3, p1, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Lm50/a$d$c;

    .line 44
    .line 45
    invoke-virtual {p2}, Lm50/a$d$c;->a()Lm50/d;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lm50/l;->q(Lm50/d;)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "mTab"

    .line 66
    .line 67
    invoke-virtual {p3, p1, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

.method private static final g(Lbk/h;Lm50/a$d;Lng/e;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbk/h;->j()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "oid"

    .line 15
    .line 16
    invoke-virtual {p2, v1, v0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbk/h;->o()Laz/h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Laz/h;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "tariffClass"

    .line 28
    .line 29
    invoke-virtual {p2, v0, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lm50/a$d$b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lm50/a$d$b;->a()Lm50/d;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lm50/l;->q(Lm50/d;)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "distance"

    .line 55
    .line 56
    invoke-virtual {p2, p1, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method


# virtual methods
.method public a(Lxd0/g;)Lxd0/g;
    .locals 2

    .line 1
    const-string v0, "commands"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm50/u$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lm50/u$a;-><init>(Lxd0/g;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lm50/u$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v1, p0}, Lm50/u$b;-><init>(Lzc0/b;Lm50/u;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lxd0/i;->c0(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
