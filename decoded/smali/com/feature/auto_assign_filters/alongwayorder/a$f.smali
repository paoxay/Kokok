.class public final Lcom/feature/auto_assign_filters/alongwayorder/a$f;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/auto_assign_filters/alongwayorder/a;->N0(Ljava/lang/String;DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/feature/auto_assign_filters/alongwayorder/a;

.field final synthetic t:Ljava/lang/String;

.field final synthetic u:D

.field final synthetic v:D

.field w:Ljava/lang/Object;

.field x:I


# direct methods
.method public constructor <init>(Lzc0/b;Lcom/feature/auto_assign_filters/alongwayorder/a;Ljava/lang/String;DD)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$f;->s:Lcom/feature/auto_assign_filters/alongwayorder/a;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$f;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$f;->u:D

    .line 6
    .line 7
    iput-wide p6, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$f;->v:D

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$f;->r:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$f;->w:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lzc0/b;

    .line 18
    .line 19
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v10, p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget v1, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$f;->x:I

    .line 33
    .line 34
    iget-object v3, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$f;->w:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lzc0/b;

    .line 37
    .line 38
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v10, p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$f;->s:Lcom/feature/auto_assign_filters/alongwayorder/a;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/feature/auto_assign_filters/alongwayorder/a;->y0(Lcom/feature/auto_assign_filters/alongwayorder/a;)Lv5/c0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$f;->t:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v6, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$f;->u:D

    .line 55
    .line 56
    iget-wide v8, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$f;->v:D

    .line 57
    .line 58
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$f;->w:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput v1, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$f;->x:I

    .line 66
    .line 67
    iput v3, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$f;->r:I

    .line 68
    .line 69
    move-object v10, p0

    .line 70
    invoke-virtual/range {v4 .. v10}, Lv5/c0;->a(Ljava/lang/String;DDLzc0/b;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v3, v10

    .line 78
    :goto_0
    iget-object p1, v10, Lcom/feature/auto_assign_filters/alongwayorder/a$f;->s:Lcom/feature/auto_assign_filters/alongwayorder/a;

    .line 79
    .line 80
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v10, Lcom/feature/auto_assign_filters/alongwayorder/a$f;->w:Ljava/lang/Object;

    .line 85
    .line 86
    iput v1, v10, Lcom/feature/auto_assign_filters/alongwayorder/a$f;->x:I

    .line 87
    .line 88
    iput v2, v10, Lcom/feature/auto_assign_filters/alongwayorder/a$f;->r:I

    .line 89
    .line 90
    invoke-static {p1, p0}, Lcom/feature/auto_assign_filters/alongwayorder/a;->E0(Lcom/feature/auto_assign_filters/alongwayorder/a;Lzc0/b;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_4

    .line 95
    .line 96
    :goto_1
    return-object v0

    .line 97
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/feature/auto_assign_filters/alongwayorder/a$f;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/feature/auto_assign_filters/alongwayorder/a$f;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/feature/auto_assign_filters/alongwayorder/a$f;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/feature/auto_assign_filters/alongwayorder/a$f;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 8

    .line 1
    new-instance v0, Lcom/feature/auto_assign_filters/alongwayorder/a$f;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$f;->s:Lcom/feature/auto_assign_filters/alongwayorder/a;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$f;->t:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$f;->u:D

    .line 8
    .line 9
    iget-wide v6, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$f;->v:D

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/feature/auto_assign_filters/alongwayorder/a$f;-><init>(Lzc0/b;Lcom/feature/auto_assign_filters/alongwayorder/a;Ljava/lang/String;DD)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
