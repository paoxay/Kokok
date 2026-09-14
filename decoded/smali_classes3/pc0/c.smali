.class public Lpc0/c;
.super Lwb0/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lpc0/d;


# direct methods
.method constructor <init>(Lpc0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwb0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc0/c;->a:Lpc0/d;

    .line 5
    .line 6
    return-void
.end method

.method public static l(Landroid/content/Context;)Lpc0/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lbc0/b;->c(Landroid/content/Context;)Lbc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lpc0/c;->m(Lbc0/b;)Lpc0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static m(Lbc0/b;)Lpc0/c;
    .locals 1

    .line 1
    new-instance v0, Lpc0/c;

    .line 2
    .line 3
    invoke-static {p0}, Lpc0/d;->e(Lbc0/b;)Lpc0/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lpc0/c;-><init>(Lpc0/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public j(Ljg0/d$b;)V
    .locals 1

    .line 1
    invoke-static {}, Ldg0/f;->b()Lag0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljg0/d$b;->i(Ljava/lang/Iterable;)Ljg0/d$b;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n()Lpc0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc0/c;->a:Lpc0/d;

    .line 2
    .line 3
    return-object v0
.end method
