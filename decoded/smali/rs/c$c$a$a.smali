.class public final Lrs/c$c$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs/c$c$a;->a(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
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
    iput-object p1, p0, Lrs/c$c$a$a;->d:Lxd0/h;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lrs/c$c$a$a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lrs/c$c$a$a$a;

    .line 11
    .line 12
    iget v3, v2, Lrs/c$c$a$a$a;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lrs/c$c$a$a$a;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lrs/c$c$a$a$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lrs/c$c$a$a$a;-><init>(Lrs/c$c$a$a;Lzc0/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lrs/c$c$a$a$a;->q:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lrs/c$c$a$a$a;->r:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v3, v2, Lrs/c$c$a$a$a;->w:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lxd0/h;

    .line 45
    .line 46
    iget-object v2, v2, Lrs/c$c$a$a$a;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lrs/c$c$a$a$a;

    .line 49
    .line 50
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lrs/c$c$a$a;->d:Lxd0/h;

    .line 66
    .line 67
    move-object/from16 v4, p1

    .line 68
    .line 69
    check-cast v4, Lbk/h;

    .line 70
    .line 71
    new-instance v6, Lrs/f$a$b;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    move v4, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v4, v7

    .line 79
    :goto_1
    invoke-static {v4}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/16 v14, 0x7d

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    move v4, v7

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    invoke-direct/range {v6 .. v15}, Lrs/f$a$b;-><init>(Lcom/taxsee/models/Position;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iput-object v7, v2, Lrs/c$c$a$a$a;->s:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iput-object v7, v2, Lrs/c$c$a$a$a;->u:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iput-object v7, v2, Lrs/c$c$a$a$a;->v:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iput-object v7, v2, Lrs/c$c$a$a$a;->w:Ljava/lang/Object;

    .line 119
    .line 120
    iput v4, v2, Lrs/c$c$a$a$a;->x:I

    .line 121
    .line 122
    iput v5, v2, Lrs/c$c$a$a$a;->r:I

    .line 123
    .line 124
    invoke-interface {v1, v6, v2}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v3, :cond_4

    .line 129
    .line 130
    return-object v3

    .line 131
    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v1
.end method
