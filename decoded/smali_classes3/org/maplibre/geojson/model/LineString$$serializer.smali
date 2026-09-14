.class public final synthetic Lorg/maplibre/geojson/model/LineString$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/geojson/model/LineString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loe0/n0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lorg/maplibre/geojson/model/LineString$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/geojson/model/LineString$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/maplibre/geojson/model/LineString$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/maplibre/geojson/model/LineString$$serializer;->INSTANCE:Lorg/maplibre/geojson/model/LineString$$serializer;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "LineString"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "coordinates"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "bbox"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lorg/maplibre/geojson/model/LineString$$serializer;->descriptor:Lme0/f;

    .line 29
    .line 30
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
.method public final childSerializers()[Lke0/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lke0/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lorg/maplibre/geojson/model/LineString;->access$get$childSerializers$cp()[Lke0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget-object v0, v0, v3

    .line 10
    .line 11
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v4, 0x2

    .line 16
    new-array v4, v4, [Lke0/b;

    .line 17
    .line 18
    aput-object v2, v4, v1

    .line 19
    .line 20
    aput-object v0, v4, v3

    .line 21
    .line 22
    return-object v4
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/maplibre/geojson/model/LineString$$serializer;->deserialize(Lne0/e;)Lorg/maplibre/geojson/model/LineString;

    move-result-object p1

    return-object p1
.end method

.method public final deserialize(Lne0/e;)Lorg/maplibre/geojson/model/LineString;
    .locals 11
    .param p1    # Lne0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lorg/maplibre/geojson/model/LineString$$serializer;->descriptor:Lme0/f;

    invoke-interface {p1, v0}, Lne0/e;->c(Lme0/f;)Lne0/c;

    move-result-object p1

    invoke-static {}, Lorg/maplibre/geojson/model/LineString;->access$get$childSerializers$cp()[Lke0/b;

    move-result-object v1

    invoke-interface {p1}, Lne0/c;->B()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    aget-object v2, v1, v4

    check-cast v2, Lke0/a;

    invoke-interface {p1, v0, v4, v2, v5}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    aget-object v1, v1, v3

    check-cast v1, Lke0/a;

    invoke-interface {p1, v0, v3, v1, v5}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/maplibre/geojson/model/BoundingBox;

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    move v8, v3

    move v7, v4

    move-object v2, v5

    move-object v6, v2

    :goto_0
    if-eqz v8, :cond_4

    invoke-interface {p1, v0}, Lne0/c;->o(Lme0/f;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    if-eqz v9, :cond_2

    if-ne v9, v3, :cond_1

    aget-object v9, v1, v3

    check-cast v9, Lke0/a;

    invoke-interface {p1, v0, v3, v9, v2}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/maplibre/geojson/model/BoundingBox;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_1
    new-instance p1, Lke0/b0;

    invoke-direct {p1, v9}, Lke0/b0;-><init>(I)V

    throw p1

    :cond_2
    aget-object v9, v1, v4

    check-cast v9, Lke0/a;

    invoke-interface {p1, v0, v4, v9, v6}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v8, v4

    goto :goto_0

    :cond_4
    move-object v1, v2

    move-object v2, v6

    move v3, v7

    :goto_1
    invoke-interface {p1, v0}, Lne0/c;->b(Lme0/f;)V

    new-instance p1, Lorg/maplibre/geojson/model/LineString;

    invoke-direct {p1, v3, v2, v1, v5}, Lorg/maplibre/geojson/model/LineString;-><init>(ILjava/util/List;Lorg/maplibre/geojson/model/BoundingBox;Loe0/s2;)V

    return-object p1
.end method

.method public final getDescriptor()Lme0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/maplibre/geojson/model/LineString$$serializer;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/maplibre/geojson/model/LineString;

    invoke-virtual {p0, p1, p2}, Lorg/maplibre/geojson/model/LineString$$serializer;->serialize(Lne0/f;Lorg/maplibre/geojson/model/LineString;)V

    return-void
.end method

.method public final serialize(Lne0/f;Lorg/maplibre/geojson/model/LineString;)V
    .locals 1
    .param p1    # Lne0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/geojson/model/LineString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lorg/maplibre/geojson/model/LineString$$serializer;->descriptor:Lme0/f;

    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lorg/maplibre/geojson/model/LineString;->write$Self(Lorg/maplibre/geojson/model/LineString;Lne0/d;Lme0/f;)V

    invoke-interface {p1, v0}, Lne0/d;->b(Lme0/f;)V

    return-void
.end method

.method public typeParametersSerializers()[Lke0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lke0/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Loe0/n0$a;->a(Loe0/n0;)[Lke0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
