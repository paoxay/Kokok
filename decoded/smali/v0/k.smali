.class public final Lv0/k;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/k$a;
    }
.end annotation


# static fields
.field public static final b:Lv0/k$a;

.field private static final c:Lv0/k;


# instance fields
.field private final a:Lv0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv0/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv0/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv0/k;->b:Lv0/k$a;

    .line 8
    .line 9
    new-instance v0, Lv0/k;

    .line 10
    .line 11
    new-instance v1, Lv0/g;

    .line 12
    .line 13
    invoke-direct {v1}, Lv0/g;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lv0/k;-><init>(Lv0/g;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lv0/k;->c:Lv0/k;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(Lv0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/k;->a:Lv0/g;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Lv0/k;
    .locals 1

    .line 1
    sget-object v0, Lv0/k;->c:Lv0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lv0/k;Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv0/k;->d(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/k;->a:Lv0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lv0/g;->u(Landroid/content/Context;Lz/c0;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method


# virtual methods
.method public final varargs c(Landroidx/lifecycle/y;Lz/r;[Lz/z1;)Lz/i;
    .locals 2

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraSelector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "useCases"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lv0/k;->a:Lv0/g;

    .line 17
    .line 18
    array-length v1, p3

    .line 19
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, [Lz/z1;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lv0/g;->m(Landroidx/lifecycle/y;Lz/r;[Lz/z1;)Lz/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/k;->a:Lv0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/g;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
