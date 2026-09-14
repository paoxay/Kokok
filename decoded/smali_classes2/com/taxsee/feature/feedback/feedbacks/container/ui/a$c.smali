.class public final Lcom/taxsee/feature/feedback/feedbacks/container/ui/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/feature/feedback/feedbacks/container/ui/a;
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
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedbacks/container/ui/a$c;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/taxsee/feature/feedback/feedbacks/container/ui/a$c;Lcom/taxsee/feature/support/FeedbackEntry;JJLjava/lang/String;JILjava/lang/Object;)Le3/h1;
    .locals 2

    .line 1
    and-int/lit8 p10, p9, 0x4

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p10, :cond_0

    .line 6
    .line 7
    move-wide p4, v0

    .line 8
    :cond_0
    and-int/lit8 p10, p9, 0x8

    .line 9
    .line 10
    if-eqz p10, :cond_1

    .line 11
    .line 12
    const/4 p6, 0x0

    .line 13
    :cond_1
    and-int/lit8 p9, p9, 0x10

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    move-wide p7, v0

    .line 18
    :cond_2
    invoke-virtual/range {p0 .. p8}, Lcom/taxsee/feature/feedback/feedbacks/container/ui/a$c;->c(Lcom/taxsee/feature/support/FeedbackEntry;JJLjava/lang/String;J)Le3/h1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(J)Le3/h1;
    .locals 1

    .line 1
    new-instance v0, Lcom/taxsee/feature/feedback/feedbacks/container/ui/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/taxsee/feature/feedback/feedbacks/container/ui/a$a;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Le3/h1;
    .locals 2

    .line 1
    new-instance v0, Le3/a;

    .line 2
    .line 3
    sget v1, Ljn/h;->e:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le3/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Lcom/taxsee/feature/support/FeedbackEntry;JJLjava/lang/String;J)Le3/h1;
    .locals 10

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/taxsee/feature/feedback/feedbacks/container/ui/a$b;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-wide v5, p4

    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-wide/from16 v8, p7

    .line 14
    .line 15
    invoke-direct/range {v1 .. v9}, Lcom/taxsee/feature/feedback/feedbacks/container/ui/a$b;-><init>(Lcom/taxsee/feature/support/FeedbackEntry;JJLjava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
