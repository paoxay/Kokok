.class public Lfg0/g;
.super Lkg0/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lig0/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkg0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lig0/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lig0/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfg0/g;->a:Lig0/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(Lig0/b;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public e(Lkg0/h;)Lkg0/c;
    .locals 0

    .line 1
    invoke-interface {p1}, Lkg0/h;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lkg0/c;->b(I)Lkg0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic g()Lig0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfg0/g;->i()Lig0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i()Lig0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg0/g;->a:Lig0/h;

    .line 2
    .line 3
    return-object v0
.end method
