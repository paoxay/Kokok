.class public final Lrn/k;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lrn/b;


# instance fields
.field private final a:Lng/c;


# direct methods
.method public constructor <init>(Lng/c;)V
    .locals 1

    .line 1
    const-string v0, "analyticsTracker"

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
    iput-object p1, p0, Lrn/k;->a:Lng/c;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic b(Lrn/k;)Lng/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lrn/k;->a:Lng/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lrn/k;Lrn/a$d;)Lxd0/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrn/k;->d(Lrn/a$d;)Lxd0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Lrn/a$d;)Lxd0/g;
    .locals 2

    .line 1
    new-instance v0, Lrn/k$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lrn/k$c;-><init>(Lrn/a$d;Lrn/k;Lzc0/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lxd0/i;->J(Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
    new-instance v0, Lrn/k$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lrn/k$a;-><init>(Lxd0/g;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lrn/k$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v1, p0}, Lrn/k$b;-><init>(Lzc0/b;Lrn/k;)V

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
