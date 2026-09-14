.class final Lkf/b$d;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/b;->g(Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lkf/b;

.field final synthetic v:I


# direct methods
.method constructor <init>(Lkf/b;ILzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf/b$d;->u:Lkf/b;

    .line 2
    .line 3
    iput p2, p0, Lkf/b$d;->v:I

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
    .locals 10

    .line 1
    iget-object v0, p0, Lkf/b$d;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lud0/n0;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lkf/b$d;->s:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v5, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

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
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object v2, p0, Lkf/b$d;->r:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lkf/b;

    .line 38
    .line 39
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-static {v0}, Lud0/o0;->g(Lud0/n0;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    iget-object v2, p0, Lkf/b$d;->u:Lkf/b;

    .line 53
    .line 54
    iput-object v0, p0, Lkf/b$d;->t:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v2, p0, Lkf/b$d;->r:Ljava/lang/Object;

    .line 57
    .line 58
    iput v5, p0, Lkf/b$d;->s:I

    .line 59
    .line 60
    invoke-static {v2, p0}, Lkf/b;->b(Lkf/b;Lzc0/b;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    :goto_1
    check-cast p1, Lcom/taxsee/analytics/data/models/BatchInfo;

    .line 68
    .line 69
    iput-object v0, p0, Lkf/b$d;->t:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    iput-object v6, p0, Lkf/b$d;->r:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, p0, Lkf/b$d;->s:I

    .line 75
    .line 76
    invoke-static {v2, p1, p0}, Lkf/b;->c(Lkf/b;Lcom/taxsee/analytics/data/models/BatchInfo;Lzc0/b;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    :goto_2
    iget p1, p0, Lkf/b$d;->v:I

    .line 84
    .line 85
    int-to-long v6, p1

    .line 86
    const-wide/16 v8, 0x3e8

    .line 87
    .line 88
    mul-long/2addr v6, v8

    .line 89
    iput-object v0, p0, Lkf/b$d;->t:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, p0, Lkf/b$d;->s:I

    .line 92
    .line 93
    invoke-static {v6, v7, p0}, Lud0/x0;->b(JLzc0/b;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_4

    .line 98
    .line 99
    :goto_3
    return-object v1

    .line 100
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkf/b$d;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkf/b$d;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lkf/b$d;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkf/b$d;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 3

    .line 1
    new-instance v0, Lkf/b$d;

    .line 2
    .line 3
    iget-object v1, p0, Lkf/b$d;->u:Lkf/b;

    .line 4
    .line 5
    iget v2, p0, Lkf/b$d;->v:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkf/b$d;-><init>(Lkf/b;ILzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkf/b$d;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
