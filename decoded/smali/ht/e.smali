.class public final Lht/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lht/c;


# instance fields
.field private final a:Lj10/a;

.field private final b:Lr5/w;

.field private final c:Lsw/i;

.field private final d:Lvc0/m;


# direct methods
.method public constructor <init>(Lj10/a;Lr5/w;Lsw/i;)V
    .locals 1

    .line 1
    const-string v0, "coreModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "installSourceFeatureDi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getUserId"

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
    iput-object p1, p0, Lht/e;->a:Lj10/a;

    .line 20
    .line 21
    iput-object p2, p0, Lht/e;->b:Lr5/w;

    .line 22
    .line 23
    iput-object p3, p0, Lht/e;->c:Lsw/i;

    .line 24
    .line 25
    new-instance p1, Lht/d;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lht/d;-><init>(Lht/e;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lht/e;->d:Lvc0/m;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic b(Lht/e;)Ljt/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lht/e;->d(Lht/e;)Ljt/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()Ljt/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lht/e;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljt/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final d(Lht/e;)Ljt/c;
    .locals 1

    .line 1
    new-instance v0, Ljt/c;

    .line 2
    .line 3
    iget-object p0, p0, Lht/e;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->j()Lp5/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljt/c;-><init>(Lp5/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public a()Ljt/a;
    .locals 4

    .line 1
    new-instance v0, Ljt/b;

    .line 2
    .line 3
    iget-object v1, p0, Lht/e;->c:Lsw/i;

    .line 4
    .line 5
    iget-object v2, p0, Lht/e;->b:Lr5/w;

    .line 6
    .line 7
    invoke-interface {v2}, Lr5/w;->a()Ls5/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0}, Lht/e;->c()Ljt/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Ljt/b;-><init>(Lsw/i;Ls5/d;Ljt/c;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
