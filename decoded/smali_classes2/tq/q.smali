.class public final Ltq/q;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ltq/p;


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
    iput-object p1, p0, Ltq/q;->d:Ltq/v0;

    .line 15
    .line 16
    iput-object p2, p0, Ltq/q;->e:Ltq/w0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ltq/q0;Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ltq/q$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltq/q$a;

    .line 7
    .line 8
    iget v1, v0, Ltq/q$a;->u:I

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
    iput v1, v0, Ltq/q$a;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltq/q$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltq/q$a;-><init>(Ltq/q;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltq/q$a;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltq/q$a;->u:I

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
    iget-object p1, v0, Ltq/q$a;->r:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/net/Uri;

    .line 41
    .line 42
    iget-object p1, v0, Ltq/q$a;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ltq/q0;

    .line 45
    .line 46
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Ltq/q;->e:Ltq/w0;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ltq/w0;->a(Ltq/q0;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_3
    iget-object v2, p0, Ltq/q;->d:Ltq/v0;

    .line 71
    .line 72
    iput-object p1, v0, Ltq/q$a;->q:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, v0, Ltq/q$a;->r:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Ltq/q$a;->u:I

    .line 81
    .line 82
    invoke-virtual {v2, p1, v0}, Ltq/v0;->j(Ltq/q0;Lzc0/b;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    :goto_1
    check-cast p2, Landroid/net/Uri;

    .line 90
    .line 91
    iget-object v0, p0, Ltq/q;->e:Ltq/w0;

    .line 92
    .line 93
    invoke-virtual {v0, p1, p2}, Ltq/w0;->d(Ltq/q0;Landroid/net/Uri;)V

    .line 94
    .line 95
    .line 96
    return-object p2
.end method

.method public bridge synthetic s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltq/q0;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltq/q;->a(Ltq/q0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
