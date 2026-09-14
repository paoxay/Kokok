.class public final Lcom/taxsee/shared/feature/kaspro/CameraOrientation$Portrait;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcom/taxsee/shared/feature/kaspro/CameraOrientation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/shared/feature/kaspro/CameraOrientation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Portrait"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/taxsee/shared/feature/kaspro/CameraOrientation$Portrait;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lcom/taxsee/shared/feature/kaspro/CameraOrientation$Portrait;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taxsee/shared/feature/kaspro/CameraOrientation$Portrait;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taxsee/shared/feature/kaspro/CameraOrientation$Portrait;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taxsee/shared/feature/kaspro/CameraOrientation$Portrait;->d:Lcom/taxsee/shared/feature/kaspro/CameraOrientation$Portrait;

    .line 7
    .line 8
    new-instance v0, Lcom/taxsee/shared/feature/kaspro/CameraOrientation$Portrait$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/taxsee/shared/feature/kaspro/CameraOrientation$Portrait$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/taxsee/shared/feature/kaspro/CameraOrientation$Portrait;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lcom/taxsee/shared/feature/kaspro/CameraOrientation$Portrait;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const v0, -0x2c6a924c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Portrait"

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
