.class public final Lzw/g1;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lzw/a;

.field private final b:Lzw/x;


# direct methods
.method public constructor <init>(Lzw/a;Lzw/x;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzw/g1;->a:Lzw/a;

    .line 15
    .line 16
    iput-object p2, p0, Lzw/g1;->b:Lzw/x;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lzw/g1;)Lzw/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lzw/g1;->b:Lzw/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lzw/g1;)Lzw/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzw/g1;->a:Lzw/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lyy/b;)Lxd0/g;
    .locals 2

    .line 1
    const-string v0, "groupType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzw/g1$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lzw/g1$a;-><init>(Lzw/g1;Lyy/b;Lzc0/b;)V

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
