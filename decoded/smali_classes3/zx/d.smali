.class public final synthetic Lzx/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lzx/g;

.field public final synthetic e:Lux/b;

.field public final synthetic i:Landroidx/lifecycle/y;

.field public final synthetic q:Lzx/h;


# direct methods
.method public synthetic constructor <init>(Lzx/g;Lux/b;Landroidx/lifecycle/y;Lzx/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzx/d;->d:Lzx/g;

    .line 5
    .line 6
    iput-object p2, p0, Lzx/d;->e:Lux/b;

    .line 7
    .line 8
    iput-object p3, p0, Lzx/d;->i:Landroidx/lifecycle/y;

    .line 9
    .line 10
    iput-object p4, p0, Lzx/d;->q:Lzx/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lzx/d;->d:Lzx/g;

    .line 2
    .line 3
    iget-object v1, p0, Lzx/d;->e:Lux/b;

    .line 4
    .line 5
    iget-object v2, p0, Lzx/d;->i:Landroidx/lifecycle/y;

    .line 6
    .line 7
    iget-object v3, p0, Lzx/d;->q:Lzx/h;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Lorg/maplibre/android/maps/n;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    check-cast v5, Lorg/maplibre/android/maps/d0;

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lzx/g;->b(Lzx/g;Lux/b;Landroidx/lifecycle/y;Lzx/h;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
