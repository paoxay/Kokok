.class public abstract Ldh0/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Landroid/location/Location;)Ldh0/f;
    .locals 18

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v14

    .line 2
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 3
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 4
    invoke-virtual {v1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v6

    .line 5
    :goto_0
    invoke-virtual {v1}, Landroid/location/Location;->hasAltitude()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v6

    .line 6
    :goto_1
    invoke-virtual {v1}, Landroid/location/Location;->hasBearing()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v12, v8

    goto :goto_2

    :cond_2
    move-object v12, v6

    .line 7
    :goto_2
    invoke-virtual {v1}, Landroid/location/Location;->hasSpeed()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v11, v8

    goto :goto_3

    :cond_3
    move-object v11, v6

    .line 8
    :goto_3
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    .line 9
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    invoke-virtual {v1}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v1}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto :goto_4

    :cond_4
    move-object v13, v6

    :goto_4
    const/16 v15, 0x22

    if-lt v10, v15, :cond_5

    .line 11
    invoke-static {v1}, Ldh0/a;->a(Landroid/location/Location;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-static {v1}, Ldh0/b;->a(Landroid/location/Location;)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    goto :goto_5

    :cond_5
    move-object/from16 v16, v6

    :goto_5
    if-lt v10, v15, :cond_6

    .line 12
    invoke-static {v1}, Ldh0/c;->a(Landroid/location/Location;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v1}, Ldh0/d;->a(Landroid/location/Location;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :cond_6
    move-object v10, v6

    .line 13
    new-instance v1, Ldh0/f;

    .line 14
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v8, v13

    move-object/from16 v9, v16

    move-object v13, v6

    move-object v6, v0

    .line 15
    invoke-direct/range {v1 .. v14}, Ldh0/f;-><init>(DDLjava/lang/Float;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v1
.end method
