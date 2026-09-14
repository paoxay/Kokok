.class final Lya0/m$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya0/m;->b(Lra0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:I

.field private synthetic w:Ljava/lang/Object;

.field synthetic x:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lzc0/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lya0/m$b;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lob0/e;

    .line 4
    .line 5
    iget-object v1, p0, Lya0/m$b;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ldb0/d;

    .line 8
    .line 9
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lya0/m$b;->v:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lya0/m$b;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lya0/m$b$a;

    .line 23
    .line 24
    iget-object v0, p0, Lya0/m$b;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/io/InputStream;

    .line 27
    .line 28
    iget-object v0, p0, Lya0/m$b;->r:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lpb0/a;

    .line 31
    .line 32
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ldb0/d;->a()Lpb0/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1}, Ldb0/d;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    instance-of v5, v3, Lio/ktor/utils/io/e;

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    invoke-virtual {p1}, Lpb0/a;->a()Lqd0/b;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-class v6, Ljava/io/InputStream;

    .line 68
    .line 69
    invoke-static {v6}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    move-object v5, v3

    .line 80
    check-cast v5, Lio/ktor/utils/io/e;

    .line 81
    .line 82
    invoke-virtual {v0}, Lob0/e;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lsa0/b;

    .line 87
    .line 88
    invoke-virtual {v6}, Lsa0/b;->z()Lkotlin/coroutines/CoroutineContext;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Lud0/a2;->o:Lud0/a2$b;

    .line 93
    .line 94
    invoke-interface {v6, v7}, Lkotlin/coroutines/CoroutineContext;->r(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lud0/a2;

    .line 99
    .line 100
    invoke-static {v5, v6}, Lsb0/a;->a(Lio/ktor/utils/io/e;Lud0/a2;)Ljava/io/InputStream;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v6, Lya0/m$b$a;

    .line 105
    .line 106
    invoke-direct {v6, v5}, Lya0/m$b$a;-><init>(Ljava/io/InputStream;)V

    .line 107
    .line 108
    .line 109
    new-instance v7, Ldb0/d;

    .line 110
    .line 111
    invoke-direct {v7, p1, v6}, Ldb0/d;-><init>(Lpb0/a;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iput-object v8, p0, Lya0/m$b;->w:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Lya0/m$b;->x:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lya0/m$b;->r:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lya0/m$b;->s:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lya0/m$b;->t:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lya0/m$b;->u:Ljava/lang/Object;

    .line 149
    .line 150
    iput v4, p0, Lya0/m$b;->v:I

    .line 151
    .line 152
    invoke-virtual {v0, v7, p0}, Lob0/e;->e(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v2, :cond_3

    .line 157
    .line 158
    return-object v2

    .line 159
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p1
.end method

.method public final E(Lob0/e;Ldb0/d;Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lya0/m$b;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lya0/m$b;-><init>(Lzc0/b;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lya0/m$b;->w:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, v0, Lya0/m$b;->x:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lya0/m$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lob0/e;

    .line 2
    .line 3
    check-cast p2, Ldb0/d;

    .line 4
    .line 5
    check-cast p3, Lzc0/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lya0/m$b;->E(Lob0/e;Ldb0/d;Lzc0/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
