.class final Lax/o$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/o;->g()Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/o$c$a;
    }
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field final synthetic t:Lax/o;


# direct methods
.method constructor <init>(Lax/o;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o$c;->t:Lax/o;

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
    .locals 5

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lax/o$c;->s:I

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
    goto :goto_3

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
    iget-object v1, p0, Lax/o$c;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lzw/m1;

    .line 30
    .line 31
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lax/o$c;->t:Lax/o;

    .line 39
    .line 40
    invoke-static {p1}, Lax/o;->c(Lax/o;)Lzw/m1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object p1, p0, Lax/o$c;->t:Lax/o;

    .line 45
    .line 46
    invoke-static {p1}, Lax/o;->b(Lax/o;)Lzw/y;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object v1, p0, Lax/o$c;->r:Ljava/lang/Object;

    .line 51
    .line 52
    iput v3, p0, Lax/o$c;->s:I

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lzw/y;->a(Lzc0/b;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_0
    check-cast p1, Lyy/b;

    .line 62
    .line 63
    sget-object v4, Lax/o$c$a;->a:[I

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    aget p1, v4, p1

    .line 70
    .line 71
    if-eq p1, v3, :cond_5

    .line 72
    .line 73
    if-ne p1, v2, :cond_4

    .line 74
    .line 75
    sget-object p1, Lyy/b;->ORDERS:Lyy/b;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    new-instance p1, Lvc0/r;

    .line 79
    .line 80
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_5
    sget-object p1, Lyy/b;->ZONES:Lyy/b;

    .line 85
    .line 86
    :goto_1
    const/4 v3, 0x0

    .line 87
    iput-object v3, p0, Lax/o$c;->r:Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, p0, Lax/o$c;->s:I

    .line 90
    .line 91
    invoke-virtual {v1, p1, p0}, Lzw/m1;->a(Lyy/b;Lzc0/b;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_6

    .line 96
    .line 97
    :goto_2
    return-object v0

    .line 98
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/o$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lax/o$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lax/o$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lax/o$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 1

    .line 1
    new-instance p1, Lax/o$c;

    .line 2
    .line 3
    iget-object v0, p0, Lax/o$c;->t:Lax/o;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lax/o$c;-><init>(Lax/o;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
