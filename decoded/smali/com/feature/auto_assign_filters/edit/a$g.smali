.class final Lcom/feature/auto_assign_filters/edit/a$g;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/auto_assign_filters/edit/a;->j1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field final synthetic t:Lcom/feature/auto_assign_filters/edit/a;

.field final synthetic u:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/feature/auto_assign_filters/edit/a;Ljava/lang/String;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feature/auto_assign_filters/edit/a$g;->t:Lcom/feature/auto_assign_filters/edit/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/feature/auto_assign_filters/edit/a$g;->u:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/feature/auto_assign_filters/edit/a$g;->s:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/feature/auto_assign_filters/edit/a$g;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lw5/a;

    .line 15
    .line 16
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/feature/auto_assign_filters/edit/a$g;->t:Lcom/feature/auto_assign_filters/edit/a;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/feature/auto_assign_filters/edit/a;->A0(Lcom/feature/auto_assign_filters/edit/a;)Lw5/p0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/feature/auto_assign_filters/edit/a$g;->u:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lw5/p0;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/feature/auto_assign_filters/edit/a$g;->t:Lcom/feature/auto_assign_filters/edit/a;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/feature/auto_assign_filters/edit/a;->E0(Lcom/feature/auto_assign_filters/edit/a;)Landroidx/lifecycle/k0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->f()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    if-eqz p1, :cond_8

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v3, v1

    .line 72
    check-cast v3, Lw5/a;

    .line 73
    .line 74
    invoke-virtual {v3}, Lw5/a;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v1, 0x0

    .line 82
    :goto_0
    check-cast v1, Lw5/a;

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object p1, p0, Lcom/feature/auto_assign_filters/edit/a$g;->t:Lcom/feature/auto_assign_filters/edit/a;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/feature/auto_assign_filters/edit/a;->y()Lbh/e;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v3, p0, Lcom/feature/auto_assign_filters/edit/a$g;->u:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Lbh/e;->n(Ljava/lang/String;)Lbh/e$a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    instance-of v3, p1, Lbh/e$a$a;

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Lcom/feature/auto_assign_filters/edit/a$g;->t:Lcom/feature/auto_assign_filters/edit/a;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/feature/auto_assign_filters/edit/a;->M0(Lcom/feature/auto_assign_filters/edit/a;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    instance-of p1, p1, Lbh/e$a$b;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object p1, p0, Lcom/feature/auto_assign_filters/edit/a$g;->t:Lcom/feature/auto_assign_filters/edit/a;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/feature/auto_assign_filters/edit/a;->N0(Lcom/feature/auto_assign_filters/edit/a;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    iget-object p1, p0, Lcom/feature/auto_assign_filters/edit/a$g;->t:Lcom/feature/auto_assign_filters/edit/a;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/feature/auto_assign_filters/edit/a$g;->u:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iput-object v4, p0, Lcom/feature/auto_assign_filters/edit/a$g;->r:Ljava/lang/Object;

    .line 128
    .line 129
    iput v2, p0, Lcom/feature/auto_assign_filters/edit/a$g;->s:I

    .line 130
    .line 131
    invoke-static {p1, v3, v1, p0}, Lcom/feature/auto_assign_filters/edit/a;->J0(Lcom/feature/auto_assign_filters/edit/a;Ljava/lang/String;Lw5/a;Lzc0/b;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_7

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p1
.end method

.method public final E(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/feature/auto_assign_filters/edit/a$g;->y(Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/feature/auto_assign_filters/edit/a$g;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/feature/auto_assign_filters/edit/a$g;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzc0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/feature/auto_assign_filters/edit/a$g;->E(Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(Lzc0/b;)Lzc0/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/feature/auto_assign_filters/edit/a$g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/feature/auto_assign_filters/edit/a$g;->t:Lcom/feature/auto_assign_filters/edit/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/feature/auto_assign_filters/edit/a$g;->u:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/feature/auto_assign_filters/edit/a$g;-><init>(Lcom/feature/auto_assign_filters/edit/a;Ljava/lang/String;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
