.class public final Lcom/taxsee/driver/domain/model/FilterOption$Type$Set$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/driver/domain/model/FilterOption$Type$Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/taxsee/driver/domain/model/FilterOption$Type$Set;
    .locals 1

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/taxsee/driver/domain/model/FilterOption$Type$Set;->e:Lcom/taxsee/driver/domain/model/FilterOption$Type$Set;

    .line 10
    .line 11
    return-object p1
.end method

.method public final b(I)[Lcom/taxsee/driver/domain/model/FilterOption$Type$Set;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/taxsee/driver/domain/model/FilterOption$Type$Set;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taxsee/driver/domain/model/FilterOption$Type$Set$a;->a(Landroid/os/Parcel;)Lcom/taxsee/driver/domain/model/FilterOption$Type$Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taxsee/driver/domain/model/FilterOption$Type$Set$a;->b(I)[Lcom/taxsee/driver/domain/model/FilterOption$Type$Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
