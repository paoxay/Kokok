.class public final Lop/p$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop/p$a;->a(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lxd0/h;


# direct methods
.method public constructor <init>(Lxd0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lop/p$a$a;->d:Lxd0/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lop/p$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lop/p$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Lop/p$a$a$a;->r:I

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
    iput v1, v0, Lop/p$a$a$a;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lop/p$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lop/p$a$a$a;-><init>(Lop/p$a$a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lop/p$a$a$a;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lop/p$a$a$a;->r:I

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
    iget-object p1, v0, Lop/p$a$a$a;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lxd0/h;

    .line 41
    .line 42
    iget-object p1, v0, Lop/p$a$a$a;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lop/p$a$a$a;

    .line 45
    .line 46
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

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
    iget-object p2, p0, Lop/p$a$a;->d:Lxd0/h;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Lop/z;

    .line 65
    .line 66
    new-instance v6, Lop/w;

    .line 67
    .line 68
    sget-object v4, Lop/w$a$b;->a:Lop/w$a$b;

    .line 69
    .line 70
    invoke-direct {v6, v4}, Lop/w;-><init>(Lop/w$a;)V

    .line 71
    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Lop/z;->l()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    sget-object v2, Lop/h0$b$a;->a:Lop/h0$b$a;

    .line 82
    .line 83
    :goto_1
    move-object v7, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    sget-object v2, Lop/h0$b$b;->a:Lop/h0$b$b;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    new-instance v4, Lop/h0;

    .line 89
    .line 90
    sget-object v5, Lop/h0$a$b;->a:Lop/h0$a$b;

    .line 91
    .line 92
    const/16 v9, 0x8

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-direct/range {v4 .. v10}, Lop/h0;-><init>(Lop/h0$a;Lop/m1;Lop/h0$b;Lq40/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v0, Lop/p$a$a$a;->s:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v0, Lop/p$a$a$a;->u:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, v0, Lop/p$a$a$a;->v:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v0, Lop/p$a$a$a;->w:Ljava/lang/Object;

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    iput p1, v0, Lop/p$a$a$a;->x:I

    .line 125
    .line 126
    iput v3, v0, Lop/p$a$a$a;->r:I

    .line 127
    .line 128
    invoke-interface {p2, v4, v0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_4

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p1
.end method
