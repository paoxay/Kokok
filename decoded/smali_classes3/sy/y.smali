.class public final Lsy/y;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lud0/n0;

.field private final b:Lxd0/a0;


# direct methods
.method public constructor <init>(Lud0/n0;)V
    .locals 3

    .line 1
    const-string v0, "appScope"

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
    iput-object p1, p0, Lsy/y;->a:Lud0/n0;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x6

    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2, p1, v0, p1}, Lxd0/h0;->b(IILwd0/c;ILjava/lang/Object;)Lxd0/a0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lsy/y;->b:Lxd0/a0;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a(Lsy/y;)Lxd0/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsy/y;->b:Lxd0/a0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lxd0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lsy/y;->b:Lxd0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsy/y;->a:Lud0/n0;

    .line 2
    .line 3
    invoke-static {}, Lud0/d1;->a()Lud0/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lsy/y$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v2}, Lsy/y$a;-><init>(Lsy/y;Ljava/lang/String;Lzc0/b;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 16
    .line 17
    .line 18
    return-void
.end method
