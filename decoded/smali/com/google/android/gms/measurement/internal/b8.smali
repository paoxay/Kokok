.class public final Lcom/google/android/gms/measurement/internal/b8;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field final a:Landroid/content/Context;

.field b:Ljava/lang/Boolean;

.field c:J

.field d:Lcom/google/android/gms/internal/measurement/zzdb;

.field e:Z

.field final f:Ljava/lang/Long;

.field final g:Ljava/lang/Long;

.field h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b8;->e:Z

    .line 6
    .line 7
    invoke-static {p1}, Lv8/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lv8/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b8;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/b8;->f:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/b8;->g:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b8;->d:Lcom/google/android/gms/internal/measurement/zzdb;

    .line 26
    .line 27
    iget-boolean p1, p2, Lcom/google/android/gms/internal/measurement/zzdb;->i:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/b8;->e:Z

    .line 30
    .line 31
    iget-wide p3, p2, Lcom/google/android/gms/internal/measurement/zzdb;->e:J

    .line 32
    .line 33
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/b8;->c:J

    .line 34
    .line 35
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdb;->r:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b8;->h:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdb;->q:Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const-string p2, "dataCollectionDefaultEnabled"

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b8;->b:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_0
    return-void
.end method
