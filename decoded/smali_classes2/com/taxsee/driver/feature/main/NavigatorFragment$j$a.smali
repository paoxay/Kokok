.class public final Lcom/taxsee/driver/feature/main/NavigatorFragment$j$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/feature/main/NavigatorFragment$j;->a(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lxd0/h;

.field final synthetic e:Lcom/taxsee/driver/feature/main/NavigatorFragment;


# direct methods
.method public constructor <init>(Lxd0/h;Lcom/taxsee/driver/feature/main/NavigatorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment$j$a;->d:Lxd0/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment$j$a;->e:Lcom/taxsee/driver/feature/main/NavigatorFragment;

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
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/taxsee/driver/feature/main/NavigatorFragment$j$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/taxsee/driver/feature/main/NavigatorFragment$j$a$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/taxsee/driver/feature/main/NavigatorFragment$j$a$a;->r:I

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
    iput v1, v0, Lcom/taxsee/driver/feature/main/NavigatorFragment$j$a$a;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/taxsee/driver/feature/main/NavigatorFragment$j$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/taxsee/driver/feature/main/NavigatorFragment$j$a$a;-><init>(Lcom/taxsee/driver/feature/main/NavigatorFragment$j$a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/taxsee/driver/feature/main/NavigatorFragment$j$a$a;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/taxsee/driver/feature/main/NavigatorFragment$j$a$a;->r:I

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
    iget-object p1, v0, Lcom/taxsee/driver/feature/main/NavigatorFragment$j$a$a;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lxd0/h;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/taxsee/driver/feature/main/NavigatorFragment$j$a$a;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/taxsee/driver/feature/main/NavigatorFragment$j$a$a;

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
    iget-object p2, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment$j$a;->d:Lxd0/h;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v4, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment$j$a;->e:Lcom/taxsee/driver/feature/main/NavigatorFragment;

    .line 71
    .line 72
    invoke-static {v4}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->t3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lsz/a;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Landroidx/recyclerview/widget/q;->E()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "getCurrentList(...)"

    .line 81
    .line 82
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lz80/h0;

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    instance-of v4, v2, Lz80/i;

    .line 97
    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object v4, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment$j$a;->e:Lcom/taxsee/driver/feature/main/NavigatorFragment;

    .line 104
    .line 105
    invoke-static {v4}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->A3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lcom/taxsee/driver/feature/main/f;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v2, Lz80/i;

    .line 110
    .line 111
    invoke-virtual {v2}, Lz80/i;->e()Laz/d;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Laz/d;->e()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-virtual {v4, v5, v6}, Lcom/taxsee/driver/feature/main/f;->f1(J)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    :goto_1
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v4, v0, Lcom/taxsee/driver/feature/main/NavigatorFragment$j$a$a;->s:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iput-object v4, v0, Lcom/taxsee/driver/feature/main/NavigatorFragment$j$a$a;->u:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, v0, Lcom/taxsee/driver/feature/main/NavigatorFragment$j$a$a;->v:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, v0, Lcom/taxsee/driver/feature/main/NavigatorFragment$j$a$a;->w:Ljava/lang/Object;

    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    iput p1, v0, Lcom/taxsee/driver/feature/main/NavigatorFragment$j$a$a;->x:I

    .line 150
    .line 151
    iput v3, v0, Lcom/taxsee/driver/feature/main/NavigatorFragment$j$a$a;->r:I

    .line 152
    .line 153
    invoke-interface {p2, v2, v0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v1, :cond_5

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p1
.end method
