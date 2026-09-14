.class public final Loi/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi/b$a;,
        Loi/b$b;,
        Loi/b$c;,
        Loi/b$d;,
        Loi/b$e;
    }
.end annotation


# static fields
.field public static final a:Loi/b$b;

.field private static b:Ldi/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loi/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loi/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loi/b;->a:Loi/b$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Loi/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Loi/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b()Ldi/b;
    .locals 1

    .line 1
    sget-object v0, Loi/b;->b:Ldi/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Ldi/b;)V
    .locals 0

    .line 1
    sput-object p0, Loi/b;->b:Ldi/b;

    .line 2
    .line 3
    return-void
.end method

.method private final d()Z
    .locals 1

    .line 1
    invoke-static {}, Log/k;->S1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private final e(Lcom/taxsee/remote/dto/push/PushMessage;)Loi/b$d;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Loi/b;->h(Lcom/taxsee/remote/dto/push/PushMessage;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Loi/b$a;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Loi/b$a;-><init>(Loi/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Loi/b;->i(Lcom/taxsee/remote/dto/push/PushMessage;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance p1, Loi/b$e;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Loi/b$e;-><init>(Loi/b;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->v()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Loi/b$c;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Loi/b$c;-><init>(Loi/b;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method private final h(Lcom/taxsee/remote/dto/push/PushMessage;)Z
    .locals 2

    .line 1
    const-string v0, "CLI_CHAT"

    .line 2
    .line 3
    const-string v1, "OPER_1"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->getType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private final i(Lcom/taxsee/remote/dto/push/PushMessage;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "_PHOTO_REVIEW"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public static final j(Landroidx/appcompat/app/c;Ldi/b;)V
    .locals 1

    .line 1
    sget-object v0, Loi/b;->a:Loi/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Loi/b$b;->b(Landroidx/appcompat/app/c;Ldi/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Loi/b$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Loi/b$f;

    .line 7
    .line 8
    iget v1, v0, Loi/b$f;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Loi/b$f;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loi/b$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Loi/b$f;-><init>(Loi/b;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Loi/b$f;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Loi/b$f;->t:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Loi/b$f;->q:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 42
    .line 43
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Loi/b;->e(Lcom/taxsee/remote/dto/push/PushMessage;)Loi/b$d;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    iput-object p1, v0, Loi/b$f;->q:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, v0, Loi/b$f;->t:I

    .line 67
    .line 68
    invoke-interface {p2, p1, v0}, Loi/b$d;->a(Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-ne p2, v4, :cond_4

    .line 82
    .line 83
    move p2, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move p2, v3

    .line 86
    :goto_2
    if-eqz p2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->v()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    move v3, v4

    .line 95
    :cond_5
    invoke-static {v3}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final g(Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Loi/b$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Loi/b$g;

    .line 7
    .line 8
    iget v1, v0, Loi/b$g;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Loi/b$g;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loi/b$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Loi/b$g;-><init>(Loi/b;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Loi/b$g;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Loi/b$g;->t:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Loi/b$g;->q:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 42
    .line 43
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Loi/b;->e(Lcom/taxsee/remote/dto/push/PushMessage;)Loi/b$d;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v0, Loi/b$g;->q:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v0, Loi/b$g;->t:I

    .line 71
    .line 72
    invoke-interface {p2, p1, v0}, Loi/b$d;->a(Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ne p1, v4, :cond_4

    .line 86
    .line 87
    move v3, v4

    .line 88
    :cond_4
    invoke-static {v3}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method
