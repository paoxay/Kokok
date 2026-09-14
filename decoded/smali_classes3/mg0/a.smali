.class public abstract Lmg0/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private d:J

.field protected e:Lorg/maplibre/android/maps/n;

.field protected i:Lorg/maplibre/android/maps/q;


# virtual methods
.method public a(Lmg0/a;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lmg0/a;->d:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lmg0/a;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-wide v0, p0, Lmg0/a;->d:J

    .line 14
    .line 15
    invoke-virtual {p1}, Lmg0/a;->g()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lmg0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmg0/a;->a(Lmg0/a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    instance-of v2, p1, Lmg0/a;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Lmg0/a;

    .line 14
    .line 15
    iget-wide v2, p0, Lmg0/a;->d:J

    .line 16
    .line 17
    invoke-virtual {p1}, Lmg0/a;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmg0/a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected h()Lorg/maplibre/android/maps/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lmg0/a;->e:Lorg/maplibre/android/maps/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmg0/a;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lmg0/a;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    ushr-long/2addr v2, v4

    .line 12
    xor-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    return v0
.end method

.method public i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmg0/a;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public j(Lorg/maplibre/android/maps/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmg0/a;->e:Lorg/maplibre/android/maps/n;

    .line 2
    .line 3
    return-void
.end method

.method public m(Lorg/maplibre/android/maps/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmg0/a;->i:Lorg/maplibre/android/maps/q;

    .line 2
    .line 3
    return-void
.end method
