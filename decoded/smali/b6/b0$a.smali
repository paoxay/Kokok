.class final Lb6/b0$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/b0;-><init>(Ljava/lang/String;Lz5/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lb6/b0;


# direct methods
.method constructor <init>(Lb6/b0;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/b0$a;->u:Lb6/b0;

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
    .locals 13

    .line 1
    iget-object v0, p0, Lb6/b0$a;->t:Ljava/lang/Object;

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
    iget v2, p0, Lb6/b0$a;->s:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

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
    iget-object v2, p0, Lb6/b0$a;->r:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lxd0/h;

    .line 35
    .line 36
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v10, p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lb6/b0$a;->u:Lb6/b0;

    .line 45
    .line 46
    invoke-static {p1}, Lb6/b0;->z0(Lb6/b0;)Lz5/b;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object p1, p0, Lb6/b0$a;->u:Lb6/b0;

    .line 51
    .line 52
    invoke-static {p1}, Lb6/b0;->y0(Lb6/b0;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lb6/b0$a;->t:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v0, p0, Lb6/b0$a;->r:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, p0, Lb6/b0$a;->s:I

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/16 v11, 0xc

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    move-object v10, p0

    .line 73
    invoke-static/range {v5 .. v12}, Lz5/b;->d(Lz5/b;Ljava/lang/String;ZZZLzc0/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v2, v0

    .line 81
    :goto_0
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v10, Lb6/b0$a;->t:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, v10, Lb6/b0$a;->r:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v10, Lb6/b0$a;->s:I

    .line 91
    .line 92
    invoke-interface {v2, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_4

    .line 97
    .line 98
    :goto_1
    return-object v1

    .line 99
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb6/b0$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lb6/b0$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lb6/b0$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lb6/b0$a;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lb6/b0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lb6/b0$a;->u:Lb6/b0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lb6/b0$a;-><init>(Lb6/b0;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lb6/b0$a;->t:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
