.class final Lcom/google/android/gms/internal/measurement/u;
.super Lcom/google/android/gms/internal/measurement/i;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/logging/Level;

.field private final d:Ljava/util/Set;

.field private final e:Lcom/google/android/gms/internal/measurement/bx;

.field private final f:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZZ)V
    .locals 0

    .line 1
    sget-object p1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget p3, Lcom/google/android/gms/internal/measurement/v;->j:I

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/u;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    iput p2, p0, Lcom/google/android/gms/internal/measurement/u;->f:I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u;->c:Ljava/util/logging/Level;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v;->f()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u;->d:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v;->g()Lcom/google/android/gms/internal/measurement/bx;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u;->e:Lcom/google/android/gms/internal/measurement/bx;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/logging/Level;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/pw;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/pw;->k()Lcom/google/android/gms/internal/measurement/uw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/hw;->a:Lcom/google/android/gms/internal/measurement/wv;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/uw;->d(Lcom/google/android/gms/internal/measurement/wv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/pw;->e()Lcom/google/android/gms/internal/measurement/pv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/pv;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x2e

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x24

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/u;->c:Ljava/util/logging/Level;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/u;->d:Ljava/util/Set;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/u;->e:Lcom/google/android/gms/internal/measurement/bx;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/o;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x2

    .line 62
    move-object v2, p1

    .line 63
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/v;->h(Lcom/google/android/gms/internal/measurement/pw;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/bx;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
