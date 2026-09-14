.class public final Lcom/feature/auto_assign_filters/alongwayorder/a$h;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/auto_assign_filters/alongwayorder/a;->S0(Lv5/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/feature/auto_assign_filters/alongwayorder/a;

.field final synthetic t:Lv5/z;

.field u:Ljava/lang/Object;

.field v:I


# direct methods
.method public constructor <init>(Lzc0/b;Lcom/feature/auto_assign_filters/alongwayorder/a;Lv5/z;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$h;->s:Lcom/feature/auto_assign_filters/alongwayorder/a;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$h;->t:Lv5/z;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lbd0/m;-><init>(ILzc0/b;)V

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
    iget v1, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$h;->r:I

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
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$h;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lzc0/b;

    .line 18
    .line 19
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget v1, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$h;->v:I

    .line 32
    .line 33
    iget-object v3, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$h;->u:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lzc0/b;

    .line 36
    .line 37
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$h;->s:Lcom/feature/auto_assign_filters/alongwayorder/a;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/feature/auto_assign_filters/alongwayorder/a;->B0(Lcom/feature/auto_assign_filters/alongwayorder/a;)Lv5/e0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$h;->t:Lv5/z;

    .line 51
    .line 52
    invoke-virtual {v1}, Lv5/z;->b()Luz/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Luz/b;->b()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput-object v4, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$h;->u:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    iput v4, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$h;->v:I

    .line 68
    .line 69
    iput v3, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$h;->r:I

    .line 70
    .line 71
    invoke-virtual {p1, v1, p0}, Lv5/e0;->a(ILzc0/b;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v3, p0

    .line 79
    move v1, v4

    .line 80
    :goto_0
    iget-object p1, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$h;->s:Lcom/feature/auto_assign_filters/alongwayorder/a;

    .line 81
    .line 82
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$h;->u:Ljava/lang/Object;

    .line 87
    .line 88
    iput v1, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$h;->v:I

    .line 89
    .line 90
    iput v2, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$h;->r:I

    .line 91
    .line 92
    invoke-static {p1, p0}, Lcom/feature/auto_assign_filters/alongwayorder/a;->E0(Lcom/feature/auto_assign_filters/alongwayorder/a;Lzc0/b;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    .line 98
    :goto_1
    return-object v0

    .line 99
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/feature/auto_assign_filters/alongwayorder/a$h;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/feature/auto_assign_filters/alongwayorder/a$h;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/feature/auto_assign_filters/alongwayorder/a$h;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/feature/auto_assign_filters/alongwayorder/a$h;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lcom/feature/auto_assign_filters/alongwayorder/a$h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$h;->s:Lcom/feature/auto_assign_filters/alongwayorder/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$h;->t:Lv5/z;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, v1}, Lcom/feature/auto_assign_filters/alongwayorder/a$h;-><init>(Lzc0/b;Lcom/feature/auto_assign_filters/alongwayorder/a;Lv5/z;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
