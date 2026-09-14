.class public final Lhr/j;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lvc0/m;

.field private final b:Lvc0/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhr/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lhr/h;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lhr/j;->a:Lvc0/m;

    .line 14
    .line 15
    new-instance v0, Lhr/i;

    .line 16
    .line 17
    invoke-direct {v0}, Lhr/i;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lhr/j;->b:Lvc0/m;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a()Lhx/c;
    .locals 1

    .line 1
    invoke-static {}, Lhr/j;->f()Lhx/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lhx/a;
    .locals 1

    .line 1
    invoke-static {}, Lhr/j;->c()Lhx/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final c()Lhx/a;
    .locals 1

    .line 1
    new-instance v0, Lhx/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhx/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final f()Lhx/c;
    .locals 1

    .line 1
    new-instance v0, Lhx/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lhx/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final d()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lhr/j;->b:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lhr/j;->a:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method
