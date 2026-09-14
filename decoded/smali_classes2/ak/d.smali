.class public final Lak/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lak/c;


# instance fields
.field private final a:Laf/a;

.field private final b:Lxu/b0;


# direct methods
.method public constructor <init>(Laf/a;Lxu/b0;)V
    .locals 1

    .line 1
    const-string v0, "legacyDomainModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentSessionFeatureDi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lak/d;->a:Laf/a;

    .line 15
    .line 16
    iput-object p2, p0, Lak/d;->b:Lxu/b0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lbk/j1;
    .locals 3

    .line 1
    new-instance v0, Lbk/k1;

    .line 2
    .line 3
    iget-object v1, p0, Lak/d;->a:Laf/a;

    .line 4
    .line 5
    invoke-interface {v1}, Laf/a;->g0()Lqf/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lak/d;->b:Lxu/b0;

    .line 10
    .line 11
    invoke-interface {v2}, Lxu/b0;->d()Lyu/s1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lbk/k1;-><init>(Lqf/a;Lyu/s1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
