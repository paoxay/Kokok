.class public final Ld8/n0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lx7/b;


# instance fields
.field private final a:Ltc0/a;

.field private final b:Ltc0/a;

.field private final c:Ltc0/a;

.field private final d:Ltc0/a;

.field private final e:Ltc0/a;


# direct methods
.method public constructor <init>(Ltc0/a;Ltc0/a;Ltc0/a;Ltc0/a;Ltc0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8/n0;->a:Ltc0/a;

    .line 5
    .line 6
    iput-object p2, p0, Ld8/n0;->b:Ltc0/a;

    .line 7
    .line 8
    iput-object p3, p0, Ld8/n0;->c:Ltc0/a;

    .line 9
    .line 10
    iput-object p4, p0, Ld8/n0;->d:Ltc0/a;

    .line 11
    .line 12
    iput-object p5, p0, Ld8/n0;->e:Ltc0/a;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ltc0/a;Ltc0/a;Ltc0/a;Ltc0/a;Ltc0/a;)Ld8/n0;
    .locals 6

    .line 1
    new-instance v0, Ld8/n0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Ld8/n0;-><init>(Ltc0/a;Ltc0/a;Ltc0/a;Ltc0/a;Ltc0/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Lf8/a;Lf8/a;Ljava/lang/Object;Ljava/lang/Object;Ltc0/a;)Ld8/m0;
    .locals 6

    .line 1
    new-instance v0, Ld8/m0;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Ld8/e;

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, Ld8/v0;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Ld8/m0;-><init>(Lf8/a;Lf8/a;Ld8/e;Ld8/v0;Ltc0/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public b()Ld8/m0;
    .locals 5

    .line 1
    iget-object v0, p0, Ld8/n0;->a:Ltc0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ltc0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf8/a;

    .line 8
    .line 9
    iget-object v1, p0, Ld8/n0;->b:Ltc0/a;

    .line 10
    .line 11
    invoke-interface {v1}, Ltc0/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lf8/a;

    .line 16
    .line 17
    iget-object v2, p0, Ld8/n0;->c:Ltc0/a;

    .line 18
    .line 19
    invoke-interface {v2}, Ltc0/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Ld8/n0;->d:Ltc0/a;

    .line 24
    .line 25
    invoke-interface {v3}, Ltc0/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Ld8/n0;->e:Ltc0/a;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Ld8/n0;->c(Lf8/a;Lf8/a;Ljava/lang/Object;Ljava/lang/Object;Ltc0/a;)Ld8/m0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld8/n0;->b()Ld8/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
