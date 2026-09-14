.class public final Lrv/y;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lrv/x;


# instance fields
.field private final a:Lcw/e;

.field private final b:Lrv/q;

.field private final c:Lrv/d0;


# direct methods
.method public constructor <init>(Lcw/e;Lrv/q;Lrv/d0;)V
    .locals 1

    .line 1
    const-string v0, "toolingObserveSystemParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getSystemParameter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "memoryRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrv/y;->a:Lcw/e;

    .line 20
    .line 21
    iput-object p2, p0, Lrv/y;->b:Lrv/q;

    .line 22
    .line 23
    iput-object p3, p0, Lrv/y;->c:Lrv/d0;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic b(Lrv/y;)Lrv/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lrv/y;->b:Lrv/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lrv/y;)Lrv/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lrv/y;->c:Lrv/d0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lxd0/g;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrv/y;->a:Lcw/e;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lxd0/g;

    .line 13
    .line 14
    new-instance v1, Lrv/y$a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2, p1, p0}, Lrv/y$a;-><init>(Lzc0/b;Ljava/lang/String;Lrv/y;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lxd0/i;->c0(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
