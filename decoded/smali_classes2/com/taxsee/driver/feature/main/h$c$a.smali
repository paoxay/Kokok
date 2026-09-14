.class public final Lcom/taxsee/driver/feature/main/h$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/feature/main/h$c;->a(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lxd0/h;

.field final synthetic e:Lcom/taxsee/driver/feature/main/h;


# direct methods
.method public constructor <init>(Lxd0/h;Lcom/taxsee/driver/feature/main/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/driver/feature/main/h$c$a;->d:Lxd0/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taxsee/driver/feature/main/h$c$a;->e:Lcom/taxsee/driver/feature/main/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/taxsee/driver/feature/main/h$c$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/taxsee/driver/feature/main/h$c$a$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/taxsee/driver/feature/main/h$c$a$a;->r:I

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
    iput v1, v0, Lcom/taxsee/driver/feature/main/h$c$a$a;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/taxsee/driver/feature/main/h$c$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/taxsee/driver/feature/main/h$c$a$a;-><init>(Lcom/taxsee/driver/feature/main/h$c$a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/taxsee/driver/feature/main/h$c$a$a;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/taxsee/driver/feature/main/h$c$a$a;->r:I

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
    iget-object p1, v0, Lcom/taxsee/driver/feature/main/h$c$a$a;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lxd0/h;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/taxsee/driver/feature/main/h$c$a$a;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/taxsee/driver/feature/main/h$c$a$a;

    .line 45
    .line 46
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/taxsee/driver/feature/main/h$c$a;->d:Lxd0/h;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Ldy/k;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/taxsee/driver/feature/main/h$c$a;->e:Lcom/taxsee/driver/feature/main/h;

    .line 67
    .line 68
    invoke-static {v4}, Lcom/taxsee/driver/feature/main/h;->x0(Lcom/taxsee/driver/feature/main/h;)Lp5/b;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Lp5/b;->p()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, p0, Lcom/taxsee/driver/feature/main/h$c$a;->e:Lcom/taxsee/driver/feature/main/h;

    .line 77
    .line 78
    invoke-static {v5}, Lcom/taxsee/driver/feature/main/h;->A0(Lcom/taxsee/driver/feature/main/h;)Lxd0/b0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_3
    invoke-interface {v5}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object v7, v6

    .line 87
    check-cast v7, Lcom/taxsee/driver/feature/main/h$a;

    .line 88
    .line 89
    sget-object v8, Ldy/k;->ENABLED:Ldy/k;

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    if-ne v2, v8, :cond_4

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    move v8, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v8, v9

    .line 99
    :goto_1
    const/4 v10, 0x2

    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-static {v7, v8, v9, v10, v11}, Lcom/taxsee/driver/feature/main/h$a;->b(Lcom/taxsee/driver/feature/main/h$a;ZZILjava/lang/Object;)Lcom/taxsee/driver/feature/main/h$a;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v5, v6, v7}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iput-object v4, v0, Lcom/taxsee/driver/feature/main/h$c$a$a;->s:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iput-object v4, v0, Lcom/taxsee/driver/feature/main/h$c$a$a;->u:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, v0, Lcom/taxsee/driver/feature/main/h$c$a$a;->v:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, v0, Lcom/taxsee/driver/feature/main/h$c$a$a;->w:Ljava/lang/Object;

    .line 136
    .line 137
    iput v9, v0, Lcom/taxsee/driver/feature/main/h$c$a$a;->x:I

    .line 138
    .line 139
    iput v3, v0, Lcom/taxsee/driver/feature/main/h$c$a$a;->r:I

    .line 140
    .line 141
    invoke-interface {p2, v2, v0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v1, :cond_5

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p1
.end method
