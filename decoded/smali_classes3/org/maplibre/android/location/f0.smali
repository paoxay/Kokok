.class public final Lorg/maplibre/android/location/f0;
.super Lorg/maplibre/android/location/x;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public constructor <init>([[DLorg/maplibre/android/location/x$a;Lorg/maplibre/android/maps/n$a;)V
    .locals 1

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updateListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0}, Lorg/maplibre/android/location/x;-><init>([Ljava/lang/Object;Lorg/maplibre/android/location/x$a;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lorg/maplibre/android/location/z;

    .line 18
    .line 19
    invoke-direct {p1, p3}, Lorg/maplibre/android/location/z;-><init>(Lorg/maplibre/android/maps/n$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public g()Landroid/animation/TypeEvaluator;
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/location/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/maplibre/android/location/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
