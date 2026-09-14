.class public final Lus/k2;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lus/j2;


# instance fields
.field private final d:Lus/y;

.field private final e:Lus/z;


# direct methods
.method public constructor <init>(Lus/y;Lus/z;)V
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
    iput-object p1, p0, Lus/k2;->d:Lus/y;

    .line 15
    .line 16
    iput-object p2, p0, Lus/k2;->e:Lus/z;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lus/k2;)Lus/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/k2;->d:Lus/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lus/k2;)Lus/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/k2;->e:Lus/z;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()Lxd0/g;
    .locals 2

    .line 1
    new-instance v0, Lus/k2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lus/k2$a;-><init>(Lus/k2;Lzc0/b;)V

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

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/k2;->c()Lxd0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
