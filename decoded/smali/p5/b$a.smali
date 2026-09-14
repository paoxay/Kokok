.class public final Lp5/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lp5/b$a;

.field private static b:Lp5/b;

.field private static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lp5/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp5/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp5/b$a;->a:Lp5/b$a;

    .line 7
    .line 8
    const-string v5, "https://wds2.taximaxim.ru/Services/Driver.svc/"

    .line 9
    .line 10
    const-string v6, "https://wds2.taxseedriver.ru/Services/Driver.svc/"

    .line 11
    .line 12
    const-string v1, "https://wds.taxsee.ru/Services/Driver.svc/"

    .line 13
    .line 14
    const-string v2, "https://wds.taximaxim.ru/Services/Driver.svc/"

    .line 15
    .line 16
    const-string v3, "https://wds.taxseedriver.ru/Services/Driver.svc/"

    .line 17
    .line 18
    const-string v4, "https://wds2.taxsee.ru/Services/Driver.svc/"

    .line 19
    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lp5/b$a;->c:Ljava/util/List;

    .line 29
    .line 30
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
.method public final a()Lp5/b;
    .locals 1

    .line 1
    sget-object v0, Lp5/b$a;->b:Lp5/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "configurationApk"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lp5/b$a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lp5/b;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lp5/b$a;->b:Lp5/b;

    .line 7
    .line 8
    return-void
.end method
