.class public final Lox/o$b;
.super Lt9/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox/o;-><init>(Landroid/content/Context;Lmx/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lox/o;


# direct methods
.method constructor <init>(Lox/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lox/o$b;->a:Lox/o;

    .line 2
    .line 3
    invoke-direct {p0}, Lt9/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/location/LocationResult;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->x()Landroid/location/Location;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lox/o$b;->a:Lox/o;

    .line 13
    .line 14
    invoke-static {v0}, Lox/o;->h(Lox/o;)Lmx/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lmx/k;->onLocationChanged(Landroid/location/Location;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
