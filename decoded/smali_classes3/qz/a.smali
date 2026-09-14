.class public final Lqz/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lsy/p;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lqz/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lsy/p;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Lzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lqz/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqz/a$a;

    .line 7
    .line 8
    iget v1, v0, Lqz/a$a;->t:I

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
    iput v1, v0, Lqz/a$a;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqz/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqz/a$a;-><init>(Lqz/a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqz/a$a;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqz/a$a;->t:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lqz/a$a;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcg/i;->c:Lcg/i$a;

    .line 65
    .line 66
    iget-object v2, p0, Lqz/a;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lcg/c;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcg/i;

    .line 73
    .line 74
    iput v4, v0, Lqz/a$a;->t:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcg/i;->d(Lzc0/b;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 84
    .line 85
    iput-object p1, v0, Lqz/a$a;->q:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lqz/a$a;->t:I

    .line 88
    .line 89
    new-instance v2, Lzc0/e;

    .line 90
    .line 91
    invoke-static {v0}, Lad0/b;->d(Lzc0/b;)Lzc0/b;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v2, v3}, Lzc0/e;-><init>(Lzc0/b;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lqz/a$b;

    .line 99
    .line 100
    invoke-direct {v3, v2}, Lqz/a$b;-><init>(Lzc0/b;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/Task;->b(Ly9/e;)Lcom/google/android/gms/tasks/Task;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v3, Lqz/a$c;

    .line 108
    .line 109
    invoke-direct {v3, v2}, Lqz/a$c;-><init>(Lzc0/b;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/Task;->e(Ly9/f;)Lcom/google/android/gms/tasks/Task;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v3, Lqz/a$d;

    .line 117
    .line 118
    invoke-direct {v3, v2}, Lqz/a$d;-><init>(Lzc0/b;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lqz/c$a;

    .line 122
    .line 123
    invoke-direct {v4, v3}, Lqz/c$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v4}, Lcom/google/android/gms/tasks/Task;->g(Ly9/g;)Lcom/google/android/gms/tasks/Task;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lzc0/e;->b()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-ne p1, v2, :cond_5

    .line 138
    .line 139
    invoke-static {v0}, Lbd0/h;->c(Lzc0/b;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    if-ne p1, v1, :cond_6

    .line 143
    .line 144
    :goto_2
    return-object v1

    .line 145
    :cond_6
    return-object p1
.end method

.method public c()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/c;->m()Lcom/google/android/gms/common/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqz/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/c;->g(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
