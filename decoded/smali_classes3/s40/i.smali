.class public final Ls40/i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lj10/a;

.field private final b:Lvc0/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    move-result-object p1

    invoke-direct {p0, p1}, Ls40/i;-><init>(Lj10/a;)V

    return-void
.end method

.method public constructor <init>(Lj10/a;)V
    .locals 1

    const-string v0, "coreDi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls40/i;->a:Lj10/a;

    .line 2
    new-instance p1, Ls40/h;

    invoke-direct {p1, p0}, Ls40/h;-><init>(Ls40/i;)V

    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object p1

    iput-object p1, p0, Ls40/i;->b:Lvc0/m;

    return-void
.end method

.method public static synthetic a(Ls40/i;)Ls40/j;
    .locals 0

    .line 1
    invoke-static {p0}, Ls40/i;->e(Ls40/i;)Ls40/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()Ls40/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ls40/i;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls40/j;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final e(Ls40/i;)Ls40/j;
    .locals 1

    .line 1
    new-instance v0, Ls40/j;

    .line 2
    .line 3
    iget-object p0, p0, Ls40/i;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->i()Lxf/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ls40/j;-><init>(Lxf/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final b()Ls40/b;
    .locals 2

    .line 1
    new-instance v0, Ls40/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ls40/i;->c()Ls40/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ls40/b;-><init>(Ls40/j;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d()Ls40/l;
    .locals 2

    .line 1
    new-instance v0, Ls40/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ls40/i;->c()Ls40/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ls40/l;-><init>(Ls40/j;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
