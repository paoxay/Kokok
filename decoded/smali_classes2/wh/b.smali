.class public abstract Lwh/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static synthetic a(Lmx/s$a;Llg/f;Lhh/j;Lwh/g;Lmx/i$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lwh/b;->c(Lmx/s$a;Llg/f;Lhh/j;Lwh/g;Lmx/i$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lmx/l;Lmx/s$a;Lwh/g;Llg/f;Lhh/j;)V
    .locals 1

    .line 1
    const-string v0, "locationResolver"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dialogEventListener"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requireRule"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "deeplinkFeature"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "toastController"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lwh/a;

    .line 27
    .line 28
    invoke-direct {v0, p1, p3, p4, p2}, Lwh/a;-><init>(Lmx/s$a;Llg/f;Lhh/j;Lwh/g;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Lmx/l;->b(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final c(Lmx/s$a;Llg/f;Lhh/j;Lwh/g;Lmx/i$a;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$configure"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwh/f$a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p0, p1, p2}, Lwh/f$a;-><init>(ZLmx/s$a;Llg/f;Lhh/j;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, v0}, Lmx/i$a;->s(Lmx/s$b;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lwh/f$a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1, p0, p1, p2}, Lwh/f$a;-><init>(ZLmx/s$a;Llg/f;Lhh/j;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, v0}, Lmx/i$a;->u(Lmx/s$b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p3}, Lmx/i$a;->p(Lmx/q;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 p0, 0x1f4

    .line 28
    .line 29
    invoke-virtual {p4, p0, p1}, Lmx/i$a;->r(J)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-virtual {p4, p0}, Lmx/i$a;->t(F)V

    .line 34
    .line 35
    .line 36
    const-wide/16 p0, 0x0

    .line 37
    .line 38
    invoke-virtual {p4, p0, p1}, Lmx/i$a;->q(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, v1}, Lmx/i$a;->v(Z)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lmx/b;

    .line 45
    .line 46
    invoke-direct {p0}, Lmx/b;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p0}, Lmx/i$a;->a(Lmx/j;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
