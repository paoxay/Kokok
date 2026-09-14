.class public Leh0/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Leh0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leh0/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Looper;

.field private final b:Lt9/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p2, p0, Leh0/a;->a:Landroid/os/Looper;

    .line 10
    .line 11
    invoke-static {p1}, Lt9/f;->a(Landroid/content/Context;)Lt9/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "getFusedLocationProviderClient(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Leh0/a;->b:Lt9/b;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic c(Leh0/a;)Lt9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Leh0/a;->b:Lt9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Leh0/a;)Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Leh0/a;->a:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Leh0/a;Leh0/d$a;)Lcom/google/android/gms/location/LocationRequest;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leh0/a;->h(Leh0/d$a;)Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(Leh0/a;Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lzc0/e;

    .line 2
    .line 3
    invoke-static {p1}, Lad0/b;->d(Lzc0/b;)Lzc0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lzc0/e;-><init>(Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Leh0/a;->b:Lt9/b;

    .line 11
    .line 12
    invoke-interface {p0}, Lt9/b;->j()Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Leh0/a$b;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Leh0/a$b;-><init>(Lzc0/b;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Leh0/a$e;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Leh0/a$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/gms/tasks/Task;->g(Ly9/g;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v1, Leh0/a$c;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Leh0/a$c;-><init>(Lzc0/b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->e(Ly9/f;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lzc0/e;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne p0, v0, :cond_0

    .line 47
    .line 48
    invoke-static {p1}, Lbd0/h;->c(Lzc0/b;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object p0
.end method

.method private final g(Leh0/d$a$a;)I
    .locals 1

    .line 1
    sget-object v0, Leh0/a$a;->a:[I

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
    const/16 p1, 0x64

    .line 22
    .line 23
    return p1

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
    const/16 p1, 0x66

    .line 31
    .line 32
    return p1

    .line 33
    :cond_2
    const/16 p1, 0x68

    .line 34
    .line 35
    return p1

    .line 36
    :cond_3
    const/16 p1, 0x69

    .line 37
    .line 38
    return p1
.end method

.method private final h(Leh0/d$a;)Lcom/google/android/gms/location/LocationRequest;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LocationRequest$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Leh0/d$a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Leh0/d$a;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest$a;->i(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Leh0/d$a;->e()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest$a;->h(F)Lcom/google/android/gms/location/LocationRequest$a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Leh0/d$a;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest$a;->f(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Leh0/d$a;->a()Leh0/d$a$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Leh0/a;->g(Leh0/d$a$a;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest$a;->j(I)Lcom/google/android/gms/location/LocationRequest$a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "with(...)"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method


# virtual methods
.method public a(Leh0/d$a;)Lxd0/g;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Leh0/a$d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Leh0/a$d;-><init>(Leh0/a;Leh0/d$a;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lxd0/i;->f(Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public b(Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leh0/a;->f(Leh0/a;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
