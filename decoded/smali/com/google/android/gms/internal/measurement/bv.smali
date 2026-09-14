.class public abstract Lcom/google/android/gms/internal/measurement/bv;
.super Lcom/google/android/gms/internal/measurement/lv;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/uv;


# direct methods
.method protected constructor <init>(Ljava/util/logging/Level;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/lv;-><init>(Ljava/util/logging/Level;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final i()Lcom/google/android/gms/internal/measurement/q0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o0;->e()Lcom/google/android/gms/internal/measurement/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final j(Lcom/google/android/gms/internal/measurement/qv;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/lv;->k()Lcom/google/android/gms/internal/measurement/uw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/uw;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/uw;->b(I)Lcom/google/android/gms/internal/measurement/wv;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/wv;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "eye3tag"

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/measurement/jv;->a:Lcom/google/android/gms/internal/measurement/wv;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/uw;->d(Lcom/google/android/gms/internal/measurement/wv;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcom/google/android/gms/internal/measurement/jv;->i:Lcom/google/android/gms/internal/measurement/wv;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/uw;->d(Lcom/google/android/gms/internal/measurement/wv;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/internal/measurement/gw;->zza:Lcom/google/android/gms/internal/measurement/gw;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/lv;->p(Lcom/google/android/gms/internal/measurement/wv;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/lv;->j(Lcom/google/android/gms/internal/measurement/qv;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method
