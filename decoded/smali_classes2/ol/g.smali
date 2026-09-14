.class public final Lol/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lol/d;

.field private final b:Lol/e;

.field private final c:Lys/o;


# direct methods
.method public constructor <init>(Lol/d;Lol/e;Lys/o;)V
    .locals 1

    .line 1
    const-string v0, "memoryRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getCallsign"

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
    iput-object p1, p0, Lol/g;->a:Lol/d;

    .line 20
    .line 21
    iput-object p2, p0, Lol/g;->b:Lol/e;

    .line 22
    .line 23
    iput-object p3, p0, Lol/g;->c:Lys/o;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lol/g;)Lys/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lol/g;->c:Lys/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lol/g;)Lol/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lol/g;->a:Lol/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lol/g;)Lol/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lol/g;->b:Lol/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/Integer;)Lxd0/g;
    .locals 2

    .line 1
    const-string v0, "orderId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lol/g$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lol/g$a;-><init>(Lol/g;Ljava/lang/String;Ljava/lang/Integer;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lxd0/i;->J(Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
