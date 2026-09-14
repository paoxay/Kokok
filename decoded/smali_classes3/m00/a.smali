.class public final Lm00/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lus/j1;

.field private final b:Lm00/i;


# direct methods
.method public constructor <init>(Lus/j1;Lm00/i;)V
    .locals 1

    .line 1
    const-string v0, "getCurrentLanguage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lm00/a;->a:Lus/j1;

    .line 15
    .line 16
    iput-object p2, p0, Lm00/a;->b:Lm00/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lm00/f;Ljava/lang/String;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lm00/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lm00/a$a;

    .line 7
    .line 8
    iget v1, v0, Lm00/a$a;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm00/a$a;->w:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lm00/a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lm00/a$a;-><init>(Lm00/a;Lzc0/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lm00/a$a;->u:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lm00/a$a;->w:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v6, Lm00/a$a;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lzy/k;

    .line 46
    .line 47
    iget-object p1, v6, Lm00/a$a;->s:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, v6, Lm00/a$a;->r:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, v6, Lm00/a$a;->q:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lm00/f;

    .line 58
    .line 59
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p4, Lm00/j;

    .line 63
    .line 64
    invoke-virtual {p4}, Lm00/j;->f()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_4

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    iget-object p1, v6, Lm00/a$a;->s:Ljava/lang/Object;

    .line 78
    .line 79
    move-object p3, p1

    .line 80
    check-cast p3, Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, v6, Lm00/a$a;->r:Ljava/lang/Object;

    .line 83
    .line 84
    move-object p2, p1

    .line 85
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, v6, Lm00/a$a;->q:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lm00/f;

    .line 90
    .line 91
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    move-object v3, p2

    .line 95
    move-object v4, p3

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p4, p0, Lm00/a;->a:Lus/j1;

    .line 101
    .line 102
    iput-object p1, v6, Lm00/a$a;->q:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p2, v6, Lm00/a$a;->r:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p3, v6, Lm00/a$a;->s:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v6, Lm00/a$a;->w:I

    .line 109
    .line 110
    invoke-interface {p4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    if-ne p4, v0, :cond_3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_2
    move-object v5, p4

    .line 118
    check-cast v5, Lzy/k;

    .line 119
    .line 120
    iget-object v1, p0, Lm00/a;->b:Lm00/i;

    .line 121
    .line 122
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, v6, Lm00/a$a;->q:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iput-object p2, v6, Lm00/a$a;->r:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, v6, Lm00/a$a;->s:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object p2, v6, Lm00/a$a;->t:Ljava/lang/Object;

    .line 145
    .line 146
    iput v2, v6, Lm00/a$a;->w:I

    .line 147
    .line 148
    move-object v2, p1

    .line 149
    invoke-virtual/range {v1 .. v6}, Lm00/i;->a(Lm00/f;Ljava/lang/String;Ljava/lang/String;Lzy/k;Lzc0/b;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_5

    .line 154
    .line 155
    :goto_3
    return-object v0

    .line 156
    :cond_5
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 157
    .line 158
    return-object p1
.end method
