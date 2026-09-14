.class public Lcc/l;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lcd/a;


# direct methods
.method public constructor <init>(Lcd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc/l;->a:Lcd/a;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcc/e;Lcd/b;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcd/b;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxd/a;

    .line 6
    .line 7
    const-string v0, "firebase"

    .line 8
    .line 9
    invoke-interface {p1, v0, p0}, Lxd/a;->a(Ljava/lang/String;Lyd/f;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcc/g;->f()Lcc/g;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "Registering RemoteConfig Rollouts subscriber"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcc/g;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public b(Lhc/p;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcc/g;->f()Lcc/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Didn\'t successfully register with UserMetadata for rollouts listener"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcc/g;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcc/e;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcc/e;-><init>(Lhc/p;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcc/l;->a:Lcd/a;

    .line 19
    .line 20
    new-instance v1, Lcc/k;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcc/k;-><init>(Lcc/e;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Lcd/a;->a(Lcd/a$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
