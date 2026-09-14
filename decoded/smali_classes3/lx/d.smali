.class public abstract Llx/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static synthetic a(Llx/b;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llx/d;->c(Llx/b;Ljava/lang/Object;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/lifecycle/f0;)Landroidx/lifecycle/f0;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llx/b;

    .line 7
    .line 8
    invoke-direct {v0}, Llx/b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Llx/c;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Llx/c;-><init>(Llx/b;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Llx/d$a;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Llx/d$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/i0;->q(Landroidx/lifecycle/f0;Landroidx/lifecycle/l0;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static final c(Llx/b;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llx/b;->p(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
