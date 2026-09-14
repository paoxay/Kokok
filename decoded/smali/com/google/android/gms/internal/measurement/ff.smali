.class public final Lcom/google/android/gms/internal/measurement/ff;
.super Lcom/google/android/gms/internal/measurement/q2;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/x3;


# direct methods
.method synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jf;->c0()Lcom/google/android/gms/internal/measurement/jf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/q2;-><init>(Lcom/google/android/gms/internal/measurement/t2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q2;->e:Lcom/google/android/gms/internal/measurement/t2;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/jf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/jf;->M()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q2;->e:Lcom/google/android/gms/internal/measurement/t2;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/jf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/jf;->N()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final D(I)Lcom/google/android/gms/internal/measurement/lf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q2;->e:Lcom/google/android/gms/internal/measurement/t2;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/jf;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/jf;->O(I)Lcom/google/android/gms/internal/measurement/lf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final E(ILcom/google/android/gms/internal/measurement/kf;)Lcom/google/android/gms/internal/measurement/ff;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q2;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q2;->e:Lcom/google/android/gms/internal/measurement/t2;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/jf;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/q2;->v()Lcom/google/android/gms/internal/measurement/t2;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/gms/internal/measurement/lf;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/jf;->V(ILcom/google/android/gms/internal/measurement/lf;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final F(Lcom/google/android/gms/internal/measurement/kf;)Lcom/google/android/gms/internal/measurement/ff;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q2;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q2;->e:Lcom/google/android/gms/internal/measurement/t2;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/jf;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q2;->v()Lcom/google/android/gms/internal/measurement/t2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/measurement/lf;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/jf;->W(Lcom/google/android/gms/internal/measurement/lf;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final G(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/ff;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q2;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q2;->e:Lcom/google/android/gms/internal/measurement/t2;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/jf;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/jf;->X(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final H()Lcom/google/android/gms/internal/measurement/ff;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q2;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q2;->e:Lcom/google/android/gms/internal/measurement/t2;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/jf;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/jf;->Y()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q2;->e:Lcom/google/android/gms/internal/measurement/t2;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/jf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/jf;->Q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ff;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q2;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q2;->e:Lcom/google/android/gms/internal/measurement/t2;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/jf;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/jf;->Z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final K(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ff;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q2;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q2;->e:Lcom/google/android/gms/internal/measurement/t2;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/jf;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/jf;->a0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
