.class public final synthetic Lvx/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lwx/k;

.field public final synthetic e:Landroidx/lifecycle/y;


# direct methods
.method public synthetic constructor <init>(Lwx/k;Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvx/a;->d:Lwx/k;

    .line 5
    .line 6
    iput-object p2, p0, Lvx/a;->e:Landroidx/lifecycle/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvx/a;->d:Lwx/k;

    .line 2
    .line 3
    iget-object v1, p0, Lvx/a;->e:Landroidx/lifecycle/y;

    .line 4
    .line 5
    check-cast p1, Lorg/maplibre/android/maps/n;

    .line 6
    .line 7
    check-cast p2, Lorg/maplibre/android/maps/d0;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lvx/b;->b(Lwx/k;Landroidx/lifecycle/y;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
