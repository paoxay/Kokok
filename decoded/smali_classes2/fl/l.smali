.class public final Lfl/l;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lfl/b;


# instance fields
.field private final a:Lng/c;

.field private final b:Lvc0/m;

.field private final c:Lvc0/m;

.field private d:Z


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
    const-string v0, "isAllowedSendMessagesLazy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getCurrentOrderStateLazy"

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
    iput-object p1, p0, Lfl/l;->a:Lng/c;

    .line 20
    .line 21
    iput-object p2, p0, Lfl/l;->b:Lvc0/m;

    .line 22
    .line 23
    iput-object p3, p0, Lfl/l;->c:Lvc0/m;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic b(Lfl/l;)Lng/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl/l;->a:Lng/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lfl/l;)Lbk/u;
    .locals 0

    .line 1
    invoke-direct {p0}, Lfl/l;->g()Lbk/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lfl/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfl/l;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lfl/l;)Lny/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lfl/l;->h()Lny/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lfl/l;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfl/l;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method private final g()Lbk/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/l;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/u;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Lny/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/l;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lny/c;

    .line 8
    .line 9
    return-object v0
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
    new-instance v0, Lfl/l$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lfl/l$a;-><init>(Lxd0/g;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lfl/l$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v1, p0}, Lfl/l$b;-><init>(Lzc0/b;Lfl/l;)V

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
