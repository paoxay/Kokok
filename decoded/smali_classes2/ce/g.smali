.class public final Lce/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lbe/b;


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
    iput-object p1, p0, Lce/g;->a:Ltc0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lce/g;->b:Ltc0/a;

    .line 7
    .line 8
    iput-object p3, p0, Lce/g;->c:Ltc0/a;

    .line 9
    .line 10
    iput-object p4, p0, Lce/g;->d:Ltc0/a;

    .line 11
    .line 12
    iput-object p5, p0, Lce/g;->e:Ltc0/a;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ltc0/a;Ltc0/a;Ltc0/a;Ltc0/a;Ltc0/a;)Lce/g;
    .locals 6

    .line 1
    new-instance v0, Lce/g;

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
    invoke-direct/range {v0 .. v5}, Lce/g;-><init>(Ltc0/a;Ltc0/a;Ltc0/a;Ltc0/a;Ltc0/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Lzd/w0;Ldd/e;Lzd/b;Lce/a;Lce/l;)Lce/d;
    .locals 6

    .line 1
    new-instance v0, Lce/d;

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
    invoke-direct/range {v0 .. v5}, Lce/d;-><init>(Lzd/w0;Ldd/e;Lzd/b;Lce/a;Lce/l;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public b()Lce/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lce/g;->a:Ltc0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ltc0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzd/w0;

    .line 8
    .line 9
    iget-object v1, p0, Lce/g;->b:Ltc0/a;

    .line 10
    .line 11
    invoke-interface {v1}, Ltc0/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ldd/e;

    .line 16
    .line 17
    iget-object v2, p0, Lce/g;->c:Ltc0/a;

    .line 18
    .line 19
    invoke-interface {v2}, Ltc0/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lzd/b;

    .line 24
    .line 25
    iget-object v3, p0, Lce/g;->d:Ltc0/a;

    .line 26
    .line 27
    invoke-interface {v3}, Ltc0/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lce/a;

    .line 32
    .line 33
    iget-object v4, p0, Lce/g;->e:Ltc0/a;

    .line 34
    .line 35
    invoke-interface {v4}, Ltc0/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lce/l;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lce/g;->c(Lzd/w0;Ldd/e;Lzd/b;Lce/a;Lce/l;)Lce/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lce/g;->b()Lce/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
