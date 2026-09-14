.class public final Ltw/d1;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ltw/b1;


# instance fields
.field private final a:Lj10/a;

.field private final b:Lvc0/m;


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
    iput-object p1, p0, Ltw/d1;->a:Lj10/a;

    .line 10
    .line 11
    new-instance p1, Ltw/c1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ltw/c1;-><init>(Ltw/d1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ltw/d1;->b:Lvc0/m;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic c(Ltw/d1;)Lww/q;
    .locals 0

    .line 1
    invoke-static {p0}, Ltw/d1;->e(Ltw/d1;)Lww/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()Lww/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ltw/d1;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lww/q;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final e(Ltw/d1;)Lww/q;
    .locals 1

    .line 1
    new-instance v0, Lww/q;

    .line 2
    .line 3
    iget-object p0, p0, Ltw/d1;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->i()Lxf/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lww/q;-><init>(Lxf/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public a()Lww/k;
    .locals 2

    .line 1
    new-instance v0, Lww/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ltw/d1;->d()Lww/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lww/l;-><init>(Lww/q;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b()Lww/a;
    .locals 2

    .line 1
    new-instance v0, Lww/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ltw/d1;->d()Lww/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lww/b;-><init>(Lww/q;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
