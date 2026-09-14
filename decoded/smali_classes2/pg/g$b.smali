.class public final Lpg/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lpg/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/g;->u(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:Z

.field final synthetic d:Lpg/g;


# direct methods
.method constructor <init>(Lpg/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg/g$b;->d:Lpg/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic d(Lpg/g$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lpg/g$b;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lpg/g$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lpg/g$b;->b:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Lpg/d;FF)V
    .locals 1

    .line 1
    const-string v0, "button"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lpg/g$b;->a:F

    .line 7
    .line 8
    iput p3, p0, Lpg/g$b;->b:F

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lpg/g$b;->c:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lpg/d;->u(FF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Lpg/d;)V
    .locals 6

    .line 1
    const-string v0, "button"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lpg/g$b;->c:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lpg/g$b;->c:Z

    .line 12
    .line 13
    iget-object p1, p0, Lpg/g$b;->d:Lpg/g;

    .line 14
    .line 15
    invoke-static {p1}, Lpg/g;->m(Lpg/g;)Lud0/n0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Lpg/g$b$a;

    .line 20
    .line 21
    iget-object p1, p0, Lpg/g$b;->d:Lpg/g;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v3, p1, p0, v1}, Lpg/g$b$a;-><init>(Lpg/g;Lpg/g$b;Lzc0/b;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public c(Lpg/d;FF)V
    .locals 1

    .line 1
    const-string v0, "button"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lpg/g$b;->a:F

    .line 7
    .line 8
    iput p3, p0, Lpg/g$b;->b:F

    .line 9
    .line 10
    return-void
.end method
