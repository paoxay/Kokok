.class public final Lr5/n;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lr5/l;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lvc0/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lr5/n;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lr5/m;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lr5/m;-><init>(Lr5/n;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lr5/n;->b:Lvc0/m;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic c(Lr5/n;)Ls5/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lr5/n;->e(Lr5/n;)Ls5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()Ls5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/n;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls5/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final e(Lr5/n;)Ls5/a;
    .locals 1

    .line 1
    new-instance v0, Ls5/a;

    .line 2
    .line 3
    iget-object p0, p0, Lr5/n;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lj10/a;->i()Lxf/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ls5/a;-><init>(Lxf/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public a()Ls5/b;
    .locals 2

    .line 1
    new-instance v0, Ls5/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lr5/n;->d()Ls5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ls5/c;-><init>(Ls5/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b()Ls5/g;
    .locals 2

    .line 1
    new-instance v0, Ls5/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lr5/n;->d()Ls5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ls5/h;-><init>(Ls5/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
