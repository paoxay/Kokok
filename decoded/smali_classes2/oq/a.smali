.class public final Loq/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lxd0/b0;

.field private final b:Lxd0/g;


# direct methods
.method public constructor <init>(Lvc0/m;)V
    .locals 3

    .line 1
    const-string v0, "getPlaceLazy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Loq/a;->a:Lxd0/b0;

    .line 15
    .line 16
    invoke-static {v1}, Lxd0/i;->c(Lxd0/b0;)Lxd0/p0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Loq/a;->b:Lxd0/g;

    .line 21
    .line 22
    invoke-interface {p1}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lyu/s0;

    .line 27
    .line 28
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lzy/o;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lzy/o;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    invoke-interface {v1, v0}, Lxd0/b0;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lxd0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Loq/a;->b:Lxd0/g;

    .line 2
    .line 3
    return-object v0
.end method
