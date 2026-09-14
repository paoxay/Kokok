.class public final Ly40/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly40/f$a;
    }
.end annotation


# instance fields
.field private final a:Lez/j;


# direct methods
.method public constructor <init>(Lez/j;)V
    .locals 1

    .line 1
    const-string v0, "httpClient"

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
    iput-object p1, p0, Ly40/f;->a:Lez/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JZLzc0/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Ly40/f$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ly40/f$b;

    .line 7
    .line 8
    iget v1, v0, Ly40/f$b;->y:I

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
    iput v1, v0, Ly40/f$b;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly40/f$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ly40/f$b;-><init>(Ly40/f;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ly40/f$b;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ly40/f$b;->y:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Ly40/f$b;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Ly40/f$b;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Ly40/f$b;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ly40/f$a;

    .line 49
    .line 50
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p4, Ly40/f$a;

    .line 66
    .line 67
    invoke-direct {p4, p3}, Ly40/f$a;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Ly40/f;->a:Lez/j;

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v5, "api/order-subscriptions/v1/subscriptions/intercity/"

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v5, "/state"

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v5, Lez/g;

    .line 95
    .line 96
    invoke-direct {v5}, Lez/g;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v6, Lez/e;->POST:Lez/e;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Lez/g;->h(Lez/e;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Lpe0/b;->a()Lre0/b;

    .line 109
    .line 110
    .line 111
    sget-object v7, Ly40/f$a;->Companion:Ly40/f$a$b;

    .line 112
    .line 113
    invoke-virtual {v7}, Ly40/f$a$b;->serializer()Lke0/b;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lke0/p;

    .line 118
    .line 119
    invoke-virtual {v6, v7, p4}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v5, v6}, Lez/g;->f(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    invoke-static {p4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    iput-object p4, v0, Ly40/f$b;->s:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    iput-object p4, v0, Ly40/f$b;->t:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    iput-object p4, v0, Ly40/f$b;->u:Ljava/lang/Object;

    .line 145
    .line 146
    iput-wide p1, v0, Ly40/f$b;->q:J

    .line 147
    .line 148
    iput-boolean p3, v0, Ly40/f$b;->r:Z

    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    iput p1, v0, Ly40/f$b;->v:I

    .line 152
    .line 153
    iput v3, v0, Ly40/f$b;->y:I

    .line 154
    .line 155
    invoke-interface {v2, v4, v5, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    if-ne p4, v1, :cond_3

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_3
    :goto_1
    check-cast p4, Lez/h;

    .line 163
    .line 164
    invoke-virtual {p4}, Lez/h;->d()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string p2, ""

    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method
