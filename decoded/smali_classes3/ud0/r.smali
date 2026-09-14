.class final Lud0/r;
.super Lud0/f2;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field public final r:Lud0/n;


# direct methods
.method public constructor <init>(Lud0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lud0/f2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud0/r;->r:Lud0/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Lud0/r;->r:Lud0/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lud0/f2;->v()Lud0/g2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lud0/n;->A(Lud0/a2;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lud0/n;->Q(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
