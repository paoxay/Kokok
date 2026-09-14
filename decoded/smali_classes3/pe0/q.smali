.class public final Lpe0/q;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lke0/b;


# static fields
.field public static final a:Lpe0/q;

.field private static final b:Lme0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpe0/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lpe0/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpe0/q;->a:Lpe0/q;

    .line 7
    .line 8
    sget-object v0, Lme0/d$b;->a:Lme0/d$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lme0/f;

    .line 12
    .line 13
    new-instance v2, Lpe0/k;

    .line 14
    .line 15
    invoke-direct {v2}, Lpe0/k;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "kotlinx.serialization.json.JsonElement"

    .line 19
    .line 20
    invoke-static {v3, v0, v1, v2}, Lme0/k;->e(Ljava/lang/String;Lme0/l;[Lme0/f;Lkotlin/jvm/functions/Function1;)Lme0/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lpe0/q;->b:Lme0/f;

    .line 25
    .line 26
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

.method public static synthetic b(Lme0/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lpe0/q;->h(Lme0/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Lme0/f;
    .locals 1

    .line 1
    invoke-static {}, Lpe0/q;->j()Lme0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Lme0/f;
    .locals 1

    .line 1
    invoke-static {}, Lpe0/q;->k()Lme0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Lme0/f;
    .locals 1

    .line 1
    invoke-static {}, Lpe0/q;->i()Lme0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f()Lme0/f;
    .locals 1

    .line 1
    invoke-static {}, Lpe0/q;->m()Lme0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g()Lme0/f;
    .locals 1

    .line 1
    invoke-static {}, Lpe0/q;->l()Lme0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final h(Lme0/a;)Lkotlin/Unit;
    .locals 15

    .line 1
    const-string v0, "$this$buildSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpe0/l;

    .line 7
    .line 8
    invoke-direct {v0}, Lpe0/l;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lpe0/r;->a(Lkotlin/jvm/functions/Function0;)Lme0/f;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v6, 0xc

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const-string v2, "JsonPrimitive"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v7}, Lme0/a;->b(Lme0/a;Ljava/lang/String;Lme0/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v8, v1

    .line 27
    new-instance p0, Lpe0/m;

    .line 28
    .line 29
    invoke-direct {p0}, Lpe0/m;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lpe0/r;->a(Lkotlin/jvm/functions/Function0;)Lme0/f;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const/16 v13, 0xc

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const-string v9, "JsonNull"

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    invoke-static/range {v8 .. v14}, Lme0/a;->b(Lme0/a;Ljava/lang/String;Lme0/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lpe0/n;

    .line 47
    .line 48
    invoke-direct {p0}, Lpe0/n;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lpe0/r;->a(Lkotlin/jvm/functions/Function0;)Lme0/f;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const-string v9, "JsonLiteral"

    .line 56
    .line 57
    invoke-static/range {v8 .. v14}, Lme0/a;->b(Lme0/a;Ljava/lang/String;Lme0/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lpe0/o;

    .line 61
    .line 62
    invoke-direct {p0}, Lpe0/o;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lpe0/r;->a(Lkotlin/jvm/functions/Function0;)Lme0/f;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v9, "JsonObject"

    .line 70
    .line 71
    invoke-static/range {v8 .. v14}, Lme0/a;->b(Lme0/a;Ljava/lang/String;Lme0/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lpe0/p;

    .line 75
    .line 76
    invoke-direct {p0}, Lpe0/p;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lpe0/r;->a(Lkotlin/jvm/functions/Function0;)Lme0/f;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const-string v9, "JsonArray"

    .line 84
    .line 85
    invoke-static/range {v8 .. v14}, Lme0/a;->b(Lme0/a;Ljava/lang/String;Lme0/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method

.method private static final i()Lme0/f;
    .locals 1

    .line 1
    sget-object v0, Lpe0/g0;->a:Lpe0/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpe0/g0;->getDescriptor()Lme0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final j()Lme0/f;
    .locals 1

    .line 1
    sget-object v0, Lpe0/b0;->a:Lpe0/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpe0/b0;->getDescriptor()Lme0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final k()Lme0/f;
    .locals 1

    .line 1
    sget-object v0, Lpe0/x;->a:Lpe0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpe0/x;->getDescriptor()Lme0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final l()Lme0/f;
    .locals 1

    .line 1
    sget-object v0, Lpe0/e0;->a:Lpe0/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpe0/e0;->getDescriptor()Lme0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final m()Lme0/f;
    .locals 1

    .line 1
    sget-object v0, Lpe0/d;->a:Lpe0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpe0/d;->getDescriptor()Lme0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpe0/q;->n(Lne0/e;)Lpe0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Lme0/f;
    .locals 1

    .line 1
    sget-object v0, Lpe0/q;->b:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Lne0/e;)Lpe0/i;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lpe0/r;->d(Lne0/e;)Lpe0/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lpe0/h;->q()Lpe0/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public o(Lne0/f;Lpe0/i;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lpe0/r;->c(Lne0/f;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p2, Lpe0/f0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lpe0/g0;->a:Lpe0/g0;

    .line 19
    .line 20
    invoke-interface {p1, v0, p2}, Lne0/f;->v(Lke0/p;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v0, p2, Lpe0/d0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lpe0/e0;->a:Lpe0/e0;

    .line 29
    .line 30
    invoke-interface {p1, v0, p2}, Lne0/f;->v(Lke0/p;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    instance-of v0, p2, Lpe0/c;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lpe0/d;->a:Lpe0/d;

    .line 39
    .line 40
    invoke-interface {p1, v0, p2}, Lne0/f;->v(Lke0/p;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance p1, Lvc0/r;

    .line 45
    .line 46
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lpe0/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpe0/q;->o(Lne0/f;Lpe0/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
