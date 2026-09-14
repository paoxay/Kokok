.class public Lfg0/d;
.super Lkg0/f;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:[Lkg0/d;

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public varargs constructor <init>([Lkg0/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkg0/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lfg0/d;->b:I

    .line 6
    .line 7
    iput v0, p0, Lfg0/d;->c:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lfg0/d;->d:Z

    .line 11
    .line 12
    iput-object p1, p0, Lfg0/d;->a:[Lkg0/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(I)Lkg0/f;
    .locals 0

    .line 1
    iput p1, p0, Lfg0/d;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public b(I)Lkg0/f;
    .locals 0

    .line 1
    iput p1, p0, Lfg0/d;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lkg0/f;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfg0/d;->d:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public f()[Lkg0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg0/d;->a:[Lkg0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lfg0/d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lfg0/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfg0/d;->d:Z

    .line 2
    .line 3
    return v0
.end method
