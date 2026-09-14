.class public final Lqi/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lrf/a;


# instance fields
.field private final a:Lwi/c;

.field private b:Z

.field private c:Lzy/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    move-result-object p1

    invoke-interface {p1}, Lah/a;->Z()Lwi/c;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lqi/f;-><init>(Lwi/c;)V

    return-void
.end method

.method private constructor <init>(Lwi/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqi/f;->a:Lwi/c;

    return-void
.end method


# virtual methods
.method public a(Lyu/q2;Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lyu/q2;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-boolean p2, p0, Lqi/f;->b:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lqi/f;->b:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lqi/f;->c:Lzy/r;

    .line 16
    .line 17
    iget-object p1, p0, Lqi/f;->a:Lwi/c;

    .line 18
    .line 19
    invoke-virtual {p1}, Lwi/c;->r()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lyu/q2;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-boolean p2, p0, Lqi/f;->b:Z

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    iput-boolean p2, p0, Lqi/f;->b:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Lyu/q2;->a()Lzy/r;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lqi/f;->c:Lzy/r;

    .line 41
    .line 42
    iget-object p1, p0, Lqi/f;->a:Lwi/c;

    .line 43
    .line 44
    invoke-virtual {p1}, Lwi/c;->o()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lyu/q2;->b()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    iget-boolean p2, p0, Lqi/f;->b:Z

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    iget-object p2, p0, Lqi/f;->c:Lzy/r;

    .line 59
    .line 60
    invoke-virtual {p1}, Lyu/q2;->a()Lzy/r;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Lyu/q2;->a()Lzy/r;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lqi/f;->c:Lzy/r;

    .line 75
    .line 76
    iget-object p1, p0, Lqi/f;->a:Lwi/c;

    .line 77
    .line 78
    invoke-virtual {p1}, Lwi/c;->b()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1
.end method
