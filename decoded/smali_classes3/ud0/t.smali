.class final Lud0/t;
.super Lud0/f2;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lud0/s;


# instance fields
.field public final r:Lud0/u;


# direct methods
.method public constructor <init>(Lud0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lud0/f2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud0/t;->r:Lud0/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lud0/f2;->v()Lud0/g2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lud0/g2;->S(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getParent()Lud0/a2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lud0/f2;->v()Lud0/g2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lud0/t;->r:Lud0/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lud0/f2;->v()Lud0/g2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lud0/u;->r1(Lud0/p2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
