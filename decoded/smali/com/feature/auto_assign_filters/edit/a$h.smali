.class final Lcom/feature/auto_assign_filters/edit/a$h;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/auto_assign_filters/edit/a;->l1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Lcom/feature/auto_assign_filters/edit/a;


# direct methods
.method constructor <init>(Lcom/feature/auto_assign_filters/edit/a;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feature/auto_assign_filters/edit/a$h;->t:Lcom/feature/auto_assign_filters/edit/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/feature/auto_assign_filters/edit/a$h;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lcom/feature/auto_assign_filters/edit/a$h;->r:I

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/feature/auto_assign_filters/edit/a$h;->t:Lcom/feature/auto_assign_filters/edit/a;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/feature/auto_assign_filters/edit/a;->G0(Lcom/feature/auto_assign_filters/edit/a;)Landroidx/lifecycle/k0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Lcom/feature/auto_assign_filters/edit/a$h;->t:Lcom/feature/auto_assign_filters/edit/a;

    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v6, v5

    .line 51
    check-cast v6, Lcom/taxsee/driver/domain/model/FilterOption;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/feature/auto_assign_filters/edit/a;->C0(Lcom/feature/auto_assign_filters/edit/a;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    sget-object v5, Lcom/feature/auto_assign_filters/edit/c;->c:Lcom/feature/auto_assign_filters/edit/c$b;

    .line 60
    .line 61
    const/16 v18, 0x5ff

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    invoke-static/range {v6 .. v19}, Lcom/taxsee/driver/domain/model/FilterOption;->b(Lcom/taxsee/driver/domain/model/FilterOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ZLcom/taxsee/driver/domain/model/FilterOption$Type;ILjava/lang/Object;)Lcom/taxsee/driver/domain/model/FilterOption;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Lcom/feature/auto_assign_filters/edit/c$b;->a(Lcom/taxsee/driver/domain/model/FilterOption;)Lcom/feature/auto_assign_filters/edit/c;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    sget-object v5, Lcom/feature/auto_assign_filters/edit/c;->c:Lcom/feature/auto_assign_filters/edit/c$b;

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Lcom/feature/auto_assign_filters/edit/c$b;->a(Lcom/taxsee/driver/domain/model/FilterOption;)Lcom/feature/auto_assign_filters/edit/c;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :goto_1
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v2, v4}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1
.end method

.method public final E(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/feature/auto_assign_filters/edit/a$h;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/feature/auto_assign_filters/edit/a$h;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/feature/auto_assign_filters/edit/a$h;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/feature/auto_assign_filters/edit/a$h;->E(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lcom/feature/auto_assign_filters/edit/a$h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/feature/auto_assign_filters/edit/a$h;->t:Lcom/feature/auto_assign_filters/edit/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/feature/auto_assign_filters/edit/a$h;-><init>(Lcom/feature/auto_assign_filters/edit/a;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/feature/auto_assign_filters/edit/a$h;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
