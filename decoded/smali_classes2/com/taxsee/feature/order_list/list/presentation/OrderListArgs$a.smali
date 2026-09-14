.class public final Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs;
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
.method public final a(Landroid/os/Parcel;)Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs;
    .locals 2

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs;

    .line 7
    .line 8
    sget-object v1, Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs$OrderGroupInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs$OrderGroupInfo;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs;-><init>(Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs$OrderGroupInfo;Z)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final b(I)[Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs$a;->a(Landroid/os/Parcel;)Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs;

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
    invoke-virtual {p0, p1}, Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs$a;->b(I)[Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
