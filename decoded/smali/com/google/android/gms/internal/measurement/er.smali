.class public final Lcom/google/android/gms/internal/measurement/er;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Lcom/google/android/gms/internal/measurement/gp;

.field private final c:Ljava/util/HashMap;

.field private final d:Lcom/google/android/gms/internal/measurement/os;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/os;->a:Lcom/google/android/gms/internal/measurement/os;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/er;->d:Lcom/google/android/gms/internal/measurement/os;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/er;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/measurement/er;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/er;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/gp;)Lcom/google/android/gms/internal/measurement/er;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/er;->b:Lcom/google/android/gms/internal/measurement/gp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/hs;)Lcom/google/android/gms/internal/measurement/er;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/sq;->zza:Lcom/google/android/gms/internal/measurement/sq;

    .line 2
    .line 3
    invoke-static {v0}, Ljb/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/er;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v1, "singleproc"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    xor-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    const-string v3, "There is already a factory registered for the ID %s"

    .line 17
    .line 18
    invoke-static {v2, v3, v1}, Ljb/n;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/measurement/dr;
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/er;->d:Lcom/google/android/gms/internal/measurement/os;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/er;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/dr;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/er;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/er;->b:Lcom/google/android/gms/internal/measurement/gp;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/dr;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/gp;Lcom/google/android/gms/internal/measurement/os;Ljava/util/Map;Lcom/google/android/gms/internal/measurement/rs;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
