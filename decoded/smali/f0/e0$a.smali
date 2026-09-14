.class public abstract Lf0/e0$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lp0/z;Lz/n0$h;)Lf0/e0$a;
    .locals 1

    .line 1
    new-instance v0, Lf0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lf0/e;-><init>(Lp0/z;Lz/n0$h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method abstract a()Lz/n0$h;
.end method

.method abstract b()Lp0/z;
.end method
