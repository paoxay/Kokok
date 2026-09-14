.class final Lw80/a$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw80/a;->d(Landroid/content/Context;Z)Landroid/content/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field final synthetic t:Lkd0/m0;

.field final synthetic u:Landroid/content/Context;

.field final synthetic v:Z

.field final synthetic w:Lkd0/m0;


# direct methods
.method constructor <init>(Lkd0/m0;Landroid/content/Context;ZLkd0/m0;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw80/a$a;->t:Lkd0/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lw80/a$a;->u:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p3, p0, Lw80/a$a;->v:Z

    .line 6
    .line 7
    iput-object p4, p0, Lw80/a$a;->w:Lkd0/m0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lw80/a$a;->s:I

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
    iget-object v0, p0, Lw80/a$a;->r:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkd0/m0;

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
    iget-object v1, p0, Lw80/a$a;->r:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lkd0/m0;

    .line 34
    .line 35
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lw80/a$a;->t:Lkd0/m0;

    .line 43
    .line 44
    sget-object p1, Lw80/a;->a:Lw80/a;

    .line 45
    .line 46
    iget-object v4, p0, Lw80/a$a;->u:Landroid/content/Context;

    .line 47
    .line 48
    iget-boolean v5, p0, Lw80/a$a;->v:Z

    .line 49
    .line 50
    iput-object v1, p0, Lw80/a$a;->r:Ljava/lang/Object;

    .line 51
    .line 52
    iput v3, p0, Lw80/a$a;->s:I

    .line 53
    .line 54
    invoke-static {p1, v4, v5, p0}, Lw80/a;->b(Lw80/a;Landroid/content/Context;ZLzc0/b;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    iput-object p1, v1, Lkd0/m0;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p1, p0, Lw80/a$a;->w:Lkd0/m0;

    .line 64
    .line 65
    sget-object v1, Lw80/a;->a:Lw80/a;

    .line 66
    .line 67
    iget-object v3, p0, Lw80/a$a;->u:Landroid/content/Context;

    .line 68
    .line 69
    iput-object p1, p0, Lw80/a$a;->r:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Lw80/a$a;->s:I

    .line 72
    .line 73
    invoke-static {v1, v3, p0}, Lw80/a;->a(Lw80/a;Landroid/content/Context;Lzc0/b;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v0, :cond_4

    .line 78
    .line 79
    :goto_1
    return-object v0

    .line 80
    :cond_4
    move-object v0, p1

    .line 81
    move-object p1, v1

    .line 82
    :goto_2
    check-cast p1, Lzy/k;

    .line 83
    .line 84
    invoke-virtual {p1}, Lzy/k;->k()Ljava/util/Locale;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v0, Lkd0/m0;->d:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw80/a$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lw80/a$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lw80/a$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lw80/a$a;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 6

    .line 1
    new-instance v0, Lw80/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lw80/a$a;->t:Lkd0/m0;

    .line 4
    .line 5
    iget-object v2, p0, Lw80/a$a;->u:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v3, p0, Lw80/a$a;->v:Z

    .line 8
    .line 9
    iget-object v4, p0, Lw80/a$a;->w:Lkd0/m0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lw80/a$a;-><init>(Lkd0/m0;Landroid/content/Context;ZLkd0/m0;Lzc0/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
