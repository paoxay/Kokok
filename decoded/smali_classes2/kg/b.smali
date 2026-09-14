.class public final Lkg/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field public static final a:Lkg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkg/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkg/b;->a:Lkg/b;

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
.method public final a(Landroid/content/Context;)Lcom/taxsee/driver/data/database/DatabaseManager;
    .locals 6

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/taxsee/driver/data/database/DatabaseManager;

    .line 7
    .line 8
    const-string v1, "taxseedriver"

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lr3/n;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lr3/u$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lsg/a;

    .line 15
    .line 16
    invoke-direct {v0}, Lsg/a;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lsg/c;

    .line 20
    .line 21
    invoke-direct {v1}, Lsg/c;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lsg/d;

    .line 25
    .line 26
    invoke-direct {v2}, Lsg/d;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lsg/b;

    .line 30
    .line 31
    invoke-direct {v3}, Lsg/b;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    new-array v4, v4, [Lu3/b;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v0, v4, v5

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v4, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v2, v4, v0

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    aput-object v3, v4, v0

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Lr3/u$a;->b([Lu3/b;)Lr3/u$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lr3/u$a;->d()Lr3/u;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/taxsee/driver/data/database/DatabaseManager;

    .line 58
    .line 59
    return-object p1
.end method
