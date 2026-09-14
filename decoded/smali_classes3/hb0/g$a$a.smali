.class final Lhb0/g$a$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb0/g$a;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field final synthetic t:Lge0/a;

.field final synthetic u:Lio/ktor/utils/io/t;


# direct methods
.method constructor <init>(Lge0/a;Lio/ktor/utils/io/t;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb0/g$a$a;->t:Lge0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lhb0/g$a$a;->u:Lio/ktor/utils/io/t;

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
    iget-object v0, p0, Lhb0/g$a$a;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/d0;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lhb0/g$a$a;->r:I

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
    move-object v9, p0

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
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v9, p0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move p1, v4

    .line 41
    iget-object v4, p0, Lhb0/g$a$a;->t:Lge0/a;

    .line 42
    .line 43
    iget-object v5, p0, Lhb0/g$a$a;->u:Lio/ktor/utils/io/t;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/ktor/utils/io/d0;->a()Lio/ktor/utils/io/h;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iput-object v0, p0, Lhb0/g$a$a;->s:Ljava/lang/Object;

    .line 50
    .line 51
    iput p1, p0, Lhb0/g$a$a;->r:I

    .line 52
    .line 53
    const-wide/16 v7, 0x2001

    .line 54
    .line 55
    move-object v9, p0

    .line 56
    invoke-static/range {v4 .. v9}, Lhb0/g;->e(Lge0/a;Lio/ktor/utils/io/e;Lio/ktor/utils/io/h;JLzc0/b;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lio/ktor/utils/io/d0;->a()Lio/ktor/utils/io/h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v9, Lhb0/g$a$a;->s:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v9, Lhb0/g$a$a;->r:I

    .line 74
    .line 75
    invoke-interface {p1, p0}, Lio/ktor/utils/io/h;->i(Lzc0/b;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    :goto_1
    return-object v1

    .line 82
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1
.end method

.method public final E(Lio/ktor/utils/io/d0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhb0/g$a$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lhb0/g$a$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lhb0/g$a$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lio/ktor/utils/io/d0;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhb0/g$a$a;->E(Lio/ktor/utils/io/d0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lhb0/g$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lhb0/g$a$a;->t:Lge0/a;

    .line 4
    .line 5
    iget-object v2, p0, Lhb0/g$a$a;->u:Lio/ktor/utils/io/t;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lhb0/g$a$a;-><init>(Lge0/a;Lio/ktor/utils/io/t;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lhb0/g$a$a;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
