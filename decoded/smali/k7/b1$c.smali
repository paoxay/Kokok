.class final Lk7/b1$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/b1;->M0(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Landroid/content/ContentResolver;

.field final synthetic t:Landroid/net/Uri;

.field final synthetic u:I

.field final synthetic v:I

.field final synthetic w:Ljava/lang/String;

.field final synthetic x:Lk7/b1;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;IILjava/lang/String;Lk7/b1;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7/b1$c;->s:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iput-object p2, p0, Lk7/b1$c;->t:Landroid/net/Uri;

    .line 4
    .line 5
    iput p3, p0, Lk7/b1$c;->u:I

    .line 6
    .line 7
    iput p4, p0, Lk7/b1$c;->v:I

    .line 8
    .line 9
    iput-object p5, p0, Lk7/b1$c;->w:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lk7/b1$c;->x:Lk7/b1;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lk7/b1$c;->r:I

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
    invoke-static {}, Lud0/d1;->b()Lud0/j0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v3, Lk7/b1$c$a;

    .line 32
    .line 33
    iget-object v4, p0, Lk7/b1$c;->s:Landroid/content/ContentResolver;

    .line 34
    .line 35
    iget-object v5, p0, Lk7/b1$c;->t:Landroid/net/Uri;

    .line 36
    .line 37
    iget v6, p0, Lk7/b1$c;->u:I

    .line 38
    .line 39
    iget v7, p0, Lk7/b1$c;->v:I

    .line 40
    .line 41
    iget-object v8, p0, Lk7/b1$c;->w:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-direct/range {v3 .. v9}, Lk7/b1$c$a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;IILjava/lang/String;Lzc0/b;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lk7/b1$c;->r:I

    .line 48
    .line 49
    invoke-static {p1, v3, p0}, Lud0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Lni/a;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lk7/b1$c;->x:Lk7/b1;

    .line 61
    .line 62
    invoke-static {v0}, Lk7/b1;->A0(Lk7/b1;)Llx/b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, p1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lk7/b1;->C0(Lk7/b1;)Landroidx/lifecycle/k0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1
.end method

.method public final E(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lk7/b1$c;->y(Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lk7/b1$c;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lk7/b1$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lk7/b1$c;->E(Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(Lzc0/b;)Lzc0/b;
    .locals 8

    .line 1
    new-instance v0, Lk7/b1$c;

    .line 2
    .line 3
    iget-object v1, p0, Lk7/b1$c;->s:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iget-object v2, p0, Lk7/b1$c;->t:Landroid/net/Uri;

    .line 6
    .line 7
    iget v3, p0, Lk7/b1$c;->u:I

    .line 8
    .line 9
    iget v4, p0, Lk7/b1$c;->v:I

    .line 10
    .line 11
    iget-object v5, p0, Lk7/b1$c;->w:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lk7/b1$c;->x:Lk7/b1;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lk7/b1$c;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;IILjava/lang/String;Lk7/b1;Lzc0/b;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
