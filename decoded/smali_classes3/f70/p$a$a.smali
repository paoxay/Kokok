.class public final Lf70/p$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/p$a;->a(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lxd0/h;

.field final synthetic e:J


# direct methods
.method public constructor <init>(Lxd0/h;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf70/p$a$a;->d:Lxd0/h;

    .line 2
    .line 3
    iput-wide p2, p0, Lf70/p$a$a;->e:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lf70/p$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf70/p$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Lf70/p$a$a$a;->r:I

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
    iput v1, v0, Lf70/p$a$a$a;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf70/p$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf70/p$a$a$a;-><init>(Lf70/p$a$a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf70/p$a$a$a;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lf70/p$a$a$a;->r:I

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
    iget-object p1, v0, Lf70/p$a$a$a;->x:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lf70/f0;

    .line 41
    .line 42
    iget-object p1, v0, Lf70/p$a$a$a;->w:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lxd0/h;

    .line 45
    .line 46
    iget-object p1, v0, Lf70/p$a$a$a;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lf70/p$a$a$a;

    .line 49
    .line 50
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lf70/p$a$a;->d:Lxd0/h;

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Ljava/util/Map;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-wide v4, p0, Lf70/p$a$a;->e:J

    .line 73
    .line 74
    invoke-static {v4, v5}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lf70/f0;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v2, 0x0

    .line 86
    :goto_1
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, v0, Lf70/p$a$a$a;->s:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, v0, Lf70/p$a$a$a;->u:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, v0, Lf70/p$a$a$a;->v:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v0, Lf70/p$a$a$a;->w:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v0, Lf70/p$a$a$a;->x:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    iput p1, v0, Lf70/p$a$a$a;->y:I

    .line 120
    .line 121
    iput v3, v0, Lf70/p$a$a$a;->r:I

    .line 122
    .line 123
    invoke-interface {p2, v2, v0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_4

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p1
.end method
