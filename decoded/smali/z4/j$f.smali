.class final Lz4/j$f;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/j;->g(Lj5/h;ILzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lj5/h;

.field final synthetic t:Lz4/j;

.field final synthetic u:Lk5/i;

.field final synthetic v:Lz4/c;

.field final synthetic w:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lj5/h;Lz4/j;Lk5/i;Lz4/c;Landroid/graphics/Bitmap;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/j$f;->s:Lj5/h;

    .line 2
    .line 3
    iput-object p2, p0, Lz4/j$f;->t:Lz4/j;

    .line 4
    .line 5
    iput-object p3, p0, Lz4/j$f;->u:Lk5/i;

    .line 6
    .line 7
    iput-object p4, p0, Lz4/j$f;->v:Lz4/c;

    .line 8
    .line 9
    iput-object p5, p0, Lz4/j$f;->w:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lz4/j$f;->r:I

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
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lf5/c;

    .line 28
    .line 29
    iget-object v4, p0, Lz4/j$f;->s:Lj5/h;

    .line 30
    .line 31
    iget-object p1, p0, Lz4/j$f;->t:Lz4/j;

    .line 32
    .line 33
    invoke-static {p1}, Lz4/j;->f(Lz4/j;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v7, p0, Lz4/j$f;->s:Lj5/h;

    .line 38
    .line 39
    iget-object v8, p0, Lz4/j$f;->u:Lk5/i;

    .line 40
    .line 41
    iget-object v9, p0, Lz4/j$f;->v:Lz4/c;

    .line 42
    .line 43
    iget-object p1, p0, Lz4/j$f;->w:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    move v10, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    move v10, p1

    .line 51
    :goto_0
    const/4 v6, 0x0

    .line 52
    invoke-direct/range {v3 .. v10}, Lf5/c;-><init>(Lj5/h;Ljava/util/List;ILj5/h;Lk5/i;Lz4/c;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lz4/j$f;->s:Lj5/h;

    .line 56
    .line 57
    iput v2, p0, Lz4/j$f;->r:I

    .line 58
    .line 59
    invoke-virtual {v3, p1, p0}, Lf5/c;->f(Lj5/h;Lzc0/b;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz4/j$f;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lz4/j$f;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lz4/j$f;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lz4/j$f;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 7

    .line 1
    new-instance v0, Lz4/j$f;

    .line 2
    .line 3
    iget-object v1, p0, Lz4/j$f;->s:Lj5/h;

    .line 4
    .line 5
    iget-object v2, p0, Lz4/j$f;->t:Lz4/j;

    .line 6
    .line 7
    iget-object v3, p0, Lz4/j$f;->u:Lk5/i;

    .line 8
    .line 9
    iget-object v4, p0, Lz4/j$f;->v:Lz4/c;

    .line 10
    .line 11
    iget-object v5, p0, Lz4/j$f;->w:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lz4/j$f;-><init>(Lj5/h;Lz4/j;Lk5/i;Lz4/c;Landroid/graphics/Bitmap;Lzc0/b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
