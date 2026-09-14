.class public final Lcom/taxsee/feature/announcements/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/feature/announcements/a;
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
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/a$c;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/taxsee/feature/announcements/a$c;JLjava/lang/String;ZILjava/lang/Object;)Le3/h1;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taxsee/feature/announcements/a$c;->b(JLjava/lang/String;Z)Le3/h1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(JJLjava/lang/String;)Le3/h1;
    .locals 7

    .line 1
    const-string v0, "announcementTitle"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/taxsee/feature/announcements/a$a;

    .line 7
    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/taxsee/feature/announcements/a$a;-><init>(JJLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final b(JLjava/lang/String;Z)Le3/h1;
    .locals 1

    .line 1
    const-string v0, "organizationName"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/taxsee/feature/announcements/a$b;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/taxsee/feature/announcements/a$b;-><init>(JLjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d()Le3/h1;
    .locals 2

    .line 1
    new-instance v0, Le3/a;

    .line 2
    .line 3
    sget v1, Lqj/b;->f:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le3/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
