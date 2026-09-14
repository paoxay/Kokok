.class public final Lcom/taxsee/driver/ui/activities/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/driver/ui/activities/a$c;
    }
.end annotation


# static fields
.field public static final f:Lcom/taxsee/driver/ui/activities/a$c;

.field private static g:Z


# instance fields
.field private final a:Ldj/e;

.field private final b:Lmy/k;

.field private final c:Lxd0/b0;

.field private final d:Lxd0/b0;

.field private e:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/driver/ui/activities/a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/taxsee/driver/ui/activities/a$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taxsee/driver/ui/activities/a;->f:Lcom/taxsee/driver/ui/activities/a$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldj/e;Lmy/k;Lbk/d1;)V
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "taxseeManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "observeCurrentOrderState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/taxsee/driver/ui/activities/a;->a:Ldj/e;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/taxsee/driver/ui/activities/a;->b:Lmy/k;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/taxsee/driver/ui/activities/a;->c:Lxd0/b0;

    .line 30
    .line 31
    sget-object v1, Lcom/taxsee/driver/ui/activities/MainActivity$b;->NAVIGATOR:Lcom/taxsee/driver/ui/activities/MainActivity$b;

    .line 32
    .line 33
    invoke-static {v1}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/taxsee/driver/ui/activities/a;->d:Lxd0/b0;

    .line 38
    .line 39
    invoke-interface {p2}, Lmy/k;->d()Lxd0/f0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/taxsee/driver/ui/activities/a$a;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, p0, v4}, Lcom/taxsee/driver/ui/activities/a$a;-><init>(Lcom/taxsee/driver/ui/activities/a;Lzc0/b;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 58
    .line 59
    .line 60
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lxd0/g;

    .line 65
    .line 66
    new-instance v2, Lcom/taxsee/driver/ui/activities/a$b;

    .line 67
    .line 68
    invoke-direct {v2, p0, v4}, Lcom/taxsee/driver/ui/activities/a$b;-><init>(Lcom/taxsee/driver/ui/activities/a;Lzc0/b;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, p3, v2}, Lxd0/i;->m(Lxd0/g;Lxd0/g;Lxd0/g;Ljd0/o;)Lxd0/g;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {p1}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p3, p1}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Lmy/k;->b()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic a(Lcom/taxsee/driver/ui/activities/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/ui/activities/a;->j(Lcom/taxsee/driver/ui/activities/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/taxsee/driver/ui/activities/a;)Lxd0/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/ui/activities/a;->c:Lxd0/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/taxsee/driver/ui/activities/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/ui/activities/a;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/taxsee/driver/ui/activities/a;Lmy/k$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/driver/ui/activities/a;->g(Lmy/k$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/taxsee/driver/ui/activities/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/ui/activities/a;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/ui/activities/a;->e:Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->z()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/taxsee/driver/ui/activities/a;->e:Lcom/google/android/material/snackbar/Snackbar;

    .line 10
    .line 11
    return-void
.end method

.method private final g(Lmy/k$c;)V
    .locals 2

    .line 1
    sget-object v0, Lmy/k$c;->HIGH:Lmy/k$c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lmy/k$b;->IMMEDIATE:Lmy/k$b;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lmy/k$b;->FLEXIBLE:Lmy/k$b;

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/taxsee/driver/ui/activities/a;->b:Lmy/k;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/taxsee/driver/ui/activities/a;->a:Ldj/e;

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lmy/k;->a(Ld/v;Lmy/k$b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final i()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/taxsee/driver/ui/activities/a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/taxsee/driver/ui/activities/a;->a:Ldj/e;

    .line 7
    .line 8
    sget v1, La80/c;->d7:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lf90/r;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/taxsee/driver/ui/activities/a;->a:Ldj/e;

    .line 17
    .line 18
    sget v4, La80/c;->c7:I

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "getString(...)"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ldj/m;

    .line 30
    .line 31
    invoke-direct {v4, p0}, Ldj/m;-><init>(Lcom/taxsee/driver/ui/activities/a;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3, v4}, Lf90/r;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, -0x2

    .line 38
    invoke-static {v0, v1, v2, v3}, Leh/r;->e(Landroid/app/Activity;Ljava/lang/String;Lf90/r;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/taxsee/driver/ui/activities/a;->e:Lcom/google/android/material/snackbar/Snackbar;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    sput-boolean v0, Lcom/taxsee/driver/ui/activities/a;->g:Z

    .line 46
    .line 47
    return-void
.end method

.method private static final j(Lcom/taxsee/driver/ui/activities/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/ui/activities/a;->b:Lmy/k;

    .line 2
    .line 3
    invoke-interface {p0}, Lmy/k;->c()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final h(Lcom/taxsee/driver/ui/activities/MainActivity$b;)V
    .locals 1

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/taxsee/driver/ui/activities/a;->d:Lxd0/b0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lxd0/b0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
