.class public final Llg/d0$b$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg/d0$b$a;->a(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
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
    iput-object p1, p0, Llg/d0$b$a$a;->d:Lxd0/h;

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
    .locals 5

    .line 1
    instance-of v0, p2, Llg/d0$b$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llg/d0$b$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Llg/d0$b$a$a$a;->r:I

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
    iput v1, v0, Llg/d0$b$a$a$a;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llg/d0$b$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llg/d0$b$a$a$a;-><init>(Llg/d0$b$a$a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llg/d0$b$a$a$a;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llg/d0$b$a$a$a;->r:I

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
    iget-object p1, v0, Llg/d0$b$a$a$a;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lxd0/h;

    .line 41
    .line 42
    iget-object p1, v0, Llg/d0$b$a$a$a;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Llg/d0$b$a$a$a;

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
    iget-object p2, p0, Llg/d0$b$a$a;->d:Lxd0/h;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Lei/b;

    .line 65
    .line 66
    sget-object v4, Lei/b$a;->a:Lei/b$a;

    .line 67
    .line 68
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    sget-object v2, Ln70/p$a;->a:Ln70/p$a;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object v4, Lei/b$b;->a:Lei/b$b;

    .line 78
    .line 79
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    sget-object v2, Ln70/p$b;->a:Ln70/p$b;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    sget-object v4, Lei/b$c;->a:Lei/b$c;

    .line 89
    .line 90
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    sget-object v2, Ln70/p$c;->a:Ln70/p$c;

    .line 97
    .line 98
    :goto_1
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object v4, v0, Llg/d0$b$a$a$a;->s:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput-object v4, v0, Llg/d0$b$a$a$a;->u:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v0, Llg/d0$b$a$a$a;->v:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v0, Llg/d0$b$a$a$a;->w:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    iput p1, v0, Llg/d0$b$a$a$a;->x:I

    .line 124
    .line 125
    iput v3, v0, Llg/d0$b$a$a$a;->r:I

    .line 126
    .line 127
    invoke-interface {p2, v2, v0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_5

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_6
    new-instance p1, Lvc0/r;

    .line 138
    .line 139
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1
.end method
