.class public abstract Ll30/v;
.super Ll30/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll30/v$a;,
        Ll30/v$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final D0:Ll30/v$b;

.field static final synthetic E0:[Lqd0/j;


# instance fields
.field private A0:Lz/r;

.field private B0:Lz/n0;

.field private final C0:Lf/b;

.field private final u0:Ltf/g;

.field private final v0:Lnd0/d;

.field private final w0:Lvc0/m;

.field private final x0:Lvc0/m;

.field private final y0:Lvc0/m;

.field private final z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Ll30/v;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/taxsee/shared/feature/camera/databinding/FragmentFotoaparatBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkd0/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkd0/f0;

    .line 14
    .line 15
    const-string v3, "store"

    .line 16
    .line 17
    const-string v5, "getStore()Lcom/taxsee/tea/Store;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkd0/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lqd0/j;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Ll30/v;->E0:[Lqd0/j;

    .line 31
    .line 32
    new-instance v0, Ll30/v$b;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Ll30/v$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ll30/v;->D0:Ll30/v$b;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lh30/b;->b:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ll30/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll30/o;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ll30/o;-><init>(Ll30/v;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ll30/v;->u0:Ltf/g;

    .line 16
    .line 17
    new-instance v0, Ll30/p;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ll30/p;-><init>(Ll30/v;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2, v2, v0, v1, v2}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ll30/v;->v0:Lnd0/d;

    .line 29
    .line 30
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 31
    .line 32
    new-instance v1, Ll30/q;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Ll30/q;-><init>(Ll30/v;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Ll30/v;->w0:Lvc0/m;

    .line 42
    .line 43
    new-instance v1, Ll30/r;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Ll30/r;-><init>(Ll30/v;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Ll30/v;->x0:Lvc0/m;

    .line 53
    .line 54
    new-instance v1, Ll30/s;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Ll30/s;-><init>(Ll30/v;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Ll30/v;->y0:Lvc0/m;

    .line 64
    .line 65
    new-instance v0, Ll30/w;

    .line 66
    .line 67
    invoke-direct {v0}, Ll30/w;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ll30/t;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Ll30/t;-><init>(Ll30/v;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->C1(Lg/a;Lf/a;)Lf/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "registerForActivityResult(...)"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Ll30/v;->C0:Lf/b;

    .line 85
    .line 86
    return-void
.end method

.method public static final synthetic A2(Ll30/v;Lk30/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll30/v;->U2(Lk30/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B2(Ll30/v;Lk30/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll30/v;->Y2(Lk30/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final C2(Ll30/v;Ll30/v;)Li30/a;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Li30/a;->a(Landroid/view/View;)Li30/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final D2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getViewLifecycleOwner(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v5, Ll30/v$c;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v5, p0, v0}, Ll30/v$c;-><init>(Ll30/v;Lzc0/b;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final E2(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-direct {v0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-static {p1, v0}, Ll30/v;->F2(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 27
    .line 28
    .line 29
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    :try_start_3
    invoke-static {v0, p2}, Lgd0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_4
    invoke-static {p1, p2}, Lgd0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :catchall_1
    move-exception p2

    .line 43
    goto :goto_0

    .line 44
    :catchall_2
    move-exception p2

    .line 45
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 46
    :catchall_3
    move-exception p3

    .line 47
    :try_start_6
    invoke-static {v0, p2}, Lgd0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 51
    :goto_0
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 52
    :catchall_4
    move-exception p3

    .line 53
    :try_start_8
    invoke-static {p1, p2}, Lgd0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p3

    .line 57
    :cond_0
    :goto_1
    invoke-static {p2}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_2
    sget-object p2, Lvc0/t;->e:Lvc0/t$a;

    .line 62
    .line 63
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private static final F2(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private final G2()Ljava/io/File;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v2, "yyyyMMdd_HHmmss"

    .line 13
    .line 14
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "IMG_"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "_"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 55
    .line 56
    .line 57
    const-string v2, ".jpg"

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "createTempFile(...)"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method private final H2(Ljava/io/File;Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lud0/d1;->b()Lud0/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ll30/v$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Ll30/v$d;-><init>(Ljava/io/File;Ll30/v;Lzc0/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lud0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method

.method private static final I2(Ll30/v;Ljava/lang/String;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getViewLifecycleOwner(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v5, Ll30/v$e;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v5, p0, p1, v0}, Ll30/v$e;-><init>(Ll30/v;Landroid/net/Uri;Lzc0/b;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private final J2(Z)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getApplicationContext(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v2, Landroid/hardware/camera2/CameraManager;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lm1/b;->j(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    xor-int/2addr p1, v2

    .line 28
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "getCameraIdList(...)"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    array-length v5, v3

    .line 40
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    array-length v5, v3

    .line 44
    move v6, v0

    .line 45
    :goto_0
    if-ge v6, v5, :cond_1

    .line 46
    .line 47
    aget-object v7, v3, v6

    .line 48
    .line 49
    invoke-virtual {v1, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    move v3, v0

    .line 64
    :cond_2
    :goto_1
    if-ge v3, v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    move-object v6, v5

    .line 73
    check-cast v6, Landroid/hardware/camera2/CameraCharacteristics;

    .line 74
    .line 75
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-ne v6, p1, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v5, 0x0

    .line 94
    :goto_2
    check-cast v5, Landroid/hardware/camera2/CameraCharacteristics;

    .line 95
    .line 96
    if-nez v5, :cond_5

    .line 97
    .line 98
    return v0

    .line 99
    :cond_5
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 100
    .line 101
    invoke-virtual {v5, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    const/16 v1, 0x100

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/collections/j;->U([Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/util/Size;

    .line 122
    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    new-instance v1, Ljava/math/BigDecimal;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    int-to-double v3, v3

    .line 133
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    int-to-double v5, p1

    .line 138
    div-double/2addr v3, v5

    .line 139
    invoke-direct {v1, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 143
    .line 144
    const/4 v3, 0x2

    .line 145
    invoke-virtual {v1, v3, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 150
    .line 151
    .line 152
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    const-wide v5, 0x3ff547ae147ae148L    # 1.33

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    cmpg-double p1, v3, v5

    .line 159
    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    move v0, v2

    .line 163
    :cond_7
    xor-int/lit8 p1, v0, 0x1

    .line 164
    .line 165
    return p1

    .line 166
    :catch_0
    :cond_8
    :goto_3
    return v0
.end method

.method private final M2()I
    .locals 2

    .line 1
    invoke-direct {p0}, Ll30/v;->R2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Ll30/v;->P2()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method private final P2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll30/v;->y0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final Q2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll30/v;->w0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final R2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll30/v;->x0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final T2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Ll30/v;->v0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Ll30/v;->E0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lnd0/d;->a(Ljava/lang/Object;Lqd0/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ln80/f;

    .line 13
    .line 14
    return-object v0
.end method

.method private final U2(Lk30/f;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lk30/f$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ll30/v;->D2()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p1, Lk30/f$b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getViewLifecycleOwner(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v5, Ll30/v$f;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v5, p0, p1, v0}, Ll30/v$f;-><init>(Ll30/v;Lk30/f;Lzc0/b;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    instance-of p1, p1, Lk30/f$a;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "requireActivity(...)"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "camera_error"

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, Lbf/a;->a(Landroid/app/Activity;[Lkotlin/Pair;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance p1, Lvc0/r;

    .line 70
    .line 71
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method private static final V2(Ll30/v;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "android.hardware.camera"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lgx/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final W2(Ll30/v;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lgx/b;->c(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static final X2(Ll30/v;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "android.hardware.camera.front"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lgx/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final Y2(Lk30/g;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ll30/v;->Q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lk30/g;->e()Lk30/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v3, Lk30/a;->BACK:Lk30/a;

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ll30/v;->O2()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    invoke-virtual {p1}, Lk30/g;->e()Lk30/a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lk30/a;->BACK:Lk30/a;

    .line 31
    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    sget-object v3, Lz/r;->d:Lz/r;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v3, Lz/r;->c:Lz/r;

    .line 38
    .line 39
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lk30/g;->d()Lj30/a;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lj30/a;->ENABLED:Lj30/a;

    .line 49
    .line 50
    if-ne v4, v5, :cond_2

    .line 51
    .line 52
    move v4, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v4, v1

    .line 55
    :goto_2
    invoke-direct {p0, v3, v4}, Ll30/v;->o3(Lz/r;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ll30/v;->K2()Li30/a;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v3, v3, Li30/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 63
    .line 64
    invoke-virtual {p1}, Lk30/g;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    xor-int/2addr v4, v2

    .line 69
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ll30/v;->K2()Li30/a;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v3, v3, Li30/a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 77
    .line 78
    invoke-virtual {p1}, Lk30/g;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    xor-int/2addr v4, v2

    .line 83
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ll30/v;->K2()Li30/a;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v3, v3, Li30/a;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 91
    .line 92
    invoke-virtual {p1}, Lk30/g;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    xor-int/2addr v2, v4

    .line 97
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ll30/v;->K2()Li30/a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v2, v2, Li30/a;->k:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 105
    .line 106
    const-string v3, "vFlashShadow"

    .line 107
    .line 108
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x4

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    move v4, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move v4, v1

    .line 117
    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ll30/v;->K2()Li30/a;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v2, v2, Li30/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 125
    .line 126
    const-string v4, "bFlash"

    .line 127
    .line 128
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    move v1, v3

    .line 134
    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ll30/v;->K2()Li30/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Li30/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 142
    .line 143
    invoke-virtual {p1}, Lk30/g;->d()Lj30/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v1, Lj30/a;->ENABLED:Lj30/a;

    .line 148
    .line 149
    if-ne p1, v1, :cond_5

    .line 150
    .line 151
    sget p1, Ld90/c;->r0:I

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    sget p1, Ld90/c;->q0:I

    .line 155
    .line 156
    :goto_4
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private final Z2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll30/v;->K2()Li30/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Li30/a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    const-string v1, "bCapture"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ll30/m;

    .line 13
    .line 14
    invoke-direct {v1}, Ll30/m;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lix/c;->d(Landroid/view/View;Ljd0/o;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ll30/v;->K2()Li30/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Li30/a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    .line 26
    new-instance v1, Ll30/n;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ll30/n;-><init>(Ll30/v;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final a3(Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<unused var>"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "initialMargin"

    .line 17
    .line 18
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, La2/i2$s;->f()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, La2/i2;->g(I)Lp1/b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "getInsets(...)"

    .line 30
    .line 31
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, La2/i2$s;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, v1}, La2/i2;->g(I)Lp1/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 52
    .line 53
    invoke-virtual {p3}, Lix/a;->b()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v2, p2, Lp1/b;->c:I

    .line 58
    .line 59
    add-int/2addr v1, v2

    .line 60
    iget p1, p1, Lp1/b;->c:I

    .line 61
    .line 62
    add-int/2addr v1, p1

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lix/a;->a()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget p2, p2, Lp1/b;->d:I

    .line 71
    .line 72
    add-int/2addr p1, p2

    .line 73
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method private static final b3(Ll30/v;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll30/v;->T2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lk30/e$b$b;->a:Lk30/e$b$b;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final c3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll30/v;->K2()Li30/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Li30/a;->j:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 6
    .line 7
    const-string v1, "vCloseShadow"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ll30/k;

    .line 13
    .line 14
    invoke-direct {v1}, Ll30/k;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lix/c;->d(Landroid/view/View;Ljd0/o;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ll30/v;->K2()Li30/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Li30/a;->j:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 25
    .line 26
    new-instance v1, Ll30/v$a;

    .line 27
    .line 28
    invoke-direct {v1}, Ll30/v$a;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ll30/v;->K2()Li30/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Li30/a;->j:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 39
    .line 40
    new-instance v1, Ll30/l;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Ll30/l;-><init>(Ll30/v;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static final d3(Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<unused var>"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "initialMargin"

    .line 17
    .line 18
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, La2/i2$s;->a()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, La2/i2;->g(I)Lp1/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "getInsets(...)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 41
    .line 42
    invoke-virtual {p3}, Lix/a;->e()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p1, Lp1/b;->a:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lix/a;->f()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    iget p1, p1, Lp1/b;->b:I

    .line 57
    .line 58
    add-int/2addr p3, p1

    .line 59
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static synthetic e2(Ll30/v;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll30/v;->q3(Ll30/v;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e3(Ll30/v;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ld/v;->c()Ld/p0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ld/p0;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic f2(Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ll30/v;->l3(Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll30/v;->K2()Li30/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Li30/a;->k:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 6
    .line 7
    const-string v1, "vFlashShadow"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ll30/u;

    .line 13
    .line 14
    invoke-direct {v1}, Ll30/u;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lix/c;->d(Landroid/view/View;Ljd0/o;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ll30/v;->K2()Li30/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Li30/a;->k:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 25
    .line 26
    new-instance v1, Ll30/v$a;

    .line 27
    .line 28
    invoke-direct {v1}, Ll30/v$a;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ll30/v;->K2()Li30/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Li30/a;->k:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 39
    .line 40
    new-instance v1, Ll30/f;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Ll30/f;-><init>(Ll30/v;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic g2(Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ll30/v;->a3(Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g3(Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<unused var>"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "initialMargin"

    .line 17
    .line 18
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, La2/i2$s;->a()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, La2/i2;->g(I)Lp1/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "getInsets(...)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 41
    .line 42
    invoke-virtual {p3}, Lix/a;->e()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p1, Lp1/b;->a:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lix/a;->a()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p1, Lp1/b;->d:I

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    .line 61
    invoke-virtual {p3}, Lix/a;->f()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iget p1, p1, Lp1/b;->b:I

    .line 66
    .line 67
    add-int/2addr p3, p1

    .line 68
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static synthetic h2(Ll30/v;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll30/v;->I2(Ll30/v;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h3(Ll30/v;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll30/v;->T2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lk30/e$b$e;->a:Lk30/e$b$e;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic i2(Ll30/v;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll30/v;->n3(Ll30/v;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ll30/v;->K2()Li30/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Li30/a;->l:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 6
    .line 7
    const-string v1, "vGalleryShadow"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ll30/v;->L2()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ll30/v;->K2()Li30/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Li30/a;->l:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 32
    .line 33
    new-instance v2, Ll30/v$a;

    .line 34
    .line 35
    invoke-direct {v2}, Ll30/v$a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ll30/v;->K2()Li30/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Li30/a;->l:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 46
    .line 47
    new-instance v2, Ll30/h;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Ll30/h;-><init>(Ll30/v;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ll30/v;->K2()Li30/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Li30/a;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    .line 61
    const-string v2, "bGallery"

    .line 62
    .line 63
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ll30/v;->K2()Li30/a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Li30/a;->l:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 71
    .line 72
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v1, v4

    .line 84
    :goto_1
    if-eqz v1, :cond_2

    .line 85
    .line 86
    move v3, v4

    .line 87
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static synthetic j2(Ll30/v;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll30/v;->h3(Ll30/v;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j3(Ll30/v;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll30/v;->C0:Lf/b;

    .line 2
    .line 3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lf/b;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic k2(Ll30/v;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ll30/v;->V2(Ll30/v;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final k3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll30/v;->K2()Li30/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Li30/a;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 6
    .line 7
    const-string v1, "vInfoShadow"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ll30/e;

    .line 13
    .line 14
    invoke-direct {v1}, Ll30/e;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lix/c;->d(Landroid/view/View;Ljd0/o;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ll30/v;->K2()Li30/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Li30/a;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 25
    .line 26
    new-instance v1, Ll30/v$a;

    .line 27
    .line 28
    invoke-direct {v1}, Ll30/v$a;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic l2(Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ll30/v;->g3(Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final l3(Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<unused var>"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "initialMargin"

    .line 17
    .line 18
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, La2/i2$s;->a()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, La2/i2;->g(I)Lp1/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "getInsets(...)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 41
    .line 42
    invoke-virtual {p3}, Lix/a;->e()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p1, Lp1/b;->a:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lix/a;->f()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    iget p1, p1, Lp1/b;->b:I

    .line 57
    .line 58
    add-int/2addr p3, p1

    .line 59
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static synthetic m2(Ll30/v;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll30/v;->j3(Ll30/v;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ll30/v;->K2()Li30/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Li30/a;->n:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 6
    .line 7
    new-instance v1, Ll30/v$a;

    .line 8
    .line 9
    invoke-direct {v1}, Ll30/v$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ll30/v;->K2()Li30/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Li30/a;->n:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 20
    .line 21
    new-instance v1, Ll30/g;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Ll30/g;-><init>(Ll30/v;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ll30/v;->K2()Li30/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Li30/a;->n:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 34
    .line 35
    const-string v1, "vSwitchCamerasShadow"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ll30/v;->N2()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Ll30/v;->M2()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v5, 0x2

    .line 53
    if-ge v2, v5, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v2, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    move v2, v3

    .line 59
    :goto_1
    const/4 v5, 0x4

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    move v2, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v2, v4

    .line 65
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ll30/v;->K2()Li30/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Li30/a;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    .line 74
    const-string v2, "bSwitchCameras"

    .line 75
    .line 76
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ll30/v;->K2()Li30/a;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v2, v2, Li30/a;->n:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 84
    .line 85
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ne v1, v5, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move v3, v4

    .line 96
    :goto_3
    if-eqz v3, :cond_4

    .line 97
    .line 98
    move v4, v5

    .line 99
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static synthetic n2()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Ll30/v;->p3()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final n3(Ll30/v;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll30/v;->T2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lk30/e$b$f;->a:Lk30/e$b$f;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic o2(Ll30/v;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ll30/v;->X2(Ll30/v;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final o3(Lz/r;Z)V
    .locals 7

    .line 1
    sget-object v0, Lz/r;->c:Lz/r;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Ll30/v;->J2(Z)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    new-instance v0, Ls0/a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v3, v1}, Ls0/a;-><init>(II)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ls0/c$a;

    .line 18
    .line 19
    invoke-direct {v2}, Ls0/c$a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ls0/c$a;->d(Ls0/a;)Ls0/c$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ls0/c$a;->a()Ls0/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "build(...)"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Ll30/v;->A0:Lz/r;

    .line 36
    .line 37
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    new-instance v2, Lz/n0$b;

    .line 44
    .line 45
    invoke-direct {v2}, Lz/n0$b;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lz/n0$b;->j(Ls0/c;)Lz/n0$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Ll30/d;->b2()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Lz/n0$b;->p(I)Lz/n0$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v2, 0x64

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lz/n0$b;->h(I)Lz/n0$b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lz/n0$b;->c()Lz/n0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Ll30/v;->B0:Lz/n0;

    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Ll30/v;->B0:Lz/n0;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v1, 0x2

    .line 80
    :goto_0
    invoke-virtual {v0, v1}, Lz/n0;->K0(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p2, p0, Ll30/v;->A0:Lz/r;

    .line 84
    .line 85
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    iget-object p2, p0, Ll30/v;->B0:Lz/n0;

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v5, Ll30/i;

    .line 100
    .line 101
    invoke-direct {v5}, Ll30/i;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v6, Ll30/j;

    .line 105
    .line 106
    invoke-direct {v6, p0, v3}, Ll30/j;-><init>(Ll30/v;I)V

    .line 107
    .line 108
    .line 109
    move-object v1, p0

    .line 110
    move-object v2, p1

    .line 111
    invoke-virtual/range {v1 .. v6}, Ll30/d;->c2(Lz/r;ILjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object v1, p0

    .line 116
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p2, "Required value was null."

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_4
    move-object v1, p0

    .line 125
    move-object v2, p1

    .line 126
    :goto_1
    iput-object v2, v1, Ll30/v;->A0:Lz/r;

    .line 127
    .line 128
    return-void
.end method

.method public static synthetic p2(Ll30/v;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll30/v;->e3(Ll30/v;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p3()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic q2(Ll30/v;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Ll30/v;->r3(Ll30/v;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final q3(Ll30/v;I)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-direct {p0}, Ll30/v;->T2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ll30/v;->P2()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {p0}, Ll30/v;->R2()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v1, p0, Ll30/v;->B0:Lz/n0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lz/n0;->A0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    move-object v6, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p0, p0, Ll30/v;->B0:Lz/n0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lz/n0;->u0()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne p0, v4, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move v4, v1

    .line 43
    :goto_2
    new-instance v1, Lk30/e$b$a;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct/range {v1 .. v6}, Lk30/e$b$a;-><init>(ZZZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method

.method public static synthetic r2(Ll30/v;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ll30/v;->W2(Ll30/v;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final r3(Ll30/v;)Ln80/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll30/v;->S2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Ll30/v;->R2()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, v0, v1}, Lk30/h;->a(Landroidx/fragment/app/Fragment;ZZ)Ln80/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic s2(Ll30/v;Ll30/v;)Li30/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll30/v;->C2(Ll30/v;Ll30/v;)Li30/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t2(Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ll30/v;->d3(Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u2(Ll30/v;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll30/v;->b3(Ll30/v;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v2(Ll30/v;Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ll30/v;->E2(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w2(Ll30/v;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0}, Ll30/v;->G2()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x2(Ll30/v;Ljava/io/File;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll30/v;->H2(Ljava/io/File;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y2(Ll30/v;)Lz/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll30/v;->B0:Lz/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z2(Ll30/v;)Ln80/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Ll30/v;->T2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public J0()V
    .locals 1

    .line 1
    invoke-super {p0}, Ll30/d;->J0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ll30/v;->B0:Lz/n0;

    .line 6
    .line 7
    return-void
.end method

.method protected final K2()Li30/a;
    .locals 3

    .line 1
    iget-object v0, p0, Ll30/v;->u0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Ll30/v;->E0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lnd0/d;->a(Ljava/lang/Object;Lqd0/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Li30/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public L2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll30/v;->z0:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract N2()Z
.end method

.method public abstract O2()Z
.end method

.method public abstract S2()Z
.end method

.method public b1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->b1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ll30/v;->f3()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ll30/v;->k3()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ll30/v;->c3()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ll30/v;->i3()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ll30/v;->Z2()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ll30/v;->m3()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ll30/v;->T2()Ln80/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "getViewLifecycleOwner(...)"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ll30/v$g;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ll30/v$g;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ll30/v$h;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Ll30/v$h;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
