.class final Le30/j$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le30/j;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field final synthetic t:Le30/j;

.field final synthetic u:Le30/c$c;


# direct methods
.method constructor <init>(Le30/j;Le30/c$c;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le30/j$c;->t:Le30/j;

    .line 2
    .line 3
    iput-object p2, p0, Le30/j$c;->u:Le30/c$c;

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
    iget-object v0, p0, Le30/j$c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxd0/h;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Le30/j$c;->r:I

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
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Le30/j$c;->t:Le30/j;

    .line 46
    .line 47
    invoke-static {p1}, Le30/j;->c(Le30/j;)Lz20/k2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v2, p0, Le30/j$c;->u:Le30/c$c;

    .line 52
    .line 53
    invoke-virtual {v2}, Le30/c$c;->a()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput-object v0, p0, Le30/j$c;->s:Ljava/lang/Object;

    .line 58
    .line 59
    iput v5, p0, Le30/j$c;->r:I

    .line 60
    .line 61
    invoke-virtual {p1, v2, p0}, Lz20/k2;->a(ILzc0/b;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_0
    iget-object p1, p0, Le30/j$c;->t:Le30/j;

    .line 69
    .line 70
    invoke-static {p1}, Le30/j;->b(Le30/j;)Lz20/a2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object v0, p0, Le30/j$c;->s:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, p0, Le30/j$c;->r:I

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lz20/a2;->a(Lzc0/b;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    sget-object p1, Le30/e$a$g;->a:Le30/e$a$g;

    .line 86
    .line 87
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, p0, Le30/j$c;->s:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, p0, Le30/j$c;->r:I

    .line 94
    .line 95
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_6

    .line 100
    .line 101
    :goto_2
    return-object v1

    .line 102
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le30/j$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le30/j$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Le30/j$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lxd0/h;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le30/j$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Le30/j$c;

    .line 2
    .line 3
    iget-object v1, p0, Le30/j$c;->t:Le30/j;

    .line 4
    .line 5
    iget-object v2, p0, Le30/j$c;->u:Le30/c$c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Le30/j$c;-><init>(Le30/j;Le30/c$c;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Le30/j$c;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
