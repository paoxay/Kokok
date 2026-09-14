.class public final Lrw/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lrw/a;


# instance fields
.field private final a:Lj10/a;


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
    iput-object p1, p0, Lrw/b;->a:Lj10/a;

    .line 10
    .line 11
    return-void
.end method

.method private final c()Lsw/a;
    .locals 2

    .line 1
    new-instance v0, Lsw/a;

    .line 2
    .line 3
    iget-object v1, p0, Lrw/b;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lj10/a;->i()Lxf/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lsw/a;-><init>(Lxf/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public a()Lsw/l;
    .locals 2

    .line 1
    new-instance v0, Lsw/m;

    .line 2
    .line 3
    invoke-direct {p0}, Lrw/b;->c()Lsw/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lsw/m;-><init>(Lsw/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b()Lsw/c;
    .locals 2

    .line 1
    new-instance v0, Lsw/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lrw/b;->c()Lsw/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lsw/d;-><init>(Lsw/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
