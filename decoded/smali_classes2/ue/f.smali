.class public final Lue/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lue/h;

.field private final b:Lpe/d;

.field private final c:Lpe/i;


# direct methods
.method constructor <init>(Lue/h;Lpe/d;Lpe/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue/f;->a:Lue/h;

    .line 5
    .line 6
    iput-object p2, p0, Lue/f;->b:Lpe/d;

    .line 7
    .line 8
    iput-object p3, p0, Lue/f;->c:Lpe/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lre/b;)Lue/g;
    .locals 7

    .line 1
    iget-object v0, p0, Lue/f;->a:Lue/h;

    .line 2
    .line 3
    new-instance v1, Lue/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lpe/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lue/k;

    .line 11
    .line 12
    iget-object v0, p0, Lue/f;->b:Lpe/d;

    .line 13
    .line 14
    invoke-virtual {p1}, Lre/b;->c()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lpe/d;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, Lue/b;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lp9/jk;->b(Ljava/lang/String;)Lp9/xj;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, p0, Lue/f;->c:Lpe/i;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    invoke-direct/range {v1 .. v6}, Lue/g;-><init>(Lre/b;Lue/k;Ljava/util/concurrent/Executor;Lp9/xj;Lpe/i;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
