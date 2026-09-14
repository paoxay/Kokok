.class public final Ly50/h0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lvc0/m;


# direct methods
.method public constructor <init>(Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "getDefaultArrivalTimeLazy"

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
    iput-object p1, p0, Ly50/h0;->a:Lvc0/m;

    .line 10
    .line 11
    return-void
.end method

.method private final a()Lyu/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly50/h0;->a:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyu/g0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Lbk/h;)Lyu/b;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0}, Ly50/h0;->a()Lyu/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lyu/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbk/h;->p()Lbk/h$h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lbk/h$h;->b()Lzy/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lyu/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyu/b;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Lyu/b;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p1, v1, v0}, Lyu/b;-><init>(II)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    invoke-virtual {p1}, Lzy/q;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    long-to-int p1, v1

    .line 44
    new-instance v1, Lyu/b;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyu/b;->b()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {v1, p1, v0}, Lyu/b;-><init>(II)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method
