.class final Ltw/z0$c$a$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltw/z0$c$a;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field s:I

.field final synthetic t:Ltw/z0$c;

.field final synthetic u:Lkd0/k0;

.field final synthetic v:Ltw/z0;


# direct methods
.method constructor <init>(Ltw/z0$c;Lkd0/k0;Ltw/z0;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltw/z0$c$a$a;->t:Ltw/z0$c;

    .line 2
    .line 3
    iput-object p2, p0, Ltw/z0$c$a$a;->u:Lkd0/k0;

    .line 4
    .line 5
    iput-object p3, p0, Ltw/z0$c$a$a;->v:Ltw/z0;

    .line 6
    .line 7
    const/4 p1, 0x2

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
    iget v1, p0, Ltw/z0$c$a$a;->s:I

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
    iget v0, p0, Ltw/z0$c$a$a;->r:I

    .line 13
    .line 14
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ltw/z0$c$a$a;->t:Ltw/z0$c;

    .line 30
    .line 31
    invoke-virtual {p1}, Lk90/l;->c()Lcom/taxsee/voiplib/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lk90/h;->a(Lcom/taxsee/voiplib/b;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_0
    iget-object v1, p0, Ltw/z0$c$a$a;->u:Lkd0/k0;

    .line 44
    .line 45
    iget v3, v1, Lkd0/k0;->d:I

    .line 46
    .line 47
    if-eq v3, p1, :cond_4

    .line 48
    .line 49
    iput p1, v1, Lkd0/k0;->d:I

    .line 50
    .line 51
    iget-object v1, p0, Ltw/z0$c$a$a;->v:Ltw/z0;

    .line 52
    .line 53
    invoke-static {v1}, Ltw/z0;->l(Ltw/z0;)Lwv/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, p0, Ltw/z0$c$a$a;->u:Lkd0/k0;

    .line 58
    .line 59
    iget v3, v3, Lkd0/k0;->d:I

    .line 60
    .line 61
    invoke-static {v3}, Lk90/h;->b(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput p1, p0, Ltw/z0$c$a$a;->r:I

    .line 66
    .line 67
    iput v2, p0, Ltw/z0$c$a$a;->s:I

    .line 68
    .line 69
    invoke-interface {v1, v3, p0}, Lwv/a;->a(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    move v0, p1

    .line 77
    :goto_1
    move p1, v0

    .line 78
    :cond_4
    iget-object v0, p0, Ltw/z0$c$a$a;->v:Ltw/z0;

    .line 79
    .line 80
    invoke-static {v0}, Ltw/z0;->k(Ltw/z0;)Lpf/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Loj/a;->a:Loj/a$a;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Loj/a$a;->a(I)Loj/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Lpf/c;->a(Loj/a;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltw/z0$c$a$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ltw/z0$c$a$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ltw/z0$c$a$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltw/z0$c$a$a;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Ltw/z0$c$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Ltw/z0$c$a$a;->t:Ltw/z0$c;

    .line 4
    .line 5
    iget-object v1, p0, Ltw/z0$c$a$a;->u:Lkd0/k0;

    .line 6
    .line 7
    iget-object v2, p0, Ltw/z0$c$a$a;->v:Ltw/z0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Ltw/z0$c$a$a;-><init>(Ltw/z0$c;Lkd0/k0;Ltw/z0;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
