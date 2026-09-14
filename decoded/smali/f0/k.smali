.class public Lf0/k;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lp0/y;


# instance fields
.field private final a:Lp0/w;


# direct methods
.method constructor <init>(Lp0/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/k;->a:Lp0/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lp0/z;)Lp0/z;
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/k;->a:Lp0/w;

    .line 2
    .line 3
    new-instance v1, Lp0/v;

    .line 4
    .line 5
    new-instance v2, Lf0/y0;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lf0/y0;-><init>(Lp0/z;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {v1, v2, p1}, Lp0/v;-><init>(Landroidx/camera/core/f;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lp0/w;->a(Lz/s0;)Lz/t0;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp0/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf0/k;->a(Lp0/z;)Lp0/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
