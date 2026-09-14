.class final Llh/a$i$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh/a$i;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lud0/n0;

.field final synthetic e:Landroid/location/LocationManager;

.field final synthetic i:Llh/a$i$b;


# direct methods
.method constructor <init>(Lud0/n0;Landroid/location/LocationManager;Llh/a$i$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llh/a$i$a;->d:Lud0/n0;

    .line 2
    .line 3
    iput-object p2, p0, Llh/a$i$a;->e:Landroid/location/LocationManager;

    .line 4
    .line 5
    iput-object p3, p0, Llh/a$i$a;->i:Llh/a$i$b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llh/a$i$a;->e:Landroid/location/LocationManager;

    .line 2
    .line 3
    iget-object v0, p0, Llh/a$i$a;->i:Llh/a$i$b;

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 18
    .line 19
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llh/a$i$a;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
