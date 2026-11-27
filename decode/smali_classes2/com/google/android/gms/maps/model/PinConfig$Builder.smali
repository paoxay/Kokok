.class public Lcom/google/android/gms/maps/model/PinConfig$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/PinConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Lcom/google/android/gms/maps/model/PinConfig$Glyph;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x15bccb

    iput v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Builder;->zza:I

    const v0, -0x3adde1

    iput v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Builder;->zzb:I

    new-instance v0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;

    const v1, -0x4cebee

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/PinConfig$Glyph;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Builder;->zzc:Lcom/google/android/gms/maps/model/PinConfig$Glyph;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/maps/model/PinConfig;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/PinConfig;

    iget v1, p0, Lcom/google/android/gms/maps/model/PinConfig$Builder;->zza:I

    iget v2, p0, Lcom/google/android/gms/maps/model/PinConfig$Builder;->zzb:I

    iget-object v3, p0, Lcom/google/android/gms/maps/model/PinConfig$Builder;->zzc:Lcom/google/android/gms/maps/model/PinConfig$Glyph;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/PinConfig;-><init>(IILcom/google/android/gms/maps/model/PinConfig$Glyph;)V

    return-object v0
.end method

.method public setBackgroundColor(I)Lcom/google/android/gms/maps/model/PinConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/PinConfig$Builder;->zza:I

    return-object p0
.end method

.method public setBorderColor(I)Lcom/google/android/gms/maps/model/PinConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/PinConfig$Builder;->zzb:I

    return-object p0
.end method

.method public setGlyph(Lcom/google/android/gms/maps/model/PinConfig$Glyph;)Lcom/google/android/gms/maps/model/PinConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/model/PinConfig$Builder;->zzc:Lcom/google/android/gms/maps/model/PinConfig$Glyph;

    return-object p0
.end method
