.class public final Lcom/google/android/gms/internal/measurement/rm;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Ljb/e;

.field private final b:Lkb/k;

.field private c:Z


# direct methods
.method public constructor <init>(Ljb/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkb/k;->w()Lkb/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/rm;->b:Lkb/k;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/rm;->c:Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/rm;->a:Ljb/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/rm;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/rm;->c:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/pm;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/qm;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/ul;

    .line 4
    .line 5
    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/rm;->c:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/rm;->a:Ljb/e;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/rm;->b:Lkb/k;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/ul;-><init>(Ljb/e;ZZZZLkb/k;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/qm;-><init>(Lcom/google/android/gms/internal/measurement/ul;[B)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
