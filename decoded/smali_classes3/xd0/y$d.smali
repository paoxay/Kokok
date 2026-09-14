.class final Lxd0/y$d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd0/y;->c(Lxd0/g;Ljava/lang/Object;Ljd0/n;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkd0/m0;

.field final synthetic e:Ljd0/n;

.field final synthetic i:Lxd0/h;


# direct methods
.method constructor <init>(Lkd0/m0;Ljd0/n;Lxd0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxd0/y$d;->d:Lkd0/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lxd0/y$d;->e:Ljd0/n;

    .line 4
    .line 5
    iput-object p3, p0, Lxd0/y$d;->i:Lxd0/h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lxd0/y$d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxd0/y$d$a;

    .line 7
    .line 8
    iget v1, v0, Lxd0/y$d$a;->u:I

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
    iput v1, v0, Lxd0/y$d$a;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxd0/y$d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxd0/y$d$a;-><init>(Lxd0/y$d;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxd0/y$d$a;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lxd0/y$d$a;->u:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lxd0/y$d$a;->r:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lkd0/m0;

    .line 56
    .line 57
    iget-object v2, v0, Lxd0/y$d$a;->q:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lxd0/y$d;

    .line 60
    .line 61
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lxd0/y$d;->d:Lkd0/m0;

    .line 69
    .line 70
    iget-object v2, p0, Lxd0/y$d;->e:Ljd0/n;

    .line 71
    .line 72
    iget-object v5, p2, Lkd0/m0;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p0, v0, Lxd0/y$d$a;->q:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, v0, Lxd0/y$d$a;->r:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Lxd0/y$d$a;->u:I

    .line 79
    .line 80
    invoke-interface {v2, v5, p1, v0}, Ljd0/n;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v2, p2

    .line 88
    move-object p2, p1

    .line 89
    move-object p1, v2

    .line 90
    move-object v2, p0

    .line 91
    :goto_1
    iput-object p2, p1, Lkd0/m0;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object p1, v2, Lxd0/y$d;->i:Lxd0/h;

    .line 94
    .line 95
    iget-object p2, v2, Lxd0/y$d;->d:Lkd0/m0;

    .line 96
    .line 97
    iget-object p2, p2, Lkd0/m0;->d:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    iput-object v2, v0, Lxd0/y$d$a;->q:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v2, v0, Lxd0/y$d$a;->r:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Lxd0/y$d$a;->u:I

    .line 105
    .line 106
    invoke-interface {p1, p2, v0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v1

    .line 113
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p1
.end method
