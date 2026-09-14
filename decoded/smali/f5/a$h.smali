.class final Lf5/a$h;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/a;->a(Lf5/b$a;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lf5/a;

.field final synthetic t:Lj5/h;

.field final synthetic u:Ljava/lang/Object;

.field final synthetic v:Lj5/m;

.field final synthetic w:Lz4/c;

.field final synthetic x:Lcoil/memory/MemoryCache$Key;

.field final synthetic y:Lf5/b$a;


# direct methods
.method constructor <init>(Lf5/a;Lj5/h;Ljava/lang/Object;Lj5/m;Lz4/c;Lcoil/memory/MemoryCache$Key;Lf5/b$a;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5/a$h;->s:Lf5/a;

    .line 2
    .line 3
    iput-object p2, p0, Lf5/a$h;->t:Lj5/h;

    .line 4
    .line 5
    iput-object p3, p0, Lf5/a$h;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lf5/a$h;->v:Lj5/m;

    .line 8
    .line 9
    iput-object p5, p0, Lf5/a$h;->w:Lz4/c;

    .line 10
    .line 11
    iput-object p6, p0, Lf5/a$h;->x:Lcoil/memory/MemoryCache$Key;

    .line 12
    .line 13
    iput-object p7, p0, Lf5/a$h;->y:Lf5/b$a;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget v0, p0, Lf5/a$h;->r:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lf5/a$h;->s:Lf5/a;

    .line 29
    .line 30
    iget-object v2, p0, Lf5/a$h;->t:Lj5/h;

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    iget-object v2, p0, Lf5/a$h;->u:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    iget-object v3, p0, Lf5/a$h;->v:Lj5/m;

    .line 37
    .line 38
    move-object v7, v4

    .line 39
    iget-object v4, p0, Lf5/a$h;->w:Lz4/c;

    .line 40
    .line 41
    iput v1, p0, Lf5/a$h;->r:I

    .line 42
    .line 43
    move-object v5, p0

    .line 44
    move-object v1, v7

    .line 45
    invoke-static/range {v0 .. v5}, Lf5/a;->d(Lf5/a;Lj5/h;Ljava/lang/Object;Lj5/m;Lz4/c;Lzc0/b;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v0, v6, :cond_2

    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    :goto_0
    check-cast v0, Lf5/a$b;

    .line 53
    .line 54
    iget-object v1, p0, Lf5/a$h;->s:Lf5/a;

    .line 55
    .line 56
    invoke-static {v1}, Lf5/a;->g(Lf5/a;)Lo5/u;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lo5/u;->c()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lf5/a$h;->s:Lf5/a;

    .line 64
    .line 65
    invoke-static {v1}, Lf5/a;->f(Lf5/a;)Lcoil/memory/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lf5/a$h;->x:Lcoil/memory/MemoryCache$Key;

    .line 70
    .line 71
    iget-object v3, p0, Lf5/a$h;->t:Lj5/h;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3, v0}, Lcoil/memory/c;->h(Lcoil/memory/MemoryCache$Key;Lj5/h;Lf5/a$b;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0}, Lf5/a$b;->e()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v8, p0, Lf5/a$h;->t:Lj5/h;

    .line 82
    .line 83
    invoke-virtual {v0}, Lf5/a$b;->c()Lb5/e;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget-object v2, p0, Lf5/a$h;->x:Lcoil/memory/MemoryCache$Key;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    :goto_1
    move-object v10, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v2, 0x0

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    invoke-virtual {v0}, Lf5/a$b;->d()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v0}, Lf5/a$b;->f()Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    iget-object v0, p0, Lf5/a$h;->y:Lf5/b$a;

    .line 104
    .line 105
    invoke-static {v0}, Lo5/j;->u(Lf5/b$a;)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    new-instance v6, Lj5/q;

    .line 110
    .line 111
    invoke-direct/range {v6 .. v13}, Lj5/q;-><init>(Landroid/graphics/drawable/Drawable;Lj5/h;Lb5/e;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 112
    .line 113
    .line 114
    return-object v6
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf5/a$h;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lf5/a$h;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lf5/a$h;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lud0/n0;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf5/a$h;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 9

    .line 1
    new-instance v0, Lf5/a$h;

    .line 2
    .line 3
    iget-object v1, p0, Lf5/a$h;->s:Lf5/a;

    .line 4
    .line 5
    iget-object v2, p0, Lf5/a$h;->t:Lj5/h;

    .line 6
    .line 7
    iget-object v3, p0, Lf5/a$h;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lf5/a$h;->v:Lj5/m;

    .line 10
    .line 11
    iget-object v5, p0, Lf5/a$h;->w:Lz4/c;

    .line 12
    .line 13
    iget-object v6, p0, Lf5/a$h;->x:Lcoil/memory/MemoryCache$Key;

    .line 14
    .line 15
    iget-object v7, p0, Lf5/a$h;->y:Lf5/b$a;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lf5/a$h;-><init>(Lf5/a;Lj5/h;Ljava/lang/Object;Lj5/m;Lz4/c;Lcoil/memory/MemoryCache$Key;Lf5/b$a;Lzc0/b;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
