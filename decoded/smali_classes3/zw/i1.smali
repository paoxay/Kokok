.class public final Lzw/i1;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lzw/g0;

.field private final b:Lzw/a0;

.field private final c:Lvc0/m;


# direct methods
.method public constructor <init>(Lzw/g0;Lzw/a0;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "localRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getMemoryRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getBaseIdLazy"

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
    iput-object p1, p0, Lzw/i1;->a:Lzw/g0;

    .line 20
    .line 21
    iput-object p2, p0, Lzw/i1;->b:Lzw/a0;

    .line 22
    .line 23
    iput-object p3, p0, Lzw/i1;->c:Lvc0/m;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lzw/i1;)Lyu/v;
    .locals 0

    .line 1
    invoke-direct {p0}, Lzw/i1;->d()Lyu/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lzw/i1;)Lzw/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzw/i1;->b:Lzw/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lzw/i1;)Lzw/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzw/i1;->a:Lzw/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d()Lyu/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lzw/i1;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyu/v;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e(Lyy/b;)Lxd0/g;
    .locals 2

    .line 1
    const-string v0, "groupType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzw/i1$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lzw/i1$a;-><init>(Lzw/i1;Lyy/b;Lzc0/b;)V

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
