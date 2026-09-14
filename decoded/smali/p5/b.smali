.class public interface abstract Lp5/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/b$a;
    }
.end annotation


# static fields
.field public static final a:Lp5/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp5/b$a;->a:Lp5/b$a;

    .line 2
    .line 3
    sput-object v0, Lp5/b;->a:Lp5/b$a;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic B(Lp5/b;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "TAXSEE"

    .line 2
    .line 3
    return-object p0
.end method

.method public static l()Lp5/b;
    .locals 1

    .line 1
    sget-object v0, Lp5/b;->a:Lp5/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp5/b$a;->a()Lp5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic n(Lp5/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p1, "d"

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1}, Lp5/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: getVersionName"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static x(Lp5/b;)V
    .locals 1

    .line 1
    sget-object v0, Lp5/b;->a:Lp5/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lp5/b$a;->c(Lp5/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic z(Lp5/b;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lp5/b;->q(Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms"

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lp5/b;->s()Lp5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp5/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lp5/b;->s()Lp5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp5/a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract f(Lzc0/b;)Ljava/lang/Object;
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h(Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp5/b;->z(Lp5/b;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m()Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "taxseedriver"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public q(Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp5/b;->B(Lp5/b;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r()Z
    .locals 3

    .line 1
    const-string v0, "alterFa"

    .line 2
    .line 3
    const-string v1, "famarket"

    .line 4
    .line 5
    const-string v2, "playmarket_ir"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0}, Lp5/b;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/collections/j;->O([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public abstract s()Lp5/a;
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract u(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract v()I
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "maxim"

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract y()Ljava/util/List;
.end method
