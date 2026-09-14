.class public final La70/o;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements La70/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La70/o$a;
    }
.end annotation


# instance fields
.field private final a:Lng/c;

.field private b:Z

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lng/c;)V
    .locals 1

    .line 1
    const-string v0, "analyticsTracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La70/o;->a:Lng/c;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, La70/o;->b:Z

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La70/o;->c:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic b(La70/o;)Lng/c;
    .locals 0

    .line 1
    iget-object p0, p0, La70/o;->a:Lng/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(La70/o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La70/o;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(La70/o;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, La70/o;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(La70/o;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La70/o;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(La70/o;Lf70/j0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La70/o;->g(Lf70/j0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(Lf70/j0;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, La70/o$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const-string p1, "0"

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Lvc0/r;

    .line 25
    .line 26
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    const-string p1, "1"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    const-string p1, "2"

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string p1, "3"

    .line 37
    .line 38
    return-object p1
.end method


# virtual methods
.method public a(Lxd0/g;)Lxd0/g;
    .locals 2

    .line 1
    const-string v0, "commands"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La70/o$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, La70/o$b;-><init>(Lxd0/g;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, La70/o$c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v1, p0}, La70/o$c;-><init>(Lzc0/b;La70/o;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lxd0/i;->c0(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
