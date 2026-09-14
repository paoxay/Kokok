.class public final Lcom/google/android/play/core/review/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final c:Lcb/i;


# instance fields
.field a:Lcb/t;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcb/i;

    .line 2
    .line 3
    const-string v1, "ReviewService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcb/i;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/review/g;->c:Lcb/i;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/play/core/review/g;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcb/w;->a(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v1, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "com.android.vending"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v2, Lcb/t;

    .line 30
    .line 31
    sget-object v4, Lcom/google/android/play/core/review/g;->c:Lcb/i;

    .line 32
    .line 33
    new-instance v7, Lbb/c;

    .line 34
    .line 35
    invoke-direct {v7}, Lbb/c;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v5, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v2 .. v8}, Lcb/t;-><init>(Landroid/content/Context;Lcb/i;Ljava/lang/String;Landroid/content/Intent;Lbb/c;Lcb/o;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/google/android/play/core/review/g;->a:Lcb/t;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method static bridge synthetic b()Lcb/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/play/core/review/g;->c:Lcb/i;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic c(Lcom/google/android/play/core/review/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/review/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/review/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/play/core/review/g;->c:Lcb/i;

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "requestInAppReview (%s)"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lcb/i;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/play/core/review/g;->a:Lcb/t;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "Play Store app is either not installed or not the official version"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lcb/i;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    new-instance v0, Lbb/a;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-direct {v0, v1}, Lbb/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ly9/m;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ly9/k;

    .line 38
    .line 39
    invoke-direct {v0}, Ly9/k;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/play/core/review/g;->a:Lcb/t;

    .line 43
    .line 44
    new-instance v2, Lcom/google/android/play/core/review/d;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0, v0}, Lcom/google/android/play/core/review/d;-><init>(Lcom/google/android/play/core/review/g;Ly9/k;Ly9/k;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Lcb/t;->s(Lcb/j;Ly9/k;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ly9/k;->a()Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
