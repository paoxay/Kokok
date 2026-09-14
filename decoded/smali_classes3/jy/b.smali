.class public final Ljy/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lxd0/g;

.field private final b:Lxd0/b0;


# direct methods
.method public constructor <init>(Llw/a;)V
    .locals 1

    .line 1
    const-string v0, "observeDismissAutoAssignTimer"

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
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lxd0/g;

    .line 14
    .line 15
    iput-object p1, p0, Ljy/b;->a:Lxd0/g;

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p1}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ljy/b;->b:Lxd0/b0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lxd0/g;
    .locals 4

    .line 1
    iget-object v0, p0, Ljy/b;->b:Lxd0/b0;

    .line 2
    .line 3
    iget-object v1, p0, Ljy/b;->a:Lxd0/g;

    .line 4
    .line 5
    new-instance v2, Ljy/b$a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Ljy/b$a;-><init>(Lzc0/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lxd0/i;->l(Lxd0/g;Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljy/b;->b:Lxd0/b0;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lxd0/b0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljy/b;->b:Lxd0/b0;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lxd0/b0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
