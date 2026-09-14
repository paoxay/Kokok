.class public final Lzi/s;
.super Lvh0/a$c;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi/s$a;
    }
.end annotation


# static fields
.field private static final d:Lzi/s$a;

.field private static final e:Ljava/util/List;

.field private static final f:Ljava/util/Set;


# instance fields
.field private final b:Lud0/n0;

.field private final c:Lvc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzi/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzi/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzi/s;->d:Lzi/s$a;

    .line 8
    .line 9
    const-class v0, Ljavax/net/ssl/SSLException;

    .line 10
    .line 11
    const-class v1, Ljava/net/UnknownHostException;

    .line 12
    .line 13
    const-class v2, Ldh/c;

    .line 14
    .line 15
    const-class v3, Ljava/net/SocketException;

    .line 16
    .line 17
    const-class v4, Ljava/net/SocketTimeoutException;

    .line 18
    .line 19
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lzi/s;->e:Ljava/util/List;

    .line 28
    .line 29
    const-string v0, "pjsua_acc_set_registration"

    .line 30
    .line 31
    const-string v1, "pjsua_update_stun_servers"

    .line 32
    .line 33
    const-string v2, "pjsua_handle_ip_change"

    .line 34
    .line 35
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/collections/r0;->g([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lzi/s;->f:Ljava/util/Set;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lud0/n0;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lvh0/a$c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzi/s;->b:Lud0/n0;

    .line 15
    .line 16
    new-instance p1, Lzi/r;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lzi/r;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lzi/s;->c:Lvc0/m;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic s(Landroid/content/Context;)Lcg/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lzi/s;->u(Landroid/content/Context;)Lcg/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lzi/s;)Lcg/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lzi/s;->v()Lcg/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final u(Landroid/content/Context;)Lcg/g;
    .locals 1

    .line 1
    sget-object v0, Lcg/g;->c:Lcg/g$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcg/c;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcg/g;

    .line 8
    .line 9
    return-object p0
.end method

.method private final v()Lcg/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lzi/s;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcg/g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    const-string p2, "message"

    .line 2
    .line 3
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x6

    .line 7
    if-ne p1, p2, :cond_6

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    sget-object p1, Lzi/s;->e:Ljava/util/List;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    :cond_3
    :goto_0
    sget-object p1, Lzi/s;->f:Ljava/util/Set;

    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "toLowerCase(...)"

    .line 63
    .line 64
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move-object v0, v1

    .line 69
    :goto_1
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p2, :cond_6

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    iget-object v2, p0, Lzi/s;->b:Lud0/n0;

    .line 79
    .line 80
    invoke-static {}, Lud0/d1;->a()Lud0/j0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {}, Lud0/d1;->a()Lud0/j0;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object v0, Lud0/k0;->n:Lud0/k0$a;

    .line 89
    .line 90
    new-instance v3, Lzi/s$b;

    .line 91
    .line 92
    invoke-direct {v3, v0, v2, p2}, Lzi/s$b;-><init>(Lud0/k0$a;Lud0/n0;Lud0/j0;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, p1}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v5, Lzi/s$c;

    .line 100
    .line 101
    invoke-direct {v5, v1, p0, p3, p4}, Lzi/s$c;-><init>(Lzc0/b;Lzi/s;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x2

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static/range {v2 .. v7}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_2
    return-void
.end method
