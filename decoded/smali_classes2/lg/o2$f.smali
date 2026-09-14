.class public final Llg/o2$f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lr50/b;


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
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llg/u2;

    .line 5
    .line 6
    invoke-direct {v0}, Llg/u2;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Llg/o2$f;->a:Lvc0/m;

    .line 14
    .line 15
    new-instance v0, Llg/v2;

    .line 16
    .line 17
    invoke-direct {v0}, Llg/v2;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Llg/o2$f;->b:Lvc0/m;

    .line 25
    .line 26
    new-instance v0, Llg/w2;

    .line 27
    .line 28
    invoke-direct {v0}, Llg/w2;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Llg/o2$f;->c:Lvc0/m;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic d()Lr50/a;
    .locals 1

    .line 1
    invoke-static {}, Llg/o2$f;->g()Lr50/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Lr50/d;
    .locals 1

    .line 1
    invoke-static {}, Llg/o2$f;->h()Lr50/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f()Lr50/j;
    .locals 1

    .line 1
    invoke-static {}, Llg/o2$f;->i()Lr50/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final g()Lr50/a;
    .locals 1

    .line 1
    new-instance v0, Lr50/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr50/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final h()Lr50/d;
    .locals 1

    .line 1
    new-instance v0, Lr50/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lr50/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final i()Lr50/j;
    .locals 1

    .line 1
    new-instance v0, Lr50/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lr50/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lr50/d;
    .locals 1

    .line 1
    iget-object v0, p0, Llg/o2$f;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr50/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()Lr50/a;
    .locals 1

    .line 1
    iget-object v0, p0, Llg/o2$f;->a:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr50/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()Lr50/j;
    .locals 1

    .line 1
    iget-object v0, p0, Llg/o2$f;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr50/j;

    .line 8
    .line 9
    return-object v0
.end method
