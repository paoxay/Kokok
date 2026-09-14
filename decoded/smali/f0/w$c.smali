.class abstract Lf0/w$c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field private a:Lg0/o;

.field private b:Lg0/o;

.field private c:Lg0/k1;

.field private d:Lg0/k1;

.field private e:Lg0/k1;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf0/w$c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lf0/w$c$a;-><init>(Lf0/w$c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf0/w$c;->a:Lg0/o;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lf0/w$c;->e:Lg0/k1;

    .line 13
    .line 14
    return-void
.end method

.method static n(Landroid/util/Size;ILjava/util/List;ZLz/u0;Lf0/j0;)Lf0/w$c;
    .locals 9

    .line 1
    new-instance v0, Lf0/b;

    .line 2
    .line 3
    new-instance v7, Lp0/u;

    .line 4
    .line 5
    invoke-direct {v7}, Lp0/u;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v8, Lp0/u;

    .line 9
    .line 10
    invoke-direct {v8}, Lp0/u;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    invoke-direct/range {v0 .. v8}, Lf0/b;-><init>(Landroid/util/Size;ILjava/util/List;ZLz/u0;Lf0/j0;Lp0/u;Lp0/u;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method a()Lg0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/w$c;->a:Lg0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method abstract b()Lp0/u;
.end method

.method abstract c()Lz/u0;
.end method

.method abstract d()I
.end method

.method abstract e()Ljava/util/List;
.end method

.method abstract f()Lf0/j0;
.end method

.method g()Lg0/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/w$c;->e:Lg0/k1;

    .line 2
    .line 3
    return-object v0
.end method

.method abstract h()Lp0/u;
.end method

.method i()Lg0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/w$c;->b:Lg0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method j()Lg0/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/w$c;->d:Lg0/k1;

    .line 2
    .line 3
    return-object v0
.end method

.method abstract k()Landroid/util/Size;
.end method

.method l()Lg0/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/w$c;->c:Lg0/k1;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method abstract m()Z
.end method

.method o(Lg0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/w$c;->a:Lg0/o;

    .line 2
    .line 3
    return-void
.end method

.method p(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 1

    .line 1
    new-instance v0, Lg0/x1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lg0/x1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lf0/w$c;->e:Lg0/k1;

    .line 7
    .line 8
    return-void
.end method

.method q(Lg0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/w$c;->b:Lg0/o;

    .line 2
    .line 3
    return-void
.end method

.method r(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/w$c;->d:Lg0/k1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "The secondary surface is already set."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lz1/i;->j(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lg0/x1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lf0/w$c;->k()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lf0/w$c;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, p1, v1, v2}, Lg0/x1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lf0/w$c;->d:Lg0/k1;

    .line 27
    .line 28
    return-void
.end method

.method s(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/w$c;->c:Lg0/k1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "The surface is already set."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lz1/i;->j(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lg0/x1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lf0/w$c;->k()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lf0/w$c;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, p1, v1, v2}, Lg0/x1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lf0/w$c;->c:Lg0/k1;

    .line 27
    .line 28
    return-void
.end method
