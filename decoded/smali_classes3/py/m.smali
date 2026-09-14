.class public final Lpy/m;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lpy/k;


# instance fields
.field private final d:Lj10/a;

.field private final e:Lvc0/m;


# direct methods
.method public constructor <init>(Lj10/a;)V
    .locals 1

    .line 1
    const-string v0, "coreModule"

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
    iput-object p1, p0, Lpy/m;->d:Lj10/a;

    .line 10
    .line 11
    new-instance p1, Lpy/l;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lpy/l;-><init>(Lpy/m;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lpy/m;->e:Lvc0/m;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lpy/m;)Lpy/j;
    .locals 0

    .line 1
    invoke-static {p0}, Lpy/m;->b(Lpy/m;)Lpy/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lpy/m;)Lpy/j;
    .locals 1

    .line 1
    new-instance v0, Lpy/j;

    .line 2
    .line 3
    iget-object p0, p0, Lpy/m;->d:Lj10/a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lpy/j;-><init>(Lj10/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public W()Lpy/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lpy/m;->e:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpy/j;

    .line 8
    .line 9
    return-object v0
.end method
