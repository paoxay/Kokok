.class Lpc0/b$d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lpc0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lpc0/b$d;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lpc0/b$d;->f:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(II)Lpc0/b$b;
    .locals 0

    .line 1
    iput p1, p0, Lpc0/b$d;->a:I

    .line 2
    .line 3
    iput p2, p0, Lpc0/b$d;->b:I

    .line 4
    .line 5
    return-object p0
.end method

.method public b(I)Lpc0/b$b;
    .locals 0

    .line 1
    iput p1, p0, Lpc0/b$d;->c:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lpc0/b$d;->d:I

    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lpc0/b;
    .locals 7

    .line 1
    iget v1, p0, Lpc0/b$d;->a:I

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget v3, p0, Lpc0/b$d;->c:I

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    new-instance v0, Lpc0/b;

    .line 10
    .line 11
    iget v2, p0, Lpc0/b$d;->b:I

    .line 12
    .line 13
    iget v4, p0, Lpc0/b$d;->d:I

    .line 14
    .line 15
    iget-boolean v5, p0, Lpc0/b$d;->f:Z

    .line 16
    .line 17
    iget-boolean v6, p0, Lpc0/b$d;->e:Z

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lpc0/b;-><init>(IIIIZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "`textLayoutResId` argument is required"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "`tableLayoutResId` argument is required"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
