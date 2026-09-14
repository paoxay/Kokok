.class La2/i2$r;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "r"
.end annotation


# static fields
.field static final b:La2/i2;


# instance fields
.field final a:La2/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La2/i2$a;

    .line 2
    .line 3
    invoke-direct {v0}, La2/i2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La2/i2$a;->a()La2/i2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, La2/i2;->a()La2/i2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, La2/i2;->b()La2/i2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, La2/i2;->c()La2/i2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, La2/i2$r;->b:La2/i2;

    .line 23
    .line 24
    return-void
.end method

.method constructor <init>(La2/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/i2$r;->a:La2/i2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method A([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method B([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method a()La2/i2;
    .locals 1

    .line 1
    iget-object v0, p0, La2/i2$r;->a:La2/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method b()La2/i2;
    .locals 1

    .line 1
    iget-object v0, p0, La2/i2$r;->a:La2/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method c()La2/i2;
    .locals 1

    .line 1
    iget-object v0, p0, La2/i2$r;->a:La2/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method e(La2/i2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La2/i2$r;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La2/i2$r;

    .line 12
    .line 13
    invoke-virtual {p0}, La2/i2$r;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, La2/i2$r;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, La2/i2$r;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, La2/i2$r;->r()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, La2/i2$r;->m()Lp1/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, La2/i2$r;->m()Lp1/b;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Lz1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, La2/i2$r;->k()Lp1/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, La2/i2$r;->k()Lp1/b;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Lz1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, La2/i2$r;->h()La2/t;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, La2/i2$r;->h()La2/t;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Lz1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    return v0

    .line 76
    :cond_2
    return v2
.end method

.method f(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method g(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method h()La2/t;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, La2/i2$r;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, La2/i2$r;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, La2/i2$r;->m()Lp1/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, La2/i2$r;->k()Lp1/b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, La2/i2$r;->h()La2/t;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lz1/c;->b([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method i(I)Lp1/b;
    .locals 0

    .line 1
    sget-object p1, Lp1/b;->e:Lp1/b;

    .line 2
    .line 3
    return-object p1
.end method

.method j()Lp1/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/i2$r;->m()Lp1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method k()Lp1/b;
    .locals 1

    .line 1
    sget-object v0, Lp1/b;->e:Lp1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method l()Lp1/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/i2$r;->m()Lp1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method m()Lp1/b;
    .locals 1

    .line 1
    sget-object v0, Lp1/b;->e:Lp1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method n()Lp1/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/i2$r;->m()Lp1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method o(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method p()V
    .locals 0

    .line 1
    return-void
.end method

.method q(IIII)La2/i2;
    .locals 0

    .line 1
    sget-object p1, La2/i2$r;->b:La2/i2;

    .line 2
    .line 3
    return-object p1
.end method

.method r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method t(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public u(La2/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v([Lp1/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method w(Lp1/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method x(La2/i2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Lp1/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method z(I)V
    .locals 0

    .line 1
    return-void
.end method
