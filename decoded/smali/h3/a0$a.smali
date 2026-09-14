.class public final Lh3/a0$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/util/Iterator;
.implements Lld0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/a0;->n()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private d:I

.field private e:Z

.field final synthetic i:Lh3/a0;


# direct methods
.method constructor <init>(Lh3/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh3/a0$a;->i:Lh3/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lh3/a0$a;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Le3/g1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh3/a0$a;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lh3/a0$a;->e:Z

    .line 9
    .line 10
    iget-object v1, p0, Lh3/a0$a;->i:Lh3/a0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lh3/a0;->h()Lb1/k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Lh3/a0$a;->d:I

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    iput v2, p0, Lh3/a0$a;->d:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lb1/k;->s(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Le3/g1;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lh3/a0$a;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lh3/a0$a;->i:Lh3/a0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lh3/a0;->h()Lb1/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lb1/k;->q()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh3/a0$a;->a()Le3/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh3/a0$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh3/a0$a;->i:Lh3/a0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh3/a0;->h()Lb1/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lh3/a0$a;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lb1/k;->s(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Le3/g1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Le3/g1;->H(Le3/j1;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lh3/a0$a;->d:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lb1/k;->n(I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lh3/a0$a;->d:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, p0, Lh3/a0$a;->d:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lh3/a0$a;->e:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "You must call next() before you can remove an element"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
