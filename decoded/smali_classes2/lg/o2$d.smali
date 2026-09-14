.class public final Llg/o2$d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lt80/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg/o2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lvc0/m;

.field private final b:Lvc0/m;

.field private final c:Lvc0/m;


# direct methods
.method constructor <init>(Llg/o2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llg/r2;

    .line 5
    .line 6
    invoke-direct {v0}, Llg/r2;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Llg/o2$d;->a:Lvc0/m;

    .line 14
    .line 15
    new-instance v0, Llg/s2;

    .line 16
    .line 17
    invoke-direct {v0}, Llg/s2;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Llg/o2$d;->b:Lvc0/m;

    .line 25
    .line 26
    new-instance v0, Llg/t2;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Llg/t2;-><init>(Llg/o2;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llg/o2$d;->c:Lvc0/m;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic d()Llg/e;
    .locals 1

    .line 1
    invoke-static {}, Llg/o2$d;->g()Llg/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Llg/x;
    .locals 1

    .line 1
    invoke-static {}, Llg/o2$d;->h()Llg/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f(Llg/o2;)Llg/y;
    .locals 0

    .line 1
    invoke-static {p0}, Llg/o2$d;->i(Llg/o2;)Llg/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g()Llg/e;
    .locals 1

    .line 1
    new-instance v0, Llg/e;

    .line 2
    .line 3
    invoke-direct {v0}, Llg/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final h()Llg/x;
    .locals 1

    .line 1
    new-instance v0, Llg/x;

    .line 2
    .line 3
    invoke-direct {v0}, Llg/x;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final i(Llg/o2;)Llg/y;
    .locals 2

    .line 1
    new-instance v0, Llg/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Llg/o2;->f0()Lah/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lah/a;->d0()Lhh/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Llg/y;-><init>(Landroid/content/Context;Lhh/j;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a()Lt80/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Llg/o2$d;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt80/a0;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()Lt80/j;
    .locals 1

    .line 1
    iget-object v0, p0, Llg/o2$d;->a:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt80/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()Lt80/z;
    .locals 1

    .line 1
    iget-object v0, p0, Llg/o2$d;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt80/z;

    .line 8
    .line 9
    return-object v0
.end method
