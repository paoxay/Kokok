.class abstract Lf0/t0$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static e(ILjava/util/List;)Lf0/t0$a;
    .locals 3

    .line 1
    new-instance v0, Lf0/f;

    .line 2
    .line 3
    new-instance v1, Lp0/u;

    .line 4
    .line 5
    invoke-direct {v1}, Lp0/u;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lp0/u;

    .line 9
    .line 10
    invoke-direct {v2}, Lp0/u;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0, p1}, Lf0/f;-><init>(Lp0/u;Lp0/u;ILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method abstract a()Lp0/u;
.end method

.method abstract b()I
.end method

.method abstract c()Ljava/util/List;
.end method

.method abstract d()Lp0/u;
.end method
