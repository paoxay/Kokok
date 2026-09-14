.class public final Ltq/n0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ltq/m0;


# instance fields
.field private final d:Ltq/v0;

.field private final e:Ltq/w0;


# direct methods
.method public constructor <init>(Ltq/v0;Ltq/w0;)V
    .locals 1

    .line 1
    const-string v0, "localRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "memoryRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltq/n0;->d:Ltq/v0;

    .line 15
    .line 16
    iput-object p2, p0, Ltq/n0;->e:Ltq/w0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ltq/q0;Landroid/net/Uri;Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ltq/n0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltq/n0$a;

    .line 7
    .line 8
    iget v1, v0, Ltq/n0$a;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltq/n0$a;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltq/n0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltq/n0$a;-><init>(Ltq/n0;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ltq/n0$a;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltq/n0$a;->u:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Ltq/n0$a;->r:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Landroid/net/Uri;

    .line 42
    .line 43
    iget-object p1, v0, Ltq/n0$a;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ltq/q0;

    .line 46
    .line 47
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Ltq/n0;->d:Ltq/v0;

    .line 63
    .line 64
    iput-object p1, v0, Ltq/n0$a;->q:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p2, v0, Ltq/n0$a;->r:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Ltq/n0$a;->u:I

    .line 69
    .line 70
    invoke-virtual {p3, p1, p2, v0}, Ltq/v0;->m(Ltq/q0;Landroid/net/Uri;Lzc0/b;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-ne p3, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    iget-object p3, p0, Ltq/n0;->e:Ltq/w0;

    .line 78
    .line 79
    invoke-virtual {p3, p1, p2}, Ltq/w0;->d(Ltq/q0;Landroid/net/Uri;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltq/q0;

    .line 2
    .line 3
    check-cast p2, Landroid/net/Uri;

    .line 4
    .line 5
    check-cast p3, Lzc0/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ltq/n0;->a(Ltq/q0;Landroid/net/Uri;Lzc0/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
