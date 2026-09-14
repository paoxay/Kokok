.class final Lcom/feature/auto_assign_filters/edit/a$f;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/auto_assign_filters/edit/a;->i1(Lcom/taxsee/driver/domain/model/FilterOption;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/feature/auto_assign_filters/edit/a;

.field final synthetic t:Lcom/taxsee/driver/domain/model/FilterOption;

.field final synthetic u:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/feature/auto_assign_filters/edit/a;Lcom/taxsee/driver/domain/model/FilterOption;Ljava/lang/String;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feature/auto_assign_filters/edit/a$f;->s:Lcom/feature/auto_assign_filters/edit/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/feature/auto_assign_filters/edit/a$f;->t:Lcom/taxsee/driver/domain/model/FilterOption;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/feature/auto_assign_filters/edit/a$f;->u:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/feature/auto_assign_filters/edit/a$f;->r:I

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
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/feature/auto_assign_filters/edit/a$f;->s:Lcom/feature/auto_assign_filters/edit/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/feature/auto_assign_filters/edit/a;->y()Lbh/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/feature/auto_assign_filters/edit/a$f;->t:Lcom/taxsee/driver/domain/model/FilterOption;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/taxsee/driver/domain/model/FilterOption;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lcom/feature/auto_assign_filters/edit/a$f;->u:Ljava/lang/String;

    .line 40
    .line 41
    iput v2, p0, Lcom/feature/auto_assign_filters/edit/a$f;->r:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v3, p0}, Lbh/e;->b(Ljava/lang/String;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/feature/auto_assign_filters/edit/a$f;->t:Lcom/taxsee/driver/domain/model/FilterOption;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/taxsee/driver/domain/model/FilterOption;->m()Lcom/taxsee/driver/domain/model/FilterOption$Type;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of p1, p1, Lcom/taxsee/driver/domain/model/FilterOption$Type$Boolean;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lcom/feature/auto_assign_filters/edit/a$f;->u:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, p0, Lcom/feature/auto_assign_filters/edit/a$f;->s:Lcom/feature/auto_assign_filters/edit/a;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/feature/auto_assign_filters/edit/a;->A0(Lcom/feature/auto_assign_filters/edit/a;)Lw5/p0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Lw5/p0;->e(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1
.end method

.method public final E(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/feature/auto_assign_filters/edit/a$f;->y(Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/feature/auto_assign_filters/edit/a$f;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/feature/auto_assign_filters/edit/a$f;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/feature/auto_assign_filters/edit/a$f;->E(Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(Lzc0/b;)Lzc0/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/feature/auto_assign_filters/edit/a$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/feature/auto_assign_filters/edit/a$f;->s:Lcom/feature/auto_assign_filters/edit/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/feature/auto_assign_filters/edit/a$f;->t:Lcom/taxsee/driver/domain/model/FilterOption;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/feature/auto_assign_filters/edit/a$f;->u:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/feature/auto_assign_filters/edit/a$f;-><init>(Lcom/feature/auto_assign_filters/edit/a;Lcom/taxsee/driver/domain/model/FilterOption;Ljava/lang/String;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
