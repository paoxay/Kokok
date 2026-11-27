.class final Lcom/google/android/gms/internal/maps/zzax;
.super Lcom/google/android/gms/internal/maps/zzau;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/maps/zzaz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/maps/zzaz;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/maps/zzaz;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/maps/zzau;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/maps/zzax;->zza:Lcom/google/android/gms/internal/maps/zzaz;

    return-void
.end method


# virtual methods
.method protected final zza(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/maps/zzax;->zza:Lcom/google/android/gms/internal/maps/zzaz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/maps/zzaz;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
