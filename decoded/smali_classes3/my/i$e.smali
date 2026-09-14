.class final Lmy/i$e;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmy/i;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/google/android/play/core/install/InstallState;

.field final synthetic t:Lmy/i;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/install/InstallState;Lmy/i;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmy/i$e;->s:Lcom/google/android/play/core/install/InstallState;

    .line 2
    .line 3
    iput-object p2, p0, Lmy/i$e;->t:Lmy/i;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lmy/i$e;->r:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lmy/i$e;->s:Lcom/google/android/play/core/install/InstallState;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->c()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eq p1, v5, :cond_6

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eq p1, v4, :cond_5

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    if-eq p1, v3, :cond_4

    .line 51
    .line 52
    const/16 v2, 0xb

    .line 53
    .line 54
    if-eq p1, v2, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object p1, p0, Lmy/i$e;->t:Lmy/i;

    .line 58
    .line 59
    invoke-static {p1}, Lmy/i;->p(Lmy/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lmy/i$e;->t:Lmy/i;

    .line 67
    .line 68
    invoke-static {p1}, Lmy/i;->m(Lmy/i;)Lxd0/a0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v1, Lmy/k$a$c;->a:Lmy/k$a$c;

    .line 73
    .line 74
    iput v5, p0, Lmy/i$e;->r:I

    .line 75
    .line 76
    invoke-interface {p1, v1, p0}, Lxd0/a0;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_7

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object p1, p0, Lmy/i$e;->t:Lmy/i;

    .line 84
    .line 85
    invoke-static {p1}, Lmy/i;->p(Lmy/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lmy/i$e;->t:Lmy/i;

    .line 93
    .line 94
    invoke-static {p1}, Lmy/i;->m(Lmy/i;)Lxd0/a0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, Lmy/k$a$a;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v1, v3}, Lmy/k$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    iput v2, p0, Lmy/i$e;->r:I

    .line 105
    .line 106
    invoke-interface {p1, v1, p0}, Lxd0/a0;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_7

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object p1, p0, Lmy/i$e;->t:Lmy/i;

    .line 114
    .line 115
    invoke-static {p1}, Lmy/i;->p(Lmy/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lmy/i$e;->t:Lmy/i;

    .line 123
    .line 124
    invoke-static {p1}, Lmy/i;->m(Lmy/i;)Lxd0/a0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v1, Lmy/k$a$e;->a:Lmy/k$a$e;

    .line 129
    .line 130
    iput v4, p0, Lmy/i$e;->r:I

    .line 131
    .line 132
    invoke-interface {p1, v1, p0}, Lxd0/a0;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_7

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    iget-object p1, p0, Lmy/i$e;->t:Lmy/i;

    .line 140
    .line 141
    invoke-static {p1}, Lmy/i;->m(Lmy/i;)Lxd0/a0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object v1, Lmy/k$a$d;->a:Lmy/k$a$d;

    .line 146
    .line 147
    iput v3, p0, Lmy/i$e;->r:I

    .line 148
    .line 149
    invoke-interface {p1, v1, p0}, Lxd0/a0;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_7

    .line 154
    .line 155
    :goto_1
    return-object v0

    .line 156
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmy/i$e;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lmy/i$e;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lmy/i$e;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lud0/n0;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmy/i$e;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 2

    .line 1
    new-instance p1, Lmy/i$e;

    .line 2
    .line 3
    iget-object v0, p0, Lmy/i$e;->s:Lcom/google/android/play/core/install/InstallState;

    .line 4
    .line 5
    iget-object v1, p0, Lmy/i$e;->t:Lmy/i;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lmy/i$e;-><init>(Lcom/google/android/play/core/install/InstallState;Lmy/i;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
