.class public final Li2/m0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field public static final a:Li2/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li2/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Li2/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li2/m0;->a:Li2/m0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lud0/n0;Ljava/io/File;)Li2/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li2/m0;->c(Lud0/n0;Ljava/io/File;)Li2/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lud0/n0;Ljava/io/File;)Li2/d0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Li2/k0;

    .line 7
    .line 8
    invoke-interface {p0}, Lud0/n0;->z()Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0, p1}, Li2/k0;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final b(Li2/v0;Lj2/b;Ljava/util/List;Lud0/n0;Lkotlin/jvm/functions/Function0;)Li2/i;
    .locals 3

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "migrations"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "produceFile"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Li2/o;

    .line 22
    .line 23
    new-instance v1, Li2/x;

    .line 24
    .line 25
    new-instance v2, Li2/l0;

    .line 26
    .line 27
    invoke-direct {v2, p4}, Li2/l0;-><init>(Lud0/n0;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, v2, p5}, Li2/x;-><init>(Li2/v0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Li2/h;->a:Li2/h$a;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Li2/h$a;->b(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p2, Lj2/a;

    .line 47
    .line 48
    invoke-direct {p2}, Lj2/a;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-direct {v0, v1, p1, p2, p4}, Li2/o;-><init>(Li2/b1;Ljava/util/List;Li2/e;Lud0/n0;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
