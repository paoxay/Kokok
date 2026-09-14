.class public final Ltt/a$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltt/a;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Ltt/a;


# direct methods
.method public constructor <init>(Lzc0/b;Ltt/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltt/a$b;->u:Ltt/a;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltt/a$b;->r:I

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
    iget-object v0, p0, Ltt/a$b;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lxd0/h;

    .line 15
    .line 16
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ltt/a$b;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lxd0/h;

    .line 35
    .line 36
    iget-object v1, p0, Ltt/a$b;->t:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Ltt/c$a;

    .line 40
    .line 41
    invoke-static {}, Ltq/q0;->g()Lcd0/a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v5, 0xa

    .line 48
    .line 49
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ltq/q0;

    .line 71
    .line 72
    iget-object v7, p0, Ltt/a$b;->u:Ltt/a;

    .line 73
    .line 74
    invoke-static {v7}, Ltt/a;->c(Ltt/a;)Ltq/y;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lxd0/g;

    .line 83
    .line 84
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v5, 0x0

    .line 89
    new-array v5, v5, [Lxd0/g;

    .line 90
    .line 91
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, [Lxd0/g;

    .line 96
    .line 97
    array-length v5, v4

    .line 98
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, [Lxd0/g;

    .line 103
    .line 104
    new-instance v5, Ltt/a$d;

    .line 105
    .line 106
    invoke-direct {v5, v4, v3}, Ltt/a$d;-><init>([Lxd0/g;Lcd0/a;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Ltt/a$b;->u:Ltt/a;

    .line 110
    .line 111
    invoke-static {v3}, Ltt/a;->b(Ltt/a;)Ltq/w;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lxd0/g;

    .line 120
    .line 121
    new-instance v4, Ltt/a$e;

    .line 122
    .line 123
    invoke-direct {v4, v3}, Ltt/a$e;-><init>(Lxd0/g;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Ltt/a$b;->u:Ltt/a;

    .line 127
    .line 128
    invoke-static {v3}, Ltt/a;->d(Ltt/a;)Ltq/a0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lxd0/g;

    .line 137
    .line 138
    new-instance v6, Ltt/a$f;

    .line 139
    .line 140
    invoke-direct {v6, v3}, Ltt/a$f;-><init>(Lxd0/g;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Ltt/a$c;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-direct {v3, v7}, Ltt/a$c;-><init>(Lzc0/b;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v6, v5, v3}, Lxd0/i;->m(Lxd0/g;Lxd0/g;Lxd0/g;Ljd0/o;)Lxd0/g;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iput-object v4, p0, Ltt/a$b;->s:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, p0, Ltt/a$b;->t:Ljava/lang/Object;

    .line 164
    .line 165
    iput v2, p0, Ltt/a$b;->r:I

    .line 166
    .line 167
    invoke-static {p1, v3, p0}, Lxd0/i;->x(Lxd0/h;Lxd0/g;Lzc0/b;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v0, :cond_3

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p1
.end method

.method public final E(Lxd0/h;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ltt/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Ltt/a$b;->u:Ltt/a;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Ltt/a$b;-><init>(Lzc0/b;Ltt/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ltt/a$b;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Ltt/a$b;->t:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ltt/a$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxd0/h;

    .line 2
    .line 3
    check-cast p3, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ltt/a$b;->E(Lxd0/h;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
