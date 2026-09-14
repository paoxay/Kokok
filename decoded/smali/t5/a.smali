.class public final Lt5/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Laf/a;


# direct methods
.method public constructor <init>(Laf/a;)V
    .locals 1

    .line 1
    const-string v0, "legacyDomainModule"

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
    iput-object p1, p0, Lt5/a;->a:Laf/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lv5/a;
    .locals 2

    .line 1
    new-instance v0, Lv5/a;

    .line 2
    .line 3
    iget-object v1, p0, Lt5/a;->a:Laf/a;

    .line 4
    .line 5
    invoke-interface {v1}, Laf/a;->k0()Lzg/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lv5/a;-><init>(Lzg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Lv5/c0;
    .locals 2

    .line 1
    new-instance v0, Lv5/c0;

    .line 2
    .line 3
    iget-object v1, p0, Lt5/a;->a:Laf/a;

    .line 4
    .line 5
    invoke-interface {v1}, Laf/a;->k0()Lzg/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lv5/c0;-><init>(Lzg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Lz5/b;
    .locals 2

    .line 1
    new-instance v0, Lz5/b;

    .line 2
    .line 3
    iget-object v1, p0, Lt5/a;->a:Laf/a;

    .line 4
    .line 5
    invoke-interface {v1}, Laf/a;->k0()Lzg/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lz5/b;-><init>(Lzg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d()Lv5/d0;
    .locals 2

    .line 1
    new-instance v0, Lv5/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt5/a;->c()Lz5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lv5/d0;-><init>(Lz5/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final e()Lv5/e0;
    .locals 2

    .line 1
    new-instance v0, Lv5/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lt5/a;->a:Laf/a;

    .line 4
    .line 5
    invoke-interface {v1}, Laf/a;->k0()Lzg/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lv5/e0;-><init>(Lzg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f()Lz5/e;
    .locals 2

    .line 1
    new-instance v0, Lz5/e;

    .line 2
    .line 3
    iget-object v1, p0, Lt5/a;->a:Laf/a;

    .line 4
    .line 5
    invoke-interface {v1}, Laf/a;->k0()Lzg/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lz5/e;-><init>(Lzg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
