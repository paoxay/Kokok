.class public final Lh40/d0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lh40/g;

.field private final b:Lh40/i;


# direct methods
.method public constructor <init>(Lh40/g;Lh40/i;)V
    .locals 1

    .line 1
    const-string v0, "localRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "memoryRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lh40/d0;->a:Lh40/g;

    .line 15
    .line 16
    iput-object p2, p0, Lh40/d0;->b:Lh40/i;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lh40/d0;)Lh40/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lh40/d0;->a:Lh40/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lh40/d0;)Lh40/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lh40/d0;->b:Lh40/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Lxd0/g;
    .locals 2

    .line 1
    new-instance v0, Lh40/d0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lh40/d0$a;-><init>(Lh40/d0;Lzc0/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lxd0/i;->J(Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
