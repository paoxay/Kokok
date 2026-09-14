.class public final Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateOrder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

.field private final e:Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

.field private final i:Ljava/lang/Long;

.field private final q:Ljava/lang/Integer;

.field private final r:Ljava/lang/Long;

.field private final s:Ljava/lang/Integer;

.field private final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->d:Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->e:Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->i:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->q:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->r:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->s:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->t:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->i:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->r:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->e:Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->s:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->d:Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->d:Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->e:Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->e:Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->i:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->i:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->q:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->q:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->r:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->r:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->s:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->s:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->t:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->t:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->q:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->d:Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->d:Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->e:Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->i:Ljava/lang/Long;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->q:Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->r:Ljava/lang/Long;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->s:Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->t:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_6
    add-int/2addr v0, v1

    .line 89
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->d:Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->e:Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->i:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->q:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->r:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->s:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->t:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v8, "CreateOrder(startAddress="

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", endAddress="

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", carId="

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", seatsCount="

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", dateStart="

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", seatPrice="

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", comment="

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->d:Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->e:Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->i:Ljava/lang/Long;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p2, p0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->q:Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object p2, p0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->r:Ljava/lang/Long;

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 70
    .line 71
    .line 72
    :goto_2
    iget-object p2, p0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->s:Ljava/lang/Integer;

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    :goto_3
    iget-object p2, p0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->t:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
