.class public Lmc0/l;
.super Lwb0/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lmc0/j$b;


# direct methods
.method constructor <init>(Lmc0/j$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwb0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc0/l;->a:Lmc0/j$b;

    .line 5
    .line 6
    return-void
.end method

.method public static l()Lmc0/l;
    .locals 1

    .line 1
    invoke-static {}, Lmc0/j;->u()Lmc0/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmc0/l;->m(Lmc0/j$b;)Lmc0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static m(Lmc0/j$b;)Lmc0/l;
    .locals 1

    .line 1
    new-instance v0, Lmc0/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmc0/l;-><init>(Lmc0/j$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public j(Ljg0/d$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc0/l;->a:Lmc0/j$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lmc0/j$b;->build()Ljg0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljg0/d$b;->k(Ljg0/c;)Ljg0/d$b;

    .line 8
    .line 9
    .line 10
    return-void
.end method
