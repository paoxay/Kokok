.class public final Ljy/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lxd0/b0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ljy/c;->a:Lxd0/b0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lxd0/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Ljy/c;->a:Lxd0/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lxd0/i;->c(Lxd0/b0;)Lxd0/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljy/c;->a:Lxd0/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljy/c;->a:Lxd0/b0;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lxd0/b0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
