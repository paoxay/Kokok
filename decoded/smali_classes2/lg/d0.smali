.class public final Llg/d0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lk70/k;


# instance fields
.field private final a:Luh/a;

.field private final b:Llg/f;

.field private final c:Lei/d;


# direct methods
.method public constructor <init>(Luh/a;Llg/f;Lei/d;)V
    .locals 1

    .line 1
    const-string v0, "appEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deeplinkFeature"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "networkStateSource"

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
    iput-object p1, p0, Llg/d0;->a:Luh/a;

    .line 20
    .line 21
    iput-object p2, p0, Llg/d0;->b:Llg/f;

    .line 22
    .line 23
    iput-object p3, p0, Llg/d0;->c:Lei/d;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic f(Llg/d0;)Luh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Llg/d0;->a:Luh/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Llg/d0;)Llg/f;
    .locals 0

    .line 1
    iget-object p0, p0, Llg/d0;->b:Llg/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Llg/d0;)Lei/d;
    .locals 0

    .line 1
    iget-object p0, p0, Llg/d0;->c:Lei/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lk70/i;
    .locals 1

    .line 1
    new-instance v0, Llg/d0$e;

    .line 2
    .line 3
    invoke-direct {v0}, Llg/d0$e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lk70/b;
    .locals 1

    .line 1
    new-instance v0, Llg/d0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llg/d0$b;-><init>(Llg/d0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Lk70/c;
    .locals 1

    .line 1
    new-instance v0, Llg/d0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Llg/d0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d()Lk70/a;
    .locals 1

    .line 1
    new-instance v0, Llg/d0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llg/d0$a;-><init>(Llg/d0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e()Lk70/h;
    .locals 1

    .line 1
    new-instance v0, Llg/d0$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llg/d0$d;-><init>(Llg/d0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
