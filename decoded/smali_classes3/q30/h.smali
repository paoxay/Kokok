.class public final Lq30/h;
.super Ln80/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq30/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln80/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Ln80/b$a;Lq30/c$a;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lq30/c$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lq30/e;

    .line 10
    .line 11
    check-cast p2, Lq30/c$a$a;

    .line 12
    .line 13
    invoke-virtual {p2}, Lq30/c$a$a;->c()Lp30/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Lq30/c$a$a;->b()Lp30/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2}, Lq30/c$a$a;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v0, v1, v2, p2}, Lq30/e;->a(Lp30/h;Lp30/a;Z)Lq30/e;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Lvc0/r;

    .line 34
    .line 35
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method private final d(Ln80/b$a;Lq30/c$b;)V
    .locals 4

    .line 1
    sget-object v0, Lq30/c$b$b;->a:Lq30/c$b$b;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lq30/e;

    .line 17
    .line 18
    invoke-virtual {p2}, Lq30/e;->c()Lp30/a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v0, Lq30/h$a;->a:[I

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    aget p2, v0, p2

    .line 29
    .line 30
    if-eq p2, v3, :cond_1

    .line 31
    .line 32
    if-eq p2, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-array p2, v3, [Lq30/a;

    .line 36
    .line 37
    sget-object v0, Lq30/a$b$b;->a:Lq30/a$b$b;

    .line 38
    .line 39
    aput-object v0, p2, v1

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-array p2, v3, [Lq30/d;

    .line 45
    .line 46
    sget-object v0, Lq30/d$a;->a:Lq30/d$a;

    .line 47
    .line 48
    aput-object v0, p2, v1

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-array p2, v3, [Lq30/a;

    .line 55
    .line 56
    sget-object v0, Lq30/a$b$b;->a:Lq30/a$b$b;

    .line 57
    .line 58
    aput-object v0, p2, v1

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-array p2, v3, [Lq30/d;

    .line 64
    .line 65
    sget-object v0, Lq30/d$b;->a:Lq30/d$b;

    .line 66
    .line 67
    aput-object v0, p2, v1

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    sget-object v0, Lq30/c$b$c;->a:Lq30/c$b$c;

    .line 74
    .line 75
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lq30/e;

    .line 86
    .line 87
    invoke-virtual {p2}, Lq30/e;->d()Lp30/h;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object v0, Lq30/h$a;->b:[I

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    aget p2, v0, p2

    .line 98
    .line 99
    if-eq p2, v3, :cond_4

    .line 100
    .line 101
    if-eq p2, v2, :cond_3

    .line 102
    .line 103
    :goto_0
    return-void

    .line 104
    :cond_3
    new-array p2, v3, [Lq30/a;

    .line 105
    .line 106
    sget-object v0, Lq30/a$b$b;->a:Lq30/a$b$b;

    .line 107
    .line 108
    aput-object v0, p2, v1

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-array p2, v3, [Lq30/d;

    .line 114
    .line 115
    sget-object v0, Lq30/d$c;->a:Lq30/d$c;

    .line 116
    .line 117
    aput-object v0, p2, v1

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    new-array p2, v3, [Lq30/a;

    .line 124
    .line 125
    sget-object v0, Lq30/a$b$b;->a:Lq30/a$b$b;

    .line 126
    .line 127
    aput-object v0, p2, v1

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-array p2, v3, [Lq30/d;

    .line 133
    .line 134
    sget-object v0, Lq30/d$d;->a:Lq30/d$d;

    .line 135
    .line 136
    aput-object v0, p2, v1

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    sget-object v0, Lq30/c$b$a;->a:Lq30/c$b$a;

    .line 143
    .line 144
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    new-array p2, v3, [Lq30/a;

    .line 151
    .line 152
    sget-object v0, Lq30/a$b$a;->a:Lq30/a$b$a;

    .line 153
    .line 154
    aput-object v0, p2, v1

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    new-instance p1, Lvc0/r;

    .line 161
    .line 162
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lq30/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq30/h;->e(Ln80/b$a;Lq30/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Lq30/c;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lq30/c$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lq30/c$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lq30/h;->d(Ln80/b$a;Lq30/c$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lq30/c$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lq30/c$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lq30/h;->c(Ln80/b$a;Lq30/c$a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Lvc0/r;

    .line 32
    .line 33
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
