.class public abstract Lya0/j;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final a:Lkb0/a;

.field private static final b:Lsh0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-static {v0}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v0}, Lkd0/n0;->m(Ljava/lang/Class;)Lqd0/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v2, Lpb0/a;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lpb0/a;-><init>(Lqd0/b;Lqd0/k;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lkb0/a;

    .line 19
    .line 20
    const-string v1, "ValidateMark"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lkb0/a;-><init>(Ljava/lang/String;Lpb0/a;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lya0/j;->a:Lkb0/a;

    .line 26
    .line 27
    const-string v0, "io.ktor.client.plugins.DefaultResponseValidation"

    .line 28
    .line 29
    invoke-static {v0}, Lnb0/a;->a(Ljava/lang/String;)Lsh0/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lya0/j;->b:Lsh0/c;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lra0/j;Lya0/r;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lya0/j;->e(Lra0/j;Lya0/r;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Lsh0/c;
    .locals 1

    .line 1
    sget-object v0, Lya0/j;->b:Lsh0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lkb0/a;
    .locals 1

    .line 1
    sget-object v0, Lya0/j;->a:Lkb0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Lra0/j;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lya0/i;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lya0/i;-><init>(Lra0/j;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lya0/t;->f(Lra0/j;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final e(Lra0/j;Lya0/r;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$HttpResponseValidator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lra0/j;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1, p0}, Lya0/r;->d(Z)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lya0/j$a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lya0/j$a;-><init>(Lzc0/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lya0/r;->e(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
