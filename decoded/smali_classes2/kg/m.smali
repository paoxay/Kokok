.class public final Lkg/m;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field public static final a:Lkg/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkg/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lkg/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkg/m;->a:Lkg/m;

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

.method public static synthetic a(Lez/i;Lra0/j;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkg/m;->i(Lez/i;Lra0/j;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lez/i;Lva0/d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkg/m;->j(Lez/i;Lva0/d;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lya0/f$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lkg/m;->o(Lya0/f$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lya0/f$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lkg/m;->k(Lya0/f$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lez/i;JJJLva0/d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lkg/m;->n(Lez/i;JJJLva0/d;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lez/i;JJJLra0/j;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lkg/m;->m(Lez/i;JJJLra0/j;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(Lez/i;Lra0/j;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$HttpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkg/h;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkg/h;-><init>(Lez/i;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lra0/j;->g(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lkg/i;

    .line 15
    .line 16
    invoke-direct {p0}, Lkg/i;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0}, Lya0/h;->c(Lra0/j;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final j(Lez/i;Lva0/d;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$engine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lez/i;->d()Lff0/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lva0/d;->j(Lff0/a0;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final k(Lya0/f$a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$defaultRequest"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "http://127.0.0.1/"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lya0/f$a;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final m(Lez/i;JJJLra0/j;)Lkotlin/Unit;
    .locals 10

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    const-string v1, "$this$HttpClient"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lkg/k;

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    move-wide v4, p1

    .line 12
    move-wide v6, p3

    .line 13
    move-wide v8, p5

    .line 14
    invoke-direct/range {v2 .. v9}, Lkg/k;-><init>(Lez/i;JJJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lra0/j;->g(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lkg/l;

    .line 21
    .line 22
    invoke-direct {p0}, Lkg/l;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, Lya0/h;->c(Lra0/j;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final n(Lez/i;JJJLva0/d;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$engine"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p0 .. p6}, Lez/i;->c(JJJ)Lff0/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p7, p0}, Lva0/d;->j(Lff0/a0;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final o(Lya0/f$a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$defaultRequest"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "http://127.0.0.1/"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lya0/f$a;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final g()Lff0/a0;
    .locals 1

    .line 1
    new-instance v0, Lff0/a0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lff0/a0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lff0/a0$a;->d()Lff0/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final h(Lez/i;)Lra0/c;
    .locals 2

    .line 1
    const-string v0, "okHttpClientProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lva0/a;->a:Lva0/a;

    .line 7
    .line 8
    new-instance v1, Lkg/g;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lkg/g;-><init>(Lez/i;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lra0/l;->b(Lua0/j;Lkotlin/jvm/functions/Function1;)Lra0/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Lez/i;JJJ)Lra0/c;
    .locals 9

    .line 1
    const-string v0, "okHttpClientProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lva0/a;->a:Lva0/a;

    .line 7
    .line 8
    new-instance v1, Lkg/j;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    move-wide v7, p6

    .line 14
    invoke-direct/range {v1 .. v8}, Lkg/j;-><init>(Lez/i;JJJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lra0/l;->b(Lua0/j;Lkotlin/jvm/functions/Function1;)Lra0/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
