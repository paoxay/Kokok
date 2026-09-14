.class public final Lzm/r;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lzm/d;


# instance fields
.field private final a:Lng/c;

.field private b:Z


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
    iput-object p1, p0, Lzm/r;->a:Lng/c;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic b(Lzm/r;)Lng/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/r;->a:Lng/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lzm/r;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzm/r;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lzm/r;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzm/r;->b:Z

    .line 2
    .line 3
    return-void
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
    new-instance v0, Lzm/r$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lzm/r$a;-><init>(Lxd0/g;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lzm/r$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v1, p0}, Lzm/r$b;-><init>(Lzc0/b;Lzm/r;)V

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
