.class public final Lih/i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field public static final a:Lih/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lih/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lih/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lih/i;->a:Lih/i;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/taxsee/driver/service/DriverService;)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "driverService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lih/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lih/a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lih/f;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lih/f;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lih/g;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lih/g;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lih/j;

    .line 22
    .line 23
    invoke-direct {v3, p1}, Lih/j;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lih/k;

    .line 27
    .line 28
    invoke-direct {v4, p1}, Lih/k;-><init>(Lcom/taxsee/driver/service/DriverService;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lih/m;

    .line 32
    .line 33
    invoke-direct {v5, p1}, Lih/m;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x6

    .line 37
    new-array p1, p1, [Lih/h;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    aput-object v0, p1, v6

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, p1, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v2, p1, v0

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v3, p1, v0

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    aput-object v4, p1, v0

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    aput-object v5, p1, v0

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
