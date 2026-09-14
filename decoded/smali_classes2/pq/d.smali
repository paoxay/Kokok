.class public final Lpq/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lpq/g;


# instance fields
.field private final a:Lvc0/m;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvc0/m;)V
    .locals 8

    .line 1
    const-string v0, "getSoundUriLazy"

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
    iput-object p1, p0, Lpq/d;->a:Lvc0/m;

    .line 10
    .line 11
    sget-object v1, Ltq/q0;->Message:Ltq/q0;

    .line 12
    .line 13
    sget-object v2, Ltq/q0;->StatusChanged:Ltq/q0;

    .line 14
    .line 15
    sget-object v3, Ltq/q0;->OrderAssigned:Ltq/q0;

    .line 16
    .line 17
    sget-object v4, Ltq/q0;->OrderNotAccepted:Ltq/q0;

    .line 18
    .line 19
    sget-object v5, Ltq/q0;->DriverLate:Ltq/q0;

    .line 20
    .line 21
    sget-object v6, Ltq/q0;->ClientLate:Ltq/q0;

    .line 22
    .line 23
    sget-object v7, Ltq/q0;->NewOrderInList:Ltq/q0;

    .line 24
    .line 25
    filled-new-array/range {v1 .. v7}, [Ltq/q0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lpq/d;->b:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic b(Lpq/d;)Ltq/p;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpq/d;->d()Ltq/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lpq/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpq/d;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d()Ltq/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lpq/d;->a:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltq/p;

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
    new-instance v0, Lpq/d$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lpq/d$a;-><init>(Lxd0/g;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lpq/d$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v1, p0}, Lpq/d$b;-><init>(Lzc0/b;Lpq/d;)V

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
