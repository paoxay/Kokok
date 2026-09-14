.class public Lca0/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Landroid/view/Display;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lca0/b;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lca0/a;->a:Landroid/view/Display;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lda0/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lca0/a;->a:Landroid/view/Display;

    .line 2
    .line 3
    const-string v1, "display"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lda0/a$b$a;->b:Lda0/a$b$a;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v0, Lda0/a$a$b;->b:Lda0/a$a$b;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v0, Lda0/a$b$b;->b:Lda0/a$b$b;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    sget-object v0, Lda0/a$a$a;->b:Lda0/a$a$a;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    sget-object v0, Lda0/a$b$a;->b:Lda0/a$b$a;

    .line 36
    .line 37
    return-object v0
.end method
