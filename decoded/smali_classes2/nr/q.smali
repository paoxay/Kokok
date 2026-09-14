.class public abstract Lnr/q;
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
    new-instance v0, Lnr/o;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnr/o;-><init>(Lnr/q;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lnr/q;->a:Lvc0/m;

    .line 14
    .line 15
    new-instance v0, Lnr/p;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lnr/p;-><init>(Lnr/q;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lnr/q;->b:Lvc0/m;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lnr/q;)Lnr/t;
    .locals 0

    .line 1
    invoke-static {p0}, Lnr/q;->g(Lnr/q;)Lnr/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lnr/q;)Lnr/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lnr/q;->c(Lnr/q;)Lnr/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lnr/q;)Lnr/a;
    .locals 1

    .line 1
    new-instance v0, Lnr/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnr/q;->e()Lnr/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lnr/a;-><init>(Lnr/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final g(Lnr/q;)Lnr/t;
    .locals 1

    .line 1
    new-instance v0, Lnr/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnr/q;->e()Lnr/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lnr/t;-><init>(Lnr/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final d()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lnr/q;->b:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract e()Lnr/c;
.end method

.method public final f()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lnr/q;->a:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method
