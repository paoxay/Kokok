.class public abstract Lrh0/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Ljava/lang/String;)Lorg/maplibre/geojson/turf/TurfUnit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "kilometres"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lorg/maplibre/geojson/turf/TurfUnit;->KILOMETERS:Lorg/maplibre/geojson/turf/TurfUnit;

    return-object p0

    .line 3
    :sswitch_1
    const-string v0, "kilometers"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    sget-object p0, Lorg/maplibre/geojson/turf/TurfUnit;->KILOMETERS:Lorg/maplibre/geojson/turf/TurfUnit;

    return-object p0

    .line 5
    :sswitch_2
    const-string v0, "degrees"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    sget-object p0, Lorg/maplibre/geojson/turf/TurfUnit;->DEGREES:Lorg/maplibre/geojson/turf/TurfUnit;

    return-object p0

    .line 7
    :sswitch_3
    const-string v0, "radians"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    sget-object p0, Lorg/maplibre/geojson/turf/TurfUnit;->RADIANS:Lorg/maplibre/geojson/turf/TurfUnit;

    return-object p0

    .line 9
    :sswitch_4
    const-string v0, "centimetres"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 10
    sget-object p0, Lorg/maplibre/geojson/turf/TurfUnit;->CENTIMETRES:Lorg/maplibre/geojson/turf/TurfUnit;

    return-object p0

    .line 11
    :sswitch_5
    const-string v0, "centimeters"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 12
    sget-object p0, Lorg/maplibre/geojson/turf/TurfUnit;->CENTIMETERS:Lorg/maplibre/geojson/turf/TurfUnit;

    return-object p0

    .line 13
    :sswitch_6
    const-string v0, "yards"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 14
    sget-object p0, Lorg/maplibre/geojson/turf/TurfUnit;->YARDS:Lorg/maplibre/geojson/turf/TurfUnit;

    return-object p0

    .line 15
    :sswitch_7
    const-string v0, "miles"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 16
    sget-object p0, Lorg/maplibre/geojson/turf/TurfUnit;->MILES:Lorg/maplibre/geojson/turf/TurfUnit;

    return-object p0

    .line 17
    :sswitch_8
    const-string v0, "feet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 18
    sget-object p0, Lorg/maplibre/geojson/turf/TurfUnit;->FEET:Lorg/maplibre/geojson/turf/TurfUnit;

    return-object p0

    .line 19
    :sswitch_9
    const-string v0, "nauticalmiles"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 20
    sget-object p0, Lorg/maplibre/geojson/turf/TurfUnit;->NAUTICAL_MILES:Lorg/maplibre/geojson/turf/TurfUnit;

    return-object p0

    .line 21
    :sswitch_a
    const-string v0, "metres"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 22
    sget-object p0, Lorg/maplibre/geojson/turf/TurfUnit;->METRES:Lorg/maplibre/geojson/turf/TurfUnit;

    return-object p0

    .line 23
    :sswitch_b
    const-string v0, "meters"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 24
    sget-object p0, Lorg/maplibre/geojson/turf/TurfUnit;->METERS:Lorg/maplibre/geojson/turf/TurfUnit;

    return-object p0

    .line 25
    :sswitch_c
    const-string v0, "inches"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 26
    sget-object p0, Lorg/maplibre/geojson/turf/TurfUnit;->INCHES:Lorg/maplibre/geojson/turf/TurfUnit;

    return-object p0

    .line 27
    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid unit"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x46967988 -> :sswitch_c
        -0x403a39f6 -> :sswitch_b
        -0x403a0abc -> :sswitch_a
        -0x15b77ff9 -> :sswitch_9
        0x2fe5ae -> :sswitch_8
        0x6315efe -> :sswitch_7
        0x6d6ec79 -> :sswitch_6
        0x2f0edd0b -> :sswitch_5
        0x2f0f0c45 -> :sswitch_4
        0x39beda72 -> :sswitch_3
        0x5c296b27 -> :sswitch_2
        0x6d5c34ab -> :sswitch_1
        0x6d5c63e5 -> :sswitch_0
    .end sparse-switch
.end method
