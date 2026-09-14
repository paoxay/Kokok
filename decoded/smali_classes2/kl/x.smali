.class public final Lkl/x;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkl/b;


# instance fields
.field private final a:Lng/c;

.field private final b:Lvc0/m;

.field private final c:Lvc0/m;


# direct methods
.method public constructor <init>(Lng/c;Lvc0/m;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "analyticsTracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isFirstMessageInGeneralChat"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sentMessageInGeneralChat"

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
    iput-object p1, p0, Lkl/x;->a:Lng/c;

    .line 20
    .line 21
    iput-object p2, p0, Lkl/x;->b:Lvc0/m;

    .line 22
    .line 23
    iput-object p3, p0, Lkl/x;->c:Lvc0/m;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkl/x;->j(Ljava/lang/String;Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lkl/x;)Lng/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lkl/x;->a:Lng/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lkl/x;)Lol/k;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkl/x;->g()Lol/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lkl/x;)Lol/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkl/x;->h()Lol/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lkl/x;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkl/x;->i(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g()Lol/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/x;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lol/k;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Lol/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/x;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lol/i;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkl/x;->a:Lng/c;

    .line 2
    .line 3
    new-instance v1, Lkl/w;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lkl/w;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "bNotification"

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final j(Ljava/lang/String;Lng/e;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "button"

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "code"

    .line 12
    .line 13
    const-string v0, "CHAT_CONTACTING_METHOD"

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "channel"

    .line 19
    .line 20
    const-string v0, "LocalDialog"

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public a(Lxd0/g;)Lxd0/g;
    .locals 2

    .line 1
    const-string v0, "commands"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkl/x$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lkl/x$a;-><init>(Lxd0/g;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lkl/x$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v1, p0}, Lkl/x$b;-><init>(Lzc0/b;Lkl/x;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lxd0/i;->c0(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
