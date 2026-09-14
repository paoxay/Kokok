.class final Lcom/google/android/gms/internal/measurement/kl;
.super Lcom/google/android/gms/internal/measurement/ll;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final s:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/pm;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "com.google.android.gms.measurement"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/ll;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/pm;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/kl;->s:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kl;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
