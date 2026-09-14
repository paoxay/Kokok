.class public final Lcom/google/android/gms/internal/measurement/nl;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/measurement/pm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/pm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p1, "com.google.android.gms.measurement"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/nl;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/nl;->b:Lcom/google/android/gms/internal/measurement/pm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/tl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/nl;->b:Lcom/google/android/gms/internal/measurement/pm;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/dl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/nl;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/dl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/pm;Z)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/tl;
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/nl;->b:Lcom/google/android/gms/internal/measurement/pm;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/il;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/nl;->a:Ljava/lang/String;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-wide v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/il;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/pm;J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/tl;
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/nl;->b:Lcom/google/android/gms/internal/measurement/pm;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/fl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/nl;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/high16 v4, -0x3ff8000000000000L    # -3.0

    .line 8
    .line 9
    const-string v2, "measurement.test.double_flag"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/fl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/pm;D)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/tl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/nl;->b:Lcom/google/android/gms/internal/measurement/pm;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/kl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/nl;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/kl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/pm;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
