.class final Lcom/feature/auto_assign_filters/edit/a$d;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/auto_assign_filters/edit/a;->e1(Lw5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/feature/auto_assign_filters/edit/a;

.field final synthetic t:Lw5/a;


# direct methods
.method constructor <init>(Lcom/feature/auto_assign_filters/edit/a;Lw5/a;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feature/auto_assign_filters/edit/a$d;->s:Lcom/feature/auto_assign_filters/edit/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/feature/auto_assign_filters/edit/a$d;->t:Lw5/a;

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
    .locals 9

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/feature/auto_assign_filters/edit/a$d;->r:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/feature/auto_assign_filters/edit/a$d;->s:Lcom/feature/auto_assign_filters/edit/a;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/feature/auto_assign_filters/edit/a;->E0(Lcom/feature/auto_assign_filters/edit/a;)Landroidx/lifecycle/k0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/feature/auto_assign_filters/edit/a$d;->s:Lcom/feature/auto_assign_filters/edit/a;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/feature/auto_assign_filters/edit/a;->E0(Lcom/feature/auto_assign_filters/edit/a;)Landroidx/lifecycle/k0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/feature/auto_assign_filters/edit/a$d;->t:Lw5/a;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/feature/auto_assign_filters/edit/a$d;->s:Lcom/feature/auto_assign_filters/edit/a;

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v4, 0xa

    .line 41
    .line 42
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lw5/a;

    .line 64
    .line 65
    invoke-virtual {v4}, Lw5/a;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x1

    .line 70
    const/4 v7, 0x0

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static {v4, v7, v5, v6, v7}, Lw5/a;->b(Lw5/a;Ljava/lang/String;ZILjava/lang/Object;)Lw5/a;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v4}, Lw5/a;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v1}, Lw5/a;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-static {v2}, Lcom/feature/auto_assign_filters/edit/a;->A0(Lcom/feature/auto_assign_filters/edit/a;)Lw5/p0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v1}, Lw5/a;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4, v5}, Lw5/p0;->c(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v7, v6, v6, v7}, Lw5/a;->b(Lw5/a;Ljava/lang/String;ZILjava/lang/Object;)Lw5/a;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :cond_2
    :goto_1
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {v0, v3}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final E(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/feature/auto_assign_filters/edit/a$d;->y(Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/feature/auto_assign_filters/edit/a$d;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/feature/auto_assign_filters/edit/a$d;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/feature/auto_assign_filters/edit/a$d;->E(Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lcom/feature/auto_assign_filters/edit/a$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/feature/auto_assign_filters/edit/a$d;->s:Lcom/feature/auto_assign_filters/edit/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/feature/auto_assign_filters/edit/a$d;->t:Lw5/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/feature/auto_assign_filters/edit/a$d;-><init>(Lcom/feature/auto_assign_filters/edit/a;Lw5/a;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
