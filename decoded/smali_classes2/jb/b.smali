.class abstract Ljb/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb/b$b;
    }
.end annotation


# instance fields
.field private d:Ljb/b$b;

.field private e:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljb/b$b;->NOT_READY:Ljb/b$b;

    .line 5
    .line 6
    iput-object v0, p0, Ljb/b;->d:Ljb/b$b;

    .line 7
    .line 8
    return-void
.end method

.method private d()Z
    .locals 2

    .line 1
    sget-object v0, Ljb/b$b;->FAILED:Ljb/b$b;

    .line 2
    .line 3
    iput-object v0, p0, Ljb/b;->d:Ljb/b$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljb/b;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ljb/b;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Ljb/b;->d:Ljb/b$b;

    .line 12
    .line 13
    sget-object v1, Ljb/b$b;->DONE:Ljb/b$b;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljb/b$b;->READY:Ljb/b$b;

    .line 18
    .line 19
    iput-object v0, p0, Ljb/b;->d:Ljb/b$b;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method protected final c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ljb/b$b;->DONE:Ljb/b$b;

    .line 2
    .line 3
    iput-object v0, p0, Ljb/b;->d:Ljb/b$b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljb/b;->d:Ljb/b$b;

    .line 2
    .line 3
    sget-object v1, Ljb/b$b;->FAILED:Ljb/b$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Ljb/n;->p(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljb/b$a;->a:[I

    .line 16
    .line 17
    iget-object v1, p0, Ljb/b;->d:Ljb/b$b;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Ljb/b;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    return v3

    .line 36
    :cond_2
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljb/b;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljb/b$b;->NOT_READY:Ljb/b$b;

    .line 8
    .line 9
    iput-object v0, p0, Ljb/b;->d:Ljb/b$b;

    .line 10
    .line 11
    iget-object v0, p0, Ljb/b;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Ljb/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Ljb/b;->e:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
