.class final Lcom/google/android/gms/internal/measurement/rb;
.super Lcom/google/android/gms/internal/measurement/sb;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field final synthetic r:Ljava/lang/Long;

.field final synthetic s:Ljava/lang/Long;

.field final synthetic t:Ljava/lang/String;

.field final synthetic u:Ljava/lang/String;

.field final synthetic v:Landroid/os/Bundle;

.field final synthetic w:Z

.field final synthetic x:Z

.field final synthetic y:Lcom/google/android/gms/internal/measurement/cc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/cc;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/rb;->r:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/rb;->s:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/rb;->t:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/rb;->u:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/rb;->v:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/rb;->w:Z

    .line 12
    .line 13
    iput-boolean p8, p0, Lcom/google/android/gms/internal/measurement/rb;->x:Z

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/rb;->y:Lcom/google/android/gms/internal/measurement/cc;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/sb;-><init>(Lcom/google/android/gms/internal/measurement/cc;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/rb;->r:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/sb;->d:J

    .line 6
    .line 7
    :goto_0
    move-wide v8, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/rb;->s:Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/sb;->e:J

    .line 19
    .line 20
    :goto_2
    move-wide v10, v0

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/rb;->y:Lcom/google/android/gms/internal/measurement/cc;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/cc;->k()Lcom/google/android/gms/internal/measurement/ga;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lv8/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lcom/google/android/gms/internal/measurement/ga;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/rb;->t:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/rb;->u:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/rb;->v:Landroid/os/Bundle;

    .line 43
    .line 44
    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/rb;->w:Z

    .line 45
    .line 46
    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/rb;->x:Z

    .line 47
    .line 48
    invoke-interface/range {v2 .. v11}, Lcom/google/android/gms/internal/measurement/ga;->logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
