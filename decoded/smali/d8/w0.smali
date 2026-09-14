.class public final Ld8/w0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lx7/b;


# instance fields
.field private final a:Ltc0/a;

.field private final b:Ltc0/a;

.field private final c:Ltc0/a;


# direct methods
.method public constructor <init>(Ltc0/a;Ltc0/a;Ltc0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8/w0;->a:Ltc0/a;

    .line 5
    .line 6
    iput-object p2, p0, Ld8/w0;->b:Ltc0/a;

    .line 7
    .line 8
    iput-object p3, p0, Ld8/w0;->c:Ltc0/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ltc0/a;Ltc0/a;Ltc0/a;)Ld8/w0;
    .locals 1

    .line 1
    new-instance v0, Ld8/w0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ld8/w0;-><init>(Ltc0/a;Ltc0/a;Ltc0/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Ld8/v0;
    .locals 1

    .line 1
    new-instance v0, Ld8/v0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ld8/v0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ld8/v0;
    .locals 3

    .line 1
    iget-object v0, p0, Ld8/w0;->a:Ltc0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ltc0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Ld8/w0;->b:Ltc0/a;

    .line 10
    .line 11
    invoke-interface {v1}, Ltc0/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Ld8/w0;->c:Ltc0/a;

    .line 18
    .line 19
    invoke-interface {v2}, Ltc0/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v1, v2}, Ld8/w0;->c(Landroid/content/Context;Ljava/lang/String;I)Ld8/v0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld8/w0;->b()Ld8/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
