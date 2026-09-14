.class public abstract Lt8/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lt8/a;

.field private final d:Lt8/a$d;

.field private final e:Lu8/b;

.field private final f:Landroid/os/Looper;

.field private final g:I

.field private final h:Lt8/f;

.field private final i:Lu8/r;

.field protected final j:Lu8/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lt8/a;Lt8/a$d;Lt8/e$a;)V
    .locals 6

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lt8/e;-><init>(Landroid/content/Context;Landroid/app/Activity;Lt8/a;Lt8/a$d;Lt8/e$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lt8/a;Lt8/a$d;Lt8/e$a;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lv8/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 3
    invoke-static {p3, v0}, Lv8/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 4
    invoke-static {p5, v0}, Lv8/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 6
    invoke-static {v0, v1}, Lv8/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lt8/e;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 7
    invoke-static {p1}, Lt8/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lt8/e;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lt8/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lt8/e;->c:Lt8/a;

    iput-object p4, p0, Lt8/e;->d:Lt8/a$d;

    .line 10
    iget-object v1, p5, Lt8/e$a;->b:Landroid/os/Looper;

    iput-object v1, p0, Lt8/e;->f:Landroid/os/Looper;

    .line 11
    invoke-static {p3, p4, p1}, Lu8/b;->a(Lt8/a;Lt8/a$d;Ljava/lang/String;)Lu8/b;

    move-result-object p1

    iput-object p1, p0, Lt8/e;->e:Lu8/b;

    .line 12
    new-instance p3, Lu8/m0;

    invoke-direct {p3, p0}, Lu8/m0;-><init>(Lt8/e;)V

    iput-object p3, p0, Lt8/e;->h:Lt8/f;

    .line 13
    invoke-static {v0}, Lu8/e;->u(Landroid/content/Context;)Lu8/e;

    move-result-object p3

    iput-object p3, p0, Lt8/e;->j:Lu8/e;

    .line 14
    invoke-virtual {p3}, Lu8/e;->l()I

    move-result p4

    iput p4, p0, Lt8/e;->g:I

    .line 15
    iget-object p4, p5, Lt8/e$a;->a:Lu8/r;

    iput-object p4, p0, Lt8/e;->i:Lu8/r;

    if-eqz p2, :cond_1

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_1

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_1

    .line 17
    invoke-static {p2, p3, p1}, Lu8/z;->u(Landroid/app/Activity;Lu8/e;Lu8/b;)V

    .line 18
    :cond_1
    invoke-virtual {p3, p0}, Lu8/e;->H(Lt8/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt8/a;Lt8/a$d;Lt8/e$a;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lt8/e;-><init>(Landroid/content/Context;Landroid/app/Activity;Lt8/a;Lt8/a$d;Lt8/e$a;)V

    return-void
.end method

.method private final B(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt8/e;->j:Lu8/e;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lu8/e;->C(Lt8/e;ILcom/google/android/gms/common/api/internal/a;)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method private final C(ILu8/t;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    new-instance v4, Ly9/k;

    .line 2
    .line 3
    invoke-direct {v4}, Ly9/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lt8/e;->i:Lu8/r;

    .line 7
    .line 8
    iget-object v0, p0, Lt8/e;->j:Lu8/e;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lu8/e;->D(Lt8/e;ILu8/t;Ly9/k;Lu8/r;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ly9/k;->a()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method


# virtual methods
.method public final A(Landroid/content/Context;Landroid/os/Handler;)Lu8/d1;
    .locals 2

    .line 1
    new-instance v0, Lu8/d1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt8/e;->l()Lv8/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lv8/b$a;->a()Lv8/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, p2, v1}, Lu8/d1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lv8/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public k()Lt8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/e;->h:Lt8/f;

    .line 2
    .line 3
    return-object v0
.end method

.method protected l()Lv8/b$a;
    .locals 2

    .line 1
    new-instance v0, Lv8/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv8/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lv8/b$a;->d(Landroid/accounts/Account;)Lv8/b$a;

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lv8/b$a;->c(Ljava/util/Collection;)Lv8/b$a;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lt8/e;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lv8/b$a;->e(Ljava/lang/String;)Lv8/b$a;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lt8/e;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lv8/b$a;->b(Ljava/lang/String;)Lv8/b$a;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public m(Lu8/t;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lt8/e;->C(ILu8/t;)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public n(Lu8/t;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lt8/e;->C(ILu8/t;)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public o(Lu8/o;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-static {p1}, Lv8/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lu8/o;->a:Lu8/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu8/n;->b()Lu8/j$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Listener has already been released."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lv8/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lu8/o;->b:Lu8/v;

    .line 16
    .line 17
    invoke-virtual {v0}, Lu8/v;->a()Lu8/j$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, Lv8/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lu8/o;->a:Lu8/n;

    .line 25
    .line 26
    iget-object v1, p1, Lu8/o;->b:Lu8/v;

    .line 27
    .line 28
    iget-object p1, p1, Lu8/o;->c:Ljava/lang/Runnable;

    .line 29
    .line 30
    iget-object v2, p0, Lt8/e;->j:Lu8/e;

    .line 31
    .line 32
    invoke-virtual {v2, p0, v0, v1, p1}, Lu8/e;->w(Lt8/e;Lu8/n;Lu8/v;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public p(Lu8/j$a;I)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    const-string v0, "Listener key cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv8/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt8/e;->j:Lu8/e;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2}, Lu8/e;->x(Lt8/e;Lu8/j$a;I)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lt8/e;->B(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public r(Lu8/t;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lt8/e;->C(ILu8/t;)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected s(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final t()Lu8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/e;->e:Lu8/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method protected v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/e;->f:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(Ljava/lang/Object;Ljava/lang/String;)Lu8/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/e;->f:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lu8/k;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lu8/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lt8/e;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final z(Landroid/os/Looper;Lu8/h0;)Lt8/a$f;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lt8/e;->l()Lv8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv8/b$a;->a()Lv8/b;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Lt8/e;->c:Lt8/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lt8/a;->a()Lt8/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lv8/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lt8/a$a;

    .line 21
    .line 22
    iget-object v5, p0, Lt8/e;->d:Lt8/a$d;

    .line 23
    .line 24
    iget-object v2, p0, Lt8/e;->a:Landroid/content/Context;

    .line 25
    .line 26
    move-object v7, p2

    .line 27
    move-object v3, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-virtual/range {v1 .. v7}, Lt8/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lv8/b;Ljava/lang/Object;Lt8/f$a;Lt8/f$b;)Lt8/a$f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lt8/e;->v()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    instance-of v0, p1, Lcom/google/android/gms/common/internal/b;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lcom/google/android/gms/common/internal/b;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/internal/b;->P(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz p2, :cond_2

    .line 50
    .line 51
    instance-of p2, p1, Lu8/l;

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p1}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_0
    return-object p1
.end method
