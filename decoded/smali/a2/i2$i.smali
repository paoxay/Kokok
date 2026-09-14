.class abstract La2/i2$i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private final a:La2/i2;

.field b:[Lp1/b;

.field c:La2/u;

.field d:[[Landroid/graphics/Rect;

.field e:[[Landroid/graphics/Rect;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, La2/i2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La2/i2;-><init>(La2/i2;)V

    invoke-direct {p0, v0}, La2/i2$i;-><init>(La2/i2;)V

    return-void
.end method

.method constructor <init>(La2/i2;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 3
    new-array v1, v0, [[Landroid/graphics/Rect;

    iput-object v1, p0, La2/i2$i;->d:[[Landroid/graphics/Rect;

    .line 4
    new-array v0, v0, [[Landroid/graphics/Rect;

    iput-object v0, p0, La2/i2$i;->e:[[Landroid/graphics/Rect;

    .line 5
    iput-object p1, p0, La2/i2$i;->a:La2/i2;

    .line 6
    invoke-virtual {p0, p1}, La2/i2$i;->c(La2/i2;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 1
    iget-object v0, p0, La2/i2$i;->b:[Lp1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, La2/i2$s;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    iget-object v2, p0, La2/i2$i;->b:[Lp1/b;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v3}, La2/i2$s;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    aget-object v2, v2, v4

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, La2/i2$i;->a:La2/i2;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, La2/i2;->g(I)Lp1/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, La2/i2$i;->a:La2/i2;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, La2/i2;->g(I)Lp1/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-static {v0, v2}, Lp1/b;->a(Lp1/b;Lp1/b;)Lp1/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, La2/i2$i;->h(Lp1/b;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, La2/i2$i;->b:[Lp1/b;

    .line 45
    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    invoke-static {v1}, La2/i2$s;->c(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v0}, La2/i2$i;->g(Lp1/b;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, La2/i2$i;->b:[Lp1/b;

    .line 60
    .line 61
    const/16 v1, 0x20

    .line 62
    .line 63
    invoke-static {v1}, La2/i2$s;->c(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    aget-object v0, v0, v1

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v0}, La2/i2$i;->e(Lp1/b;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, La2/i2$i;->b:[Lp1/b;

    .line 75
    .line 76
    const/16 v1, 0x40

    .line 77
    .line 78
    invoke-static {v1}, La2/i2$s;->c(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    aget-object v0, v0, v1

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, v0}, La2/i2$i;->i(Lp1/b;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method abstract b()La2/i2;
.end method

.method c(La2/i2;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/16 v1, 0x200

    .line 3
    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1, v0}, La2/i2;->d(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0}, La2/i2$s;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, La2/i2$i;->d:[[Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    new-array v4, v4, [Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Landroid/graphics/Rect;

    .line 27
    .line 28
    aput-object v1, v3, v2

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v0}, La2/i2;->e(I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, p0, La2/i2$i;->e:[[Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    new-array v4, v4, [Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, [Landroid/graphics/Rect;

    .line 51
    .line 52
    aput-object v1, v3, v2

    .line 53
    .line 54
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method d(ILp1/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, La2/i2$i;->b:[Lp1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-array v0, v0, [Lp1/b;

    .line 8
    .line 9
    iput-object v0, p0, La2/i2$i;->b:[Lp1/b;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    const/16 v1, 0x200

    .line 13
    .line 14
    if-gt v0, v1, :cond_2

    .line 15
    .line 16
    and-int v1, p1, v0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, p0, La2/i2$i;->b:[Lp1/b;

    .line 22
    .line 23
    invoke-static {v0}, La2/i2$s;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aput-object p2, v1, v2

    .line 28
    .line 29
    :goto_1
    shl-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method e(Lp1/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method abstract f(Lp1/b;)V
.end method

.method g(Lp1/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method abstract h(Lp1/b;)V
.end method

.method i(Lp1/b;)V
    .locals 0

    .line 1
    return-void
.end method
