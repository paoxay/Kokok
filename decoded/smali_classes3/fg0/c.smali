.class public Lfg0/c;
.super Lkg0/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg0/c$a;
    }
.end annotation


# instance fields
.field private final a:Lig0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkg0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lig0/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lig0/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfg0/c;->a:Lig0/c;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic i(Lkg0/h;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfg0/c;->k(Lkg0/h;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static k(Lkg0/h;I)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lkg0/h;->c()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lkg0/h;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget v1, Lhg0/d;->a:I

    .line 10
    .line 11
    if-ge p0, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ge p1, p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/16 p1, 0x3e

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
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
    .locals 3

    .line 1
    invoke-interface {p1}, Lkg0/h;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lfg0/c;->k(Lkg0/h;I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lkg0/h;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1}, Lkg0/h;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    invoke-interface {p1}, Lkg0/h;->c()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-static {p1, v0}, Lhg0/d;->i(Ljava/lang/CharSequence;I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    add-int/lit8 v2, v1, 0x2

    .line 35
    .line 36
    :cond_0
    invoke-static {v2}, Lkg0/c;->a(I)Lkg0/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-static {}, Lkg0/c;->d()Lkg0/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public bridge synthetic g()Lig0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfg0/c;->j()Lig0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lig0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg0/c;->a:Lig0/c;

    .line 2
    .line 3
    return-object v0
.end method
