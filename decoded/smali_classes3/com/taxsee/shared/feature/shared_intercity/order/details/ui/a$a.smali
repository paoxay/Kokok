.class final Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Le3/h1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

.field private final c:Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

.field private final d:J

.field private final e:I

.field private final f:J

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:I


# direct methods
.method public constructor <init>(JLcom/taxsee/feature/pick_address/model/waypoint/Waypoint;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;JIJILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "comment"

    .line 2
    .line 3
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;->a:J

    .line 10
    .line 11
    iput-object p3, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;->b:Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;->c:Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 14
    .line 15
    iput-wide p5, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;->d:J

    .line 16
    .line 17
    iput p7, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;->e:I

    .line 18
    .line 19
    iput-wide p8, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;->f:J

    .line 20
    .line 21
    iput p10, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;->g:I

    .line 22
    .line 23
    iput-object p11, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;->h:Ljava/lang/String;

    .line 24
    .line 25
    sget p1, Ll60/a;->b:I

    .line 26
    .line 27
    iput p1, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;->i:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "order_id"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    const-class v1, Landroid/os/Parcelable;

    .line 14
    .line 15
    const-class v2, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-class v4, Ljava/io/Serializable;

    .line 22
    .line 23
    const-string v5, "start_address"

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;->b:Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 28
    .line 29
    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;->b:Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 40
    .line 41
    check-cast v3, Ljava/io/Serializable;

    .line 42
    .line 43
    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v3, "end_address"

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;->c:Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 55
    .line 56
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;->c:Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 67
    .line 68
    check-cast v1, Ljava/io/Serializable;

    .line 69
    .line 70
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    const-string v1, "car_id"

    .line 74
    .line 75
    iget-wide v2, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;->d:J

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    const-string v1, "seats_count"

    .line 81
    .line 82
    iget v2, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;->e:I

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const-string v1, "date_start"

    .line 88
    .line 89
    iget-wide v2, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;->f:J

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    const-string v1, "seat_price"

    .line 95
    .line 96
    iget v2, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;->g:I

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    const-string v1, "comment"

    .line 102
    .line 103
    iget-object v2, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;->h:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;

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
    check-cast p1, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;->b:Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;->b:Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;->c:Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;->c:Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;->d:J

    .line 45
    .line 46
    iget-wide v5, p1, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;->d:J

    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;->e:I

    .line 54
    .line 55
    iget v3, p1, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-wide v3, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;->f:J

    .line 61
    .line 62
    iget-wide v5, p1, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;->f:J

    .line 63
    .line 64
    cmp-long v1, v3, v5

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget v1, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;->g:I

    .line 70
    .line 71
    iget v3, p1, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;->g:I

    .line 72
    .line 73
    if-eq v1, v3, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-object v1, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;->h:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;->b:Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;->c:Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;->d:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget v1, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;->e:I

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-wide v1, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;->f:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget v1, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;->g:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;->h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;->b:Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;->c:Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;->d:J

    .line 8
    .line 9
    iget v6, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;->e:I

    .line 10
    .line 11
    iget-wide v7, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;->f:J

    .line 12
    .line 13
    iget v9, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;->g:I

    .line 14
    .line 15
    iget-object v10, p0, Lcom/taxsee/shared/feature/shared_intercity/order/details/ui/a$a;->h:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v11, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v12, "ActionDetailsToForm(orderId="

    .line 23
    .line 24
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", startAddress="

    .line 31
    .line 32
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", endAddress="

    .line 39
    .line 40
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", carId="

    .line 47
    .line 48
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", seatsCount="

    .line 55
    .line 56
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", dateStart="

    .line 63
    .line 64
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", seatPrice="

    .line 71
    .line 72
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", comment="

    .line 79
    .line 80
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
