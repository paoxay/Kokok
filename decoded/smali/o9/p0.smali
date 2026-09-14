.class final Lo9/p0;
.super Lpe/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method synthetic constructor <init>(Lo9/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpe/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lo9/e0;

    .line 2
    .line 3
    new-instance v0, Lo9/i0;

    .line 4
    .line 5
    invoke-static {}, Lpe/i;->c()Lpe/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lo9/f0;

    .line 10
    .line 11
    invoke-static {}, Lpe/i;->c()Lpe/i;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lpe/i;->b()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3, p1}, Lo9/f0;-><init>(Landroid/content/Context;Lo9/e0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lo9/e0;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1}, Lpe/i;->b()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-class v4, Lpe/m;

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lpe/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lpe/m;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2, p1}, Lo9/i0;-><init>(Landroid/content/Context;Lpe/m;Lo9/b0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
