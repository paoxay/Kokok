.class final synthetic Lcom/google/android/gms/measurement/internal/p7;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic d:Lcom/google/android/gms/measurement/internal/u7;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic i:Lcom/google/android/gms/measurement/internal/zzoo;

.field private final synthetic q:Lu9/i;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/u7;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoo;Lu9/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p7;->d:Lcom/google/android/gms/measurement/internal/u7;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p7;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/p7;->i:Lcom/google/android/gms/measurement/internal/zzoo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/p7;->q:Lu9/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p7;->d:Lcom/google/android/gms/measurement/internal/u7;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p7;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p7;->i:Lcom/google/android/gms/measurement/internal/zzoo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/p7;->q:Lu9/i;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/u7;->E2(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoo;Lu9/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
