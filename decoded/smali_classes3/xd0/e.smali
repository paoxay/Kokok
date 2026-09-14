.class final Lxd0/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/g;


# instance fields
.field private final d:Lxd0/g;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final i:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lxd0/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxd0/e;->d:Lxd0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lxd0/e;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lxd0/e;->i:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkd0/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkd0/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lyd0/u;->a:Lzd0/e0;

    .line 7
    .line 8
    iput-object v1, v0, Lkd0/m0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lxd0/e;->d:Lxd0/g;

    .line 11
    .line 12
    new-instance v2, Lxd0/e$a;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, p1}, Lxd0/e$a;-><init>(Lxd0/e;Lkd0/m0;Lxd0/h;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, p2}, Lxd0/g;->a(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
