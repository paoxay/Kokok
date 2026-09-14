.class final Lxd0/c0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/f0;
.implements Lxd0/g;
.implements Lyd0/r;


# instance fields
.field private final synthetic d:Lxd0/f0;

.field private final e:Lud0/a2;


# direct methods
.method public constructor <init>(Lxd0/f0;Lud0/a2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxd0/c0;->d:Lxd0/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lxd0/c0;->e:Lud0/a2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd0/c0;->d:Lxd0/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lxd0/f0;->a(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lkotlin/coroutines/CoroutineContext;ILwd0/c;)Lxd0/g;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lxd0/h0;->e(Lxd0/f0;Lkotlin/coroutines/CoroutineContext;ILwd0/c;)Lxd0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
