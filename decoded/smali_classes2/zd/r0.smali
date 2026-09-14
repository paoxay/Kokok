.class public final Lzd/r0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lbe/b;


# instance fields
.field private final a:Ltc0/a;


# direct methods
.method public constructor <init>(Ltc0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd/r0;->a:Ltc0/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ltc0/a;)Lzd/r0;
    .locals 1

    .line 1
    new-instance v0, Lzd/r0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzd/r0;-><init>(Ltc0/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lzd/s0;)Lzd/q0;
    .locals 1

    .line 1
    new-instance v0, Lzd/q0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzd/q0;-><init>(Lzd/s0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lzd/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/r0;->a:Ltc0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ltc0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzd/s0;

    .line 8
    .line 9
    invoke-static {v0}, Lzd/r0;->c(Lzd/s0;)Lzd/q0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzd/r0;->b()Lzd/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
