.class public final Ltv/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lff0/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/b$a;
    }
.end annotation


# static fields
.field public static final d:Ltv/b$a;

.field private static volatile e:Ltv/b;


# instance fields
.field private a:Lff0/e0;

.field private b:Ljava/util/Date;

.field private c:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/b;->d:Ltv/b$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/b;-><init>()V

    return-void
.end method

.method public static final synthetic f()Ltv/b;
    .locals 1

    .line 1
    sget-object v0, Ltv/b;->e:Ltv/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g(Ltv/b;)V
    .locals 0

    .line 1
    sput-object p0, Ltv/b;->e:Ltv/b;

    .line 2
    .line 3
    return-void
.end method

.method private final h(Lyf0/g;Lff0/z;J)Lff0/f0;
    .locals 1

    .line 1
    new-instance v0, Ltv/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4, p1}, Ltv/b$b;-><init>(Lff0/z;JLyf0/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final i(Lff0/e0;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "Content-Length"

    .line 4
    .line 5
    invoke-static {p1, v2, v0, v1, v0}, Lff0/e0;->d0(Lff0/e0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    return-wide v0
.end method

.method private final j(Lff0/e0;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lff0/e0;->h1()Lff0/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lff0/c0;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "HEAD"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lff0/e0;->B()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x64

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-gt v2, v0, :cond_1

    .line 27
    .line 28
    const/16 v2, 0xc8

    .line 29
    .line 30
    if-ge v0, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v2, 0xcc

    .line 34
    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x130

    .line 38
    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Ltv/b;->i(Lff0/e0;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    cmp-long v0, v4, v6

    .line 49
    .line 50
    if-gtz v0, :cond_4

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ltv/b;->k(Lff0/e0;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    return v1

    .line 60
    :cond_4
    :goto_1
    return v3
.end method

.method private final k(Lff0/e0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "Transfer-Encoding"

    .line 4
    .line 5
    invoke-static {p1, v2, v0, v1, v0}, Lff0/e0;->d0(Lff0/e0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "chunked"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private final l(Lff0/e0;Ljava/util/Date;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lff0/e0;->h1()Lff0/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lff0/c0;->j()Lff0/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lff0/x;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "api/v1/navigator/calculate-route"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iput-object p2, p0, Ltv/b;->b:Ljava/util/Date;

    .line 25
    .line 26
    new-instance p2, Ljava/util/Date;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Ltv/b;->c:Ljava/util/Date;

    .line 32
    .line 33
    invoke-virtual {p1}, Lff0/e0;->l()Lff0/f0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p0, p1}, Ltv/b;->j(Lff0/e0;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Lff0/f0;->r()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p2}, Lff0/f0;->x()Lff0/z;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2}, Lff0/f0;->r()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {p2}, Lff0/f0;->z()Lyf0/g;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-wide v3, 0x7fffffffffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v3, v4}, Lyf0/g;->y(J)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lff0/e0;->S0()Lff0/e0$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p2}, Lyf0/g;->i()Lyf0/e;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lyf0/e;->F()Lyf0/e;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p0, p2, v0, v1, v2}, Ltv/b;->h(Lyf0/g;Lff0/z;J)Lff0/f0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lff0/e0$a;->b(Lff0/f0;)Lff0/e0$a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lff0/e0$a;->c()Lff0/e0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Ltv/b;->a:Lff0/e0;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    :goto_0
    iput-object p1, p0, Ltv/b;->a:Lff0/e0;

    .line 102
    .line 103
    :cond_2
    return-void
.end method


# virtual methods
.method public b(Lff0/y$a;)Lff0/e0;
    .locals 2

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lff0/y$a;->x()Lff0/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1, v1}, Lff0/y$a;->a(Lff0/c0;)Lff0/e0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1, v0}, Ltv/b;->l(Lff0/e0;Ljava/util/Date;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
