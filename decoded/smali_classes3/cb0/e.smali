.class public final Lcb0/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lgb0/f1;

.field private final b:Lgb0/z;

.field private final c:Lgb0/o;

.field private final d:Ljb0/c;

.field private final e:Lud0/a2;

.field private final f:Lkb0/b;

.field private final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lgb0/f1;Lgb0/z;Lgb0/o;Ljb0/c;Lud0/a2;Lkb0/b;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "method"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "headers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "body"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "executionContext"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "attributes"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcb0/e;->a:Lgb0/f1;

    .line 35
    .line 36
    iput-object p2, p0, Lcb0/e;->b:Lgb0/z;

    .line 37
    .line 38
    iput-object p3, p0, Lcb0/e;->c:Lgb0/o;

    .line 39
    .line 40
    iput-object p4, p0, Lcb0/e;->d:Ljb0/c;

    .line 41
    .line 42
    iput-object p5, p0, Lcb0/e;->e:Lud0/a2;

    .line 43
    .line 44
    iput-object p6, p0, Lcb0/e;->f:Lkb0/b;

    .line 45
    .line 46
    invoke-static {}, Lua0/h;->a()Lkb0/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p6, p1}, Lkb0/b;->e(Lkb0/a;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/Map;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    :cond_0
    invoke-static {}, Lkotlin/collections/r0;->d()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_1
    iput-object p1, p0, Lcb0/e;->g:Ljava/util/Set;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Lkb0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb0/e;->f:Lkb0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljb0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb0/e;->d:Ljb0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lua0/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcb0/e;->f:Lkb0/b;

    .line 7
    .line 8
    invoke-static {}, Lua0/h;->a()Lkb0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lkb0/b;->e(Lkb0/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final d()Lud0/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb0/e;->e:Lud0/a2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lgb0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb0/e;->c:Lgb0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lgb0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb0/e;->b:Lgb0/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb0/e;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lgb0/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb0/e;->a:Lgb0/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HttpRequestData(url="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcb0/e;->a:Lgb0/f1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", method="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcb0/e;->b:Lgb0/z;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
