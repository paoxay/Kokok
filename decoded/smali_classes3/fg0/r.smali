.class public Lfg0/r;
.super Lkg0/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lig0/w;

.field private b:Lfg0/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkg0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lig0/w;

    .line 5
    .line 6
    invoke-direct {v0}, Lig0/w;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfg0/r;->a:Lig0/w;

    .line 10
    .line 11
    new-instance v0, Lfg0/o;

    .line 12
    .line 13
    invoke-direct {v0}, Lfg0/o;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfg0/r;->b:Lfg0/o;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfg0/r;->b:Lfg0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfg0/o;->d()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lfg0/r;->a:Lig0/w;

    .line 14
    .line 15
    invoke-virtual {v0}, Lig0/u;->l()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e(Lkg0/h;)Lkg0/c;
    .locals 1

    .line 1
    invoke-interface {p1}, Lkg0/h;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lkg0/h;->getIndex()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lkg0/c;->b(I)Lkg0/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Lkg0/c;->d()Lkg0/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public f(Ljg0/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfg0/r;->b:Lfg0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfg0/o;->d()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lfg0/r;->a:Lig0/w;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Ljg0/a;->k(Ljava/lang/String;Lig0/u;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public g()Lig0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg0/r;->a:Lig0/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfg0/r;->b:Lfg0/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfg0/o;->f(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg0/r;->b:Lfg0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfg0/o;->d()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg0/r;->b:Lfg0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfg0/o;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
