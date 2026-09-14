.class public final Lgb0/i0;
.super Lkb0/b0;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lgb0/h0;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lkb0/b0;-><init>(ZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public build()Lgb0/g0;
    .locals 2

    .line 1
    new-instance v0, Lgb0/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkb0/b0;->l()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lgb0/j0;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
