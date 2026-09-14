.class final Loe0/t;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/t2;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:Loe0/v;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "compute"

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
    iput-object p1, p0, Loe0/t;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    new-instance p1, Loe0/v;

    .line 12
    .line 13
    invoke-direct {p1}, Loe0/v;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Loe0/t;->b:Loe0/v;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lqd0/b;)Lke0/b;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loe0/t;->b:Loe0/v;

    .line 7
    .line 8
    invoke-static {p1}, Lid0/a;->a(Lqd0/b;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Loe0/s;->a(Loe0/v;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "get(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Loe0/n1;

    .line 22
    .line 23
    iget-object v1, v0, Loe0/n1;->a:Ljava/lang/ref/SoftReference;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Loe0/t$a;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Loe0/t$a;-><init>(Loe0/t;Lqd0/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Loe0/n1;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    check-cast v1, Loe0/m;

    .line 42
    .line 43
    iget-object p1, v1, Loe0/m;->a:Lke0/b;

    .line 44
    .line 45
    return-object p1
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Loe0/t;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method
