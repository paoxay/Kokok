.class public final Lgb0/p;
.super Lkb0/b0;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lkb0/b0;-><init>(ZI)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lgb0/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected o(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lkb0/b0;->o(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lgb0/u;->a:Lgb0/u;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lgb0/u;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected p(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lkb0/b0;->p(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lgb0/u;->a:Lgb0/u;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lgb0/u;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q()Lgb0/o;
    .locals 2

    .line 1
    new-instance v0, Lgb0/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkb0/b0;->l()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lgb0/q;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
