.class public final Lya0/v0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya0/v0$a;,
        Lya0/v0$b;,
        Lya0/v0$c;,
        Lya0/v0$d;
    }
.end annotation


# static fields
.field public static final c:Lya0/v0$d;

.field private static final d:Lkb0/a;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lya0/v0$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lya0/v0$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lya0/v0;->c:Lya0/v0$d;

    .line 8
    .line 9
    const-class v0, Lya0/v0;

    .line 10
    .line 11
    invoke-static {v0}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-static {v0}, Lkd0/n0;->m(Ljava/lang/Class;)Lqd0/k;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    new-instance v0, Lpb0/a;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lpb0/a;-><init>(Lqd0/b;Lqd0/k;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lkb0/a;

    .line 25
    .line 26
    const-string v2, "HttpSend"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lkb0/a;-><init>(Ljava/lang/String;Lpb0/a;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lya0/v0;->d:Lkb0/a;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lya0/v0;->a:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lya0/v0;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lya0/v0;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Lya0/v0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lya0/v0;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b()Lkb0/a;
    .locals 1

    .line 1
    sget-object v0, Lya0/v0;->d:Lkb0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lya0/v0;)I
    .locals 0

    .line 1
    iget p0, p0, Lya0/v0;->a:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final d(Ljd0/n;)V
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lya0/v0;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
