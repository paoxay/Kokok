.class public final Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/h$c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/h$c;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/h$c;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/TimeZone;ILjava/lang/Object;)Le3/h1;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/h$c;->a(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/TimeZone;)Le3/h1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/TimeZone;)Le3/h1;
    .locals 1

    .line 1
    const-string v0, "current"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/h$a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/h$a;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/TimeZone;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Le3/h1;
    .locals 1

    .line 1
    const-string v0, "upgradeType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promotion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/h$b;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
