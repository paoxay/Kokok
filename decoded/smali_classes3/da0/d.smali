.class public Lda0/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private a:Lkotlin/jvm/functions/Function1;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private c:Lda0/e;

.field private final d:Lda0/g;

.field private final e:Lba0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lba0/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lda0/g;

    invoke-direct {v0, p1}, Lda0/g;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-direct {p0, v0, p2}, Lda0/d;-><init>(Lda0/g;Lba0/c;)V

    return-void
.end method

.method public constructor <init>(Lda0/g;Lba0/c;)V
    .locals 3

    const-string v0, "rotationListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda0/d;->d:Lda0/g;

    iput-object p2, p0, Lda0/d;->e:Lba0/c;

    .line 2
    new-instance v0, Lda0/d$a;

    invoke-direct {v0, p0}, Lda0/d$a;-><init>(Lda0/d;)V

    iput-object v0, p0, Lda0/d;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    new-instance v1, Lda0/e;

    .line 4
    sget-object v2, Lda0/a$b$a;->b:Lda0/a$b$a;

    .line 5
    invoke-virtual {p2}, Lba0/c;->j()Lda0/a;

    move-result-object p2

    .line 6
    invoke-direct {v1, v2, p2}, Lda0/e;-><init>(Lda0/a;Lda0/a;)V

    iput-object v1, p0, Lda0/d;->c:Lda0/e;

    .line 7
    invoke-virtual {p1, v0}, Lda0/g;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lda0/d;)Lba0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lda0/d;->e:Lba0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lda0/d;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object p0, p0, Lda0/d;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string v0, "listener"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method


# virtual methods
.method public c()Lda0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lda0/d;->c:Lda0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lda0/e;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lda0/d;->c:Lda0/e;

    .line 7
    .line 8
    return-void
.end method

.method public e(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lda0/d;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object p1, p0, Lda0/d;->d:Lda0/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lda0/d;->d:Lda0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
