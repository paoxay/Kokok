.class public final Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs$OrderGroupInfo$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs$OrderGroupInfo;
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
.method public final a(Landroid/os/Parcel;)Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs$OrderGroupInfo;
    .locals 8

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs$OrderGroupInfo;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lyy/b;->valueOf(Ljava/lang/String;)Lyy/b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-direct/range {v1 .. v7}, Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs$OrderGroupInfo;-><init>(Lyy/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final b(I)[Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs$OrderGroupInfo;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs$OrderGroupInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs$OrderGroupInfo$a;->a(Landroid/os/Parcel;)Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs$OrderGroupInfo;

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
    invoke-virtual {p0, p1}, Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs$OrderGroupInfo$a;->b(I)[Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs$OrderGroupInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
