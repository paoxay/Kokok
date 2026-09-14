.class Lorg/maplibre/android/annotations/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/android/annotations/c;->i(Landroid/view/View;Lorg/maplibre/android/maps/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/maplibre/android/annotations/c;


# direct methods
.method constructor <init>(Lorg/maplibre/android/annotations/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/annotations/c$b;->a:Lorg/maplibre/android/annotations/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/annotations/c$b;->a:Lorg/maplibre/android/annotations/c;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/maplibre/android/annotations/c;->a(Lorg/maplibre/android/annotations/c;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/maplibre/android/maps/n;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/maplibre/android/maps/n;->C()Lorg/maplibre/android/maps/n$n;

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
