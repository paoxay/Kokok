.class public final Lp70/b$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp70/b$c;->a(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lxd0/h;

.field final synthetic e:Lp70/b;

.field final synthetic i:Lp70/d$b;


# direct methods
.method public constructor <init>(Lxd0/h;Lp70/b;Lp70/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp70/b$c$a;->d:Lxd0/h;

    .line 2
    .line 3
    iput-object p2, p0, Lp70/b$c$a;->e:Lp70/b;

    .line 4
    .line 5
    iput-object p3, p0, Lp70/b$c$a;->i:Lp70/d$b;

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
    instance-of v0, p2, Lp70/b$c$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp70/b$c$a$a;

    .line 7
    .line 8
    iget v1, v0, Lp70/b$c$a$a;->r:I

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
    iput v1, v0, Lp70/b$c$a$a;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp70/b$c$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp70/b$c$a$a;-><init>(Lp70/b$c$a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp70/b$c$a$a;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lp70/b$c$a$a;->r:I

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
    iget-object p1, v0, Lp70/b$c$a$a;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lxd0/h;

    .line 41
    .line 42
    iget-object p1, v0, Lp70/b$c$a$a;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lp70/b$c$a$a;

    .line 45
    .line 46
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

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
    iget-object p2, p0, Lp70/b$c$a;->d:Lxd0/h;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    iget-object v4, p0, Lp70/b$c$a;->e:Lp70/b;

    .line 67
    .line 68
    invoke-static {v4}, Lp70/b;->c(Lp70/b;)Ln70/m0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, p0, Lp70/b$c$a;->i:Lp70/d$b;

    .line 73
    .line 74
    invoke-virtual {v5}, Lp70/d$b;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v4, v2, v5}, Ln70/m0;->a(Ljava/util/List;Ljava/lang/String;)Lzy/p;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    sget-object v2, Lp70/f$a$e;->a:Lp70/f$a$e;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance v4, Lp70/f$a$f;

    .line 88
    .line 89
    invoke-direct {v4, v2}, Lp70/f$a$f;-><init>(Lzy/p;)V

    .line 90
    .line 91
    .line 92
    move-object v2, v4

    .line 93
    :goto_1
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object v4, v0, Lp70/b$c$a$a;->s:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput-object v4, v0, Lp70/b$c$a$a;->u:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, v0, Lp70/b$c$a$a;->v:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, v0, Lp70/b$c$a$a;->w:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    iput p1, v0, Lp70/b$c$a$a;->x:I

    .line 119
    .line 120
    iput v3, v0, Lp70/b$c$a$a;->r:I

    .line 121
    .line 122
    invoke-interface {p2, v2, v0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_4

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p1
.end method
