.class public final Lcom/taxsee/driver/feature/fileuploader/FileUploadService;
.super Landroid/app/Service;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/driver/feature/fileuploader/FileUploadService$a;,
        Lcom/taxsee/driver/feature/fileuploader/FileUploadService$b;,
        Lcom/taxsee/driver/feature/fileuploader/FileUploadService$c;,
        Lcom/taxsee/driver/feature/fileuploader/FileUploadService$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final s:Lcom/taxsee/driver/feature/fileuploader/FileUploadService$a;


# instance fields
.field private d:Lcom/taxsee/driver/feature/fileuploader/FileUploadService$b;

.field private final e:Lvc0/m;

.field private final i:Ljava/util/Map;

.field private q:Ljava/lang/ref/WeakReference;

.field private final r:Lph/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->s:Lcom/taxsee/driver/feature/fileuploader/FileUploadService$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$b;-><init>(Lcom/taxsee/driver/feature/fileuploader/FileUploadService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->d:Lcom/taxsee/driver/feature/fileuploader/FileUploadService$b;

    .line 10
    .line 11
    new-instance v0, Lvh/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lvh/a;-><init>(Lcom/taxsee/driver/feature/fileuploader/FileUploadService;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->e:Lvc0/m;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->i:Ljava/util/Map;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {p0, v0, v1, v0}, Lph/b;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lph/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->r:Lph/a;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/taxsee/driver/feature/fileuploader/FileUploadService;)Lcom/taxsee/driver/feature/notifications/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->h(Lcom/taxsee/driver/feature/fileuploader/FileUploadService;)Lcom/taxsee/driver/feature/notifications/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/taxsee/driver/feature/fileuploader/FileUploadService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->j(Lcom/taxsee/driver/feature/fileuploader/FileUploadService;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/taxsee/driver/feature/fileuploader/FileUploadService;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->m(Lcom/taxsee/driver/feature/fileuploader/FileUploadService;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(ZLcom/taxsee/driver/feature/fileuploader/FileUploadService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->q(ZLcom/taxsee/driver/feature/fileuploader/FileUploadService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/taxsee/driver/feature/fileuploader/FileUploadService;Ljava/lang/String;Laj/a;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->s(Ljava/lang/String;Laj/a;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f()Lcom/taxsee/driver/feature/notifications/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->e:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taxsee/driver/feature/notifications/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final h(Lcom/taxsee/driver/feature/fileuploader/FileUploadService;)Lcom/taxsee/driver/feature/notifications/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/taxsee/driver/feature/notifications/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/taxsee/driver/feature/notifications/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final i(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$d;->d()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$d;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget v0, La80/c;->k3:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v0, "getString(...)"

    .line 27
    .line 28
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v7, 0x10

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v1, p0

    .line 37
    invoke-static/range {v1 .. v8}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->p(Lcom/taxsee/driver/feature/fileuploader/FileUploadService;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lvh/b;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lvh/b;-><init>(Lcom/taxsee/driver/feature/fileuploader/FileUploadService;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lp80/c;->b(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static final j(Lcom/taxsee/driver/feature/fileuploader/FileUploadService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$c;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$c;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$d;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$d;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v7, 0x10

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v4, p2

    .line 28
    invoke-static/range {v1 .. v8}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->p(Lcom/taxsee/driver/feature/fileuploader/FileUploadService;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, v1, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->q:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$c;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-interface {p2, p1, v4}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method private final l(Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$d;->d()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$d;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget v0, La80/c;->L2:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v0, "getString(...)"

    .line 27
    .line 28
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    move-object v1, p0

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->o(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lvh/d;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, p2}, Lvh/d;-><init>(Lcom/taxsee/driver/feature/fileuploader/FileUploadService;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lp80/c;->b(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static final m(Lcom/taxsee/driver/feature/fileuploader/FileUploadService;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$c;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$c;->F(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final o(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V
    .locals 7

    .line 1
    new-instance v0, Lvh/c;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move v1, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lvh/c;-><init>(ZLcom/taxsee/driver/feature/fileuploader/FileUploadService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lp80/c;->b(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic p(Lcom/taxsee/driver/feature/fileuploader/FileUploadService;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->o(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final q(ZLcom/taxsee/driver/feature/fileuploader/FileUploadService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->f()Lcom/taxsee/driver/feature/notifications/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p2}, Lcom/taxsee/driver/feature/notifications/a;->d(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p1}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->f()Lcom/taxsee/driver/feature/notifications/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/taxsee/driver/feature/notifications/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$d;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$d;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x64

    .line 28
    .line 29
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final s(Ljava/lang/String;Laj/a;Lzc0/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of p3, p2, Laj/a$c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    check-cast p2, Laj/a$c;

    .line 7
    .line 8
    invoke-virtual {p2}, Laj/a$c;->b()F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/16 p3, 0x64

    .line 13
    .line 14
    int-to-float v1, p3

    .line 15
    mul-float/2addr p2, v1

    .line 16
    float-to-int p2, p2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p2, v1, p3}, Lkotlin/ranges/d;->i(III)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object p2, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->i:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    move-object v2, p2

    .line 29
    check-cast v2, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$d;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v2 .. v8}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$d;->b(Lcom/taxsee/driver/feature/fileuploader/FileUploadService$d;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lcom/taxsee/driver/feature/fileuploader/FileUploadService$d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->i:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-direct {p0, p1, v5}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->l(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    instance-of p3, p2, Laj/a$a;

    .line 54
    .line 55
    if-eqz p3, :cond_5

    .line 56
    .line 57
    iget-object p2, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->i:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    move-object v1, p2

    .line 64
    check-cast v1, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$d;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/16 v4, 0x64

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static/range {v1 .. v7}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$d;->b(Lcom/taxsee/driver/feature/fileuploader/FileUploadService$d;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lcom/taxsee/driver/feature/fileuploader/FileUploadService$d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_3
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object p2, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->i:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-direct {p0, p1}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->r()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    instance-of p3, p2, Laj/a$b;

    .line 94
    .line 95
    if-eqz p3, :cond_9

    .line 96
    .line 97
    check-cast p2, Laj/a$b;

    .line 98
    .line 99
    invoke-virtual {p2}, Laj/a$b;->b()Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    instance-of p2, p2, Ljava/io/IOException;

    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    sget p2, La80/c;->n0:I

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :goto_0
    move-object v5, p2

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    sget p2, La80/c;->P0:I

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    goto :goto_0

    .line 122
    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->i:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    move-object v1, p2

    .line 132
    check-cast v1, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$d;

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    const/4 v6, 0x3

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    const/16 v4, 0x64

    .line 141
    .line 142
    invoke-static/range {v1 .. v7}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$d;->b(Lcom/taxsee/driver/feature/fileuploader/FileUploadService$d;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lcom/taxsee/driver/feature/fileuploader/FileUploadService$d;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_7
    if-eqz v0, :cond_8

    .line 147
    .line 148
    iget-object p2, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->i:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-direct {p0, p1, v5}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->r()V

    .line 157
    .line 158
    .line 159
    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p1
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2, v0, v1}, Lw80/a;->e(Landroid/content/Context;ZILjava/lang/Object;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Ljava/lang/String;)Lcom/taxsee/driver/feature/fileuploader/FileUploadService$d;
    .locals 1

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->i:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$d;

    .line 13
    .line 14
    return-object p1
.end method

.method public final n(Lcom/taxsee/driver/feature/fileuploader/FileUploadService$c;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ltz/a;->a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->q:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->d:Lcom/taxsee/driver/feature/fileuploader/FileUploadService$b;

    .line 2
    .line 3
    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->r:Lph/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lph/a;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->r:Lph/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lph/a;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->i:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->d:Lcom/taxsee/driver/feature/fileuploader/FileUploadService$b;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$b;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->d:Lcom/taxsee/driver/feature/fileuploader/FileUploadService$b;

    .line 23
    .line 24
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    .line 1
    const/4 p2, 0x2

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "item"

    .line 10
    .line 11
    if-lt p3, v0, :cond_0

    .line 12
    .line 13
    const-class p3, Lcom/taxsee/remote/dto/PhotoResponse;

    .line 14
    .line 15
    invoke-static {p1, v2, p3}, Lv5/b;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of p3, p1, Lcom/taxsee/remote/dto/PhotoResponse;

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    move-object p1, v1

    .line 29
    :cond_1
    check-cast p1, Lcom/taxsee/remote/dto/PhotoResponse;

    .line 30
    .line 31
    :goto_0
    check-cast p1, Lcom/taxsee/remote/dto/PhotoResponse;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    :try_start_0
    iget-object p3, p1, Lcom/taxsee/remote/dto/PhotoResponse;->v:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p3, :cond_6

    .line 39
    .line 40
    iget-object v3, p1, Lcom/taxsee/remote/dto/PhotoResponse;->x:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/PhotoResponse;->t()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, p2, :cond_3

    .line 49
    .line 50
    sget-object v0, Lcom/taxsee/driver/feature/fileuploader/a$a;->b:Lcom/taxsee/driver/feature/fileuploader/a$a;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    sget-object v0, Lcom/taxsee/driver/feature/fileuploader/a$c;->b:Lcom/taxsee/driver/feature/fileuploader/a$c;

    .line 57
    .line 58
    :goto_1
    iget-object v9, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->i:Ljava/util/Map;

    .line 59
    .line 60
    new-instance v2, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$d;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    shl-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    const/16 v7, 0x8

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-direct/range {v2 .. v8}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$d;-><init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v9, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {p0, p3, v2}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->l(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Lah/a;->B()Lvh/e;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->r:Lph/a;

    .line 92
    .line 93
    new-instance v6, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$e;

    .line 94
    .line 95
    invoke-direct {v6, v2, p3, p0, v1}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$e;-><init>(Lvh/e;Ljava/lang/String;Lcom/taxsee/driver/feature/fileuploader/FileUploadService;Lzc0/b;)V

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x3

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-static/range {v3 .. v8}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Lah/a;->e()Lvh/f;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Ljava/io/File;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/PhotoResponse;->p()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    const-string p1, ""

    .line 122
    .line 123
    :cond_4
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p3, v0, v2}, Lvh/f;->h(Ljava/lang/String;Lcom/taxsee/driver/feature/fileuploader/a;Ljava/io/File;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_2
    sget-object p3, Lvh0/a;->a:Lvh0/a$b;

    .line 143
    .line 144
    invoke-virtual {p3, p1}, Lvh0/a$b;->d(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_3
    return p2
.end method
