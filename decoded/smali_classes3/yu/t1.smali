.class public final Lyu/t1;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lyu/s1;


# instance fields
.field private final d:Lyu/x0;

.field private final e:Lyu/o;


# direct methods
.method public constructor <init>(Lyu/x0;Lyu/o;)V
    .locals 1

    .line 1
    const-string v0, "getSession"

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
    iput-object p1, p0, Lyu/t1;->d:Lyu/x0;

    .line 15
    .line 16
    iput-object p2, p0, Lyu/t1;->e:Lyu/o;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lyu/t1;)Lyu/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu/t1;->d:Lyu/x0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lyu/t1;)Lyu/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu/t1;->e:Lyu/o;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()Lxd0/g;
    .locals 2

    .line 1
    new-instance v0, Lyu/t1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lyu/t1$a;-><init>(Lyu/t1;Lzc0/b;)V

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
    invoke-virtual {p0}, Lyu/t1;->c()Lxd0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
