.class public final Lpq/v$l$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpq/v$l;->a(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
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
    iput-object p1, p0, Lpq/v$l$a;->d:Lxd0/h;

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
    .locals 13

    .line 1
    instance-of v0, p2, Lpq/v$l$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpq/v$l$a$a;

    .line 7
    .line 8
    iget v1, v0, Lpq/v$l$a$a;->r:I

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
    iput v1, v0, Lpq/v$l$a$a;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpq/v$l$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpq/v$l$a$a;-><init>(Lpq/v$l$a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpq/v$l$a$a;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lpq/v$l$a$a;->r:I

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
    iget-object p1, v0, Lpq/v$l$a$a;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lxd0/h;

    .line 41
    .line 42
    iget-object p1, v0, Lpq/v$l$a$a;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lpq/v$l$a$a;

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
    iget-object p2, p0, Lpq/v$l$a;->d:Lxd0/h;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Ltq/s0;

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    new-array v4, v4, [Ltq/s0;

    .line 68
    .line 69
    sget-object v5, Ltq/s0$e;->b:Ltq/s0$e;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    aput-object v5, v4, v6

    .line 73
    .line 74
    sget-object v5, Ltq/s0$c;->b:Ltq/s0$c;

    .line 75
    .line 76
    aput-object v5, v4, v3

    .line 77
    .line 78
    sget-object v5, Ltq/s0$a;->b:Ltq/s0$a;

    .line 79
    .line 80
    const/4 v7, 0x2

    .line 81
    aput-object v5, v4, v7

    .line 82
    .line 83
    sget-object v5, Ltq/s0$d;->b:Ltq/s0$d;

    .line 84
    .line 85
    const/4 v7, 0x3

    .line 86
    aput-object v5, v4, v7

    .line 87
    .line 88
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v9, Lpq/b;

    .line 93
    .line 94
    invoke-direct {v9, v2, v4}, Lpq/b;-><init>(Ltq/s0;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Lpq/z1;

    .line 98
    .line 99
    sget-object v8, Lpq/y$d;->a:Lpq/y$d;

    .line 100
    .line 101
    const/4 v11, 0x4

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-direct/range {v7 .. v12}, Lpq/z1;-><init>(Lpq/y;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v0, Lpq/v$l$a$a;->s:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v0, Lpq/v$l$a$a;->u:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, v0, Lpq/v$l$a$a;->v:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, v0, Lpq/v$l$a$a;->w:Ljava/lang/Object;

    .line 130
    .line 131
    iput v6, v0, Lpq/v$l$a$a;->x:I

    .line 132
    .line 133
    iput v3, v0, Lpq/v$l$a$a;->r:I

    .line 134
    .line 135
    invoke-interface {p2, v7, v0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_3

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p1
.end method
