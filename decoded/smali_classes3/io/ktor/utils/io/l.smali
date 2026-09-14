.class public abstract Lio/ktor/utils/io/l;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Lio/ktor/utils/io/h;ILkotlin/jvm/functions/Function1;Lzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lje0/d;->a:Lje0/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/ktor/utils/io/h;->b()Lfe0/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lfe0/r;->i()Lfe0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lfe0/a;->D0(I)Lfe0/n;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Lfe0/n;->b(Z)[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lfe0/n;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    array-length v4, v2

    .line 25
    sub-int/2addr v4, v3

    .line 26
    invoke-static {v2, v3, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-int/2addr p2, v3

    .line 41
    if-ne p2, p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v2, p2}, Lfe0/n;->w([BI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lfe0/n;->d()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr p1, p2

    .line 51
    invoke-virtual {v1, p1}, Lfe0/n;->p(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lfe0/a;->D()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    int-to-long p1, p2

    .line 59
    add-long/2addr v1, p1

    .line 60
    invoke-virtual {v0, v1, v2}, Lfe0/a;->g0(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    if-ltz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Lfe0/n;->h()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-gt p2, p1, :cond_4

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, v2, p2}, Lfe0/n;->w([BI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lfe0/n;->d()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-int/2addr p1, p2

    .line 82
    invoke-virtual {v1, p1}, Lfe0/n;->p(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lfe0/a;->D()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    int-to-long p1, p2

    .line 90
    add-long/2addr v1, p1

    .line 91
    invoke-virtual {v0, v1, v2}, Lfe0/a;->g0(J)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v1}, Lfe0/p;->b(Lfe0/n;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Lfe0/a;->b0()V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    invoke-interface {p0, p3}, Lio/ktor/utils/io/h;->a(Lzc0/b;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p0, p1, :cond_3

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string p1, "Invalid number of bytes written: "

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, ". Should be in 0.."

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lfe0/n;->h()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public static synthetic b(Lio/ktor/utils/io/h;ILkotlin/jvm/functions/Function1;Lzc0/b;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    and-int/2addr p4, p5

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    move p1, p5

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/l;->a(Lio/ktor/utils/io/h;ILkotlin/jvm/functions/Function1;Lzc0/b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
