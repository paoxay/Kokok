.class public abstract Lig0/u;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private a:Lig0/u;

.field private b:Lig0/u;

.field private c:Lig0/u;

.field private d:Lig0/u;

.field private e:Lig0/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lig0/u;->a:Lig0/u;

    .line 6
    .line 7
    iput-object v0, p0, Lig0/u;->b:Lig0/u;

    .line 8
    .line 9
    iput-object v0, p0, Lig0/u;->c:Lig0/u;

    .line 10
    .line 11
    iput-object v0, p0, Lig0/u;->d:Lig0/u;

    .line 12
    .line 13
    iput-object v0, p0, Lig0/u;->e:Lig0/u;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(Lig0/b0;)V
.end method

.method public b(Lig0/u;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lig0/u;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lig0/u;->j(Lig0/u;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lig0/u;->c:Lig0/u;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Lig0/u;->e:Lig0/u;

    .line 12
    .line 13
    iput-object v0, p1, Lig0/u;->d:Lig0/u;

    .line 14
    .line 15
    iput-object p1, p0, Lig0/u;->c:Lig0/u;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, Lig0/u;->b:Lig0/u;

    .line 19
    .line 20
    iput-object p1, p0, Lig0/u;->c:Lig0/u;

    .line 21
    .line 22
    return-void
.end method

.method public c()Lig0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lig0/u;->b:Lig0/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lig0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lig0/u;->c:Lig0/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lig0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lig0/u;->e:Lig0/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lig0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lig0/u;->a:Lig0/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lig0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lig0/u;->d:Lig0/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lig0/u;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lig0/u;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lig0/u;->e:Lig0/u;

    .line 5
    .line 6
    iput-object v0, p1, Lig0/u;->e:Lig0/u;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Lig0/u;->d:Lig0/u;

    .line 11
    .line 12
    :cond_0
    iput-object p0, p1, Lig0/u;->d:Lig0/u;

    .line 13
    .line 14
    iput-object p1, p0, Lig0/u;->e:Lig0/u;

    .line 15
    .line 16
    iget-object v0, p0, Lig0/u;->a:Lig0/u;

    .line 17
    .line 18
    iput-object v0, p1, Lig0/u;->a:Lig0/u;

    .line 19
    .line 20
    iget-object v1, p1, Lig0/u;->e:Lig0/u;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iput-object p1, v0, Lig0/u;->c:Lig0/u;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public i(Lig0/u;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lig0/u;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lig0/u;->d:Lig0/u;

    .line 5
    .line 6
    iput-object v0, p1, Lig0/u;->d:Lig0/u;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Lig0/u;->e:Lig0/u;

    .line 11
    .line 12
    :cond_0
    iput-object p0, p1, Lig0/u;->e:Lig0/u;

    .line 13
    .line 14
    iput-object p1, p0, Lig0/u;->d:Lig0/u;

    .line 15
    .line 16
    iget-object v0, p0, Lig0/u;->a:Lig0/u;

    .line 17
    .line 18
    iput-object v0, p1, Lig0/u;->a:Lig0/u;

    .line 19
    .line 20
    iget-object v1, p1, Lig0/u;->d:Lig0/u;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iput-object p1, v0, Lig0/u;->b:Lig0/u;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method protected j(Lig0/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lig0/u;->a:Lig0/u;

    .line 2
    .line 3
    return-void
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lig0/u;->d:Lig0/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lig0/u;->e:Lig0/u;

    .line 6
    .line 7
    iput-object v1, v0, Lig0/u;->e:Lig0/u;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lig0/u;->a:Lig0/u;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lig0/u;->e:Lig0/u;

    .line 15
    .line 16
    iput-object v2, v1, Lig0/u;->b:Lig0/u;

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v1, p0, Lig0/u;->e:Lig0/u;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iput-object v0, v1, Lig0/u;->d:Lig0/u;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v1, p0, Lig0/u;->a:Lig0/u;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iput-object v0, v1, Lig0/u;->c:Lig0/u;

    .line 30
    .line 31
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lig0/u;->a:Lig0/u;

    .line 33
    .line 34
    iput-object v0, p0, Lig0/u;->e:Lig0/u;

    .line 35
    .line 36
    iput-object v0, p0, Lig0/u;->d:Lig0/u;

    .line 37
    .line 38
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "{"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lig0/u;->k()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "}"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
