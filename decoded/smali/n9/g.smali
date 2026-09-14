.class public final Ln9/g;
.super Lt8/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lt9/b;


# static fields
.field static final k:Lt8/a$g;

.field public static final l:Lt8/a;

.field private static final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt8/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lt8/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln9/g;->k:Lt8/a$g;

    .line 7
    .line 8
    new-instance v1, Lt8/a;

    .line 9
    .line 10
    new-instance v2, Ln9/d;

    .line 11
    .line 12
    invoke-direct {v2}, Ln9/d;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "LocationServices.API"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, Lt8/a;-><init>(Ljava/lang/String;Lt8/a$a;Lt8/a$g;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ln9/g;->l:Lt8/a;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ln9/g;->m:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Ln9/g;->l:Lt8/a;

    .line 2
    .line 3
    sget-object v1, Lt8/a$d;->m:Lt8/a$d$a;

    .line 4
    .line 5
    sget-object v2, Lt8/e$a;->c:Lt8/e$a;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lt8/e;-><init>(Landroid/content/Context;Lt8/a;Lt8/a$d;Lt8/e$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final D(Lcom/google/android/gms/location/LocationRequest;Lu8/j;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Ln9/f;

    .line 2
    .line 3
    sget-object v1, Ln9/o;->a:Ln9/o;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, v1}, Ln9/f;-><init>(Ln9/g;Lu8/j;Ln9/e;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ln9/h;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Ln9/h;-><init>(Ln9/f;Lcom/google/android/gms/location/LocationRequest;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lu8/o;->a()Lu8/o$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Lu8/o$a;->b(Lu8/p;)Lu8/o$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lu8/o$a;->f(Lu8/p;)Lu8/o$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Lu8/o$a;->g(Lu8/j;)Lu8/o$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 p2, 0x983

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lu8/o$a;->e(I)Lu8/o$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lu8/o$a;->a()Lu8/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lt8/e;->o(Lu8/o;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private final E(Lcom/google/android/gms/location/LocationRequest;Lu8/j;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Ln9/f;

    .line 2
    .line 3
    sget-object v1, Ln9/m;->a:Ln9/m;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, v1}, Ln9/f;-><init>(Ln9/g;Lu8/j;Ln9/e;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ln9/i;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Ln9/i;-><init>(Ln9/f;Lcom/google/android/gms/location/LocationRequest;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lu8/o;->a()Lu8/o$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Lu8/o$a;->b(Lu8/p;)Lu8/o$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lu8/o$a;->f(Lu8/p;)Lu8/o$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Lu8/o$a;->g(Lu8/j;)Lu8/o$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 p2, 0x984

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lu8/o$a;->e(I)Lu8/o$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lu8/o$a;->a()Lu8/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lt8/e;->o(Lu8/o;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationRequest;Lt9/d;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "invalid null looper"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lv8/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    const-class v0, Lt9/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, p3, v0}, Lu8/k;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lu8/j;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2}, Ln9/g;->E(Lcom/google/android/gms/location/LocationRequest;Lu8/j;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final b(Lt9/d;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    const-class v0, Lt9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lu8/k;->b(Ljava/lang/Object;Ljava/lang/String;)Lu8/j$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x972

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lt8/e;->p(Lu8/j$a;I)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Ln9/p;->d:Ln9/p;

    .line 18
    .line 19
    sget-object v1, Ln9/k;->a:Ln9/k;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->h(Ljava/util/concurrent/Executor;Ly9/c;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final d(Lt9/e;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    const-class v0, Lt9/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lu8/k;->b(Ljava/lang/Object;Ljava/lang/String;)Lu8/j$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x972

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lt8/e;->p(Lu8/j$a;I)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Ln9/q;->d:Ln9/q;

    .line 18
    .line 19
    sget-object v1, Ln9/j;->a:Ln9/j;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->h(Ljava/util/concurrent/Executor;Ly9/c;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final g(Lcom/google/android/gms/location/LocationRequest;Lt9/e;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "invalid null looper"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lv8/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    const-class v0, Lt9/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, p3, v0}, Lu8/k;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lu8/j;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2}, Ln9/g;->D(Lcom/google/android/gms/location/LocationRequest;Lu8/j;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final j()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {}, Lu8/t;->a()Lu8/t$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln9/l;->a:Ln9/l;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lu8/t$a;->b(Lu8/p;)Lu8/t$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x96e

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lu8/t$a;->e(I)Lu8/t$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lu8/t$a;->a()Lu8/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lt8/e;->n(Lu8/t;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method protected final s(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
