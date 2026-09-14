.class final Log/e$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/e;->L1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Z

.field s:I

.field final synthetic t:Lpz/f;

.field final synthetic u:Log/e;


# direct methods
.method constructor <init>(Lpz/f;Log/e;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/e$a;->t:Lpz/f;

    .line 2
    .line 3
    iput-object p2, p0, Log/e$a;->u:Log/e;

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
    .locals 4

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Log/e$a;->s:I

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
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Log/e$a;->t:Lpz/f;

    .line 35
    .line 36
    invoke-static {}, Log/f;->a()Lpz/d$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput v3, p0, Log/e$a;->s:I

    .line 41
    .line 42
    invoke-virtual {p1, v1, v3, p0}, Lpz/f;->e(Lpz/d$a;ZLzc0/b;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object v1, p0, Log/e$a;->t:Lpz/f;

    .line 58
    .line 59
    invoke-static {}, Log/f;->a()Lpz/d$a;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-boolean p1, p0, Log/e$a;->r:Z

    .line 64
    .line 65
    iput v2, p0, Log/e$a;->s:I

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {v1, v3, p1, p0}, Lpz/f;->p(Lpz/d$a;ZLzc0/b;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    :goto_1
    return-object v0

    .line 75
    :cond_4
    :goto_2
    iget-object p1, p0, Log/e$a;->u:Log/e;

    .line 76
    .line 77
    invoke-virtual {p1}, Log/e;->I1()Lb/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lb/b;->a()V

    .line 82
    .line 83
    .line 84
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Log/e$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Log/e$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Log/e$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Log/e$a;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Log/e$a;

    .line 2
    .line 3
    iget-object v0, p0, Log/e$a;->t:Lpz/f;

    .line 4
    .line 5
    iget-object v1, p0, Log/e$a;->u:Log/e;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Log/e$a;-><init>(Lpz/f;Log/e;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
