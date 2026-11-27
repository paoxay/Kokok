.class public Lcom/google/android/gms/maps/model/PinConfig$Glyph;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/PinConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Glyph"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/PinConfig$Glyph;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CIRCLE_RADIUS_DP:F = 5.0f

.field public static final X_COORDINATE_DP:F = 13.0f

.field public static final Y_COORDINATE_DP:F = 13.0f


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private zzc:I

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zzd:I

    iput p1, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zzc:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const v0, -0x4cebee

    iput v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zzc:I

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zzb:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/high16 v0, -0x1000000

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/maps/model/PinConfig$Glyph;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const v0, -0x4cebee

    iput v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zzd:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/IBinder;II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const v0, -0x4cebee

    iput v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zzc:I

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zza:Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zzb:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    iput p3, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zzc:I

    iput p4, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zzd:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/maps/model/PinConfig$Glyph;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/maps/model/PinConfig$Glyph;

    iget v1, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zzc:I

    .line 2
    iget v3, p1, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zzc:I

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zza:Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Lcom/google/android/gms/maps/model/zzn;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zzd:I

    iget v3, p1, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zzd:I

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zzb:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    if-nez v1, :cond_3

    .line 4
    iget-object v3, p1, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zzb:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    if-nez v3, :cond_4

    :cond_3
    if-eqz v1, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zzb:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    return v2

    .line 5
    :cond_5
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zzb:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptor;->zza()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/BitmapDescriptor;->zza()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/maps/model/zzn;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v2
.end method

.method public getBitmapDescriptor()Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zzb:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public getGlyphColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zzc:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zzd:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zzb:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    iget v2, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zzc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zzb:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptor;->zza()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->getGlyphColor()I

    move-result v1

    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->getTextColor()I

    move-result v1

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
