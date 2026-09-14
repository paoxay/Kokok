.class public final Lcom/taxsee/driver/DriverApp;
.super Llg/o2;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final o0:Lvc0/m;

.field private final p0:Lvc0/m;

.field private final q0:Lvc0/m;

.field private final r0:Lvc0/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llg/o2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llg/g;

    .line 5
    .line 6
    invoke-direct {v0}, Llg/g;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/taxsee/driver/DriverApp;->o0:Lvc0/m;

    .line 14
    .line 15
    invoke-static {p0}, Lox/f;->b(Landroid/content/Context;)Lvc0/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/taxsee/driver/DriverApp;->p0:Lvc0/m;

    .line 20
    .line 21
    invoke-static {p0}, Lqz/c;->b(Landroid/content/Context;)Lvc0/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/taxsee/driver/DriverApp;->q0:Lvc0/m;

    .line 26
    .line 27
    new-instance v0, Llg/h;

    .line 28
    .line 29
    invoke-direct {v0}, Llg/h;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/taxsee/driver/DriverApp;->r0:Lvc0/m;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic h5()Llg/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taxsee/driver/DriverApp;->j5()Llg/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i5()Lr5/y;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taxsee/driver/DriverApp;->l5()Lr5/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final j5()Llg/c;
    .locals 1

    .line 1
    new-instance v0, Llg/c;

    .line 2
    .line 3
    invoke-direct {v0}, Llg/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final l5()Lr5/y;
    .locals 1

    .line 1
    new-instance v0, Lr5/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lr5/y;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public A0()Lsy/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/DriverApp;->q0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsy/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic B1()Lp5/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taxsee/driver/DriverApp;->k5()Llg/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public G3()Lly/e;
    .locals 1

    .line 1
    invoke-static {}, Lly/d;->a()Lly/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public H3()Lmy/k;
    .locals 1

    .line 1
    invoke-static {p0}, Lmy/j;->a(Landroid/content/Context;)Lmy/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public V3()Lox/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/DriverApp;->p0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lox/q;

    .line 8
    .line 9
    return-object v0
.end method

.method public e()Lr5/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/DriverApp;->r0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr5/w;

    .line 8
    .line 9
    return-object v0
.end method

.method public k5()Llg/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/DriverApp;->o0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llg/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public l0()Lyo/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lyo/a;->a(Landroid/content/Context;)Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Log/k;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llg/o2;->V4()V

    # TAXBOT INJECTION: start bot overlay
    invoke-static {p0}, Lcom/bot/taxsee/BotOverlay;->show(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public t1()Lr5/l;
    .locals 1

    .line 1
    new-instance v0, Lr5/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr5/n;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
