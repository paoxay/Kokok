.class final Ld/p0$a;
.super Lk3/h;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final c:Lk3/c;

.field final synthetic d:Ld/p0;


# direct methods
.method public constructor <init>(Ld/p0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld/p0$a;->d:Ld/p0;

    .line 2
    .line 3
    invoke-direct {p0}, Lk3/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk3/c;

    .line 7
    .line 8
    new-instance v1, Ld/o0;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ld/o0;-><init>(Ld/p0;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lk3/c;-><init>(Lk3/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lk3/c;->c(Lk3/h;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ld/p0$a;->c:Lk3/c;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic m(Ld/p0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ld/p0$a;->o(Ld/p0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o(Ld/p0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ld/p0;->c(Ld/p0;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method protected j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/p0$a;->d:Ld/p0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld/p0;->e(Ld/p0;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld/p0$a;->d:Ld/p0;

    .line 7
    .line 8
    invoke-static {v0}, Ld/p0;->d(Ld/p0;)Lz1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lz1/a;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk3/h;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()Lk3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/p0$a;->c:Lk3/c;

    .line 2
    .line 3
    return-object v0
.end method
