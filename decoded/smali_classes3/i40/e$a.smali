.class public final Li40/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li40/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li40/e$a$a;
    }
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
    invoke-direct {p0}, Li40/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh40/k;Lcom/taxsee/models/Position;Lcom/taxsee/models/Position;)Li40/e;
    .locals 2

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "from"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "to"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lh40/k;->h()Lh40/k$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Li40/e$a$a;->a:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget v0, v1, v0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    if-eq v0, p2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    if-eq v0, p2, :cond_0

    .line 36
    .line 37
    new-instance p2, Li40/b;

    .line 38
    .line 39
    invoke-direct {p2, p1, p3}, Li40/b;-><init>(Lh40/k;Lcom/taxsee/models/Position;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_0
    new-instance p2, Li40/d;

    .line 44
    .line 45
    invoke-direct {p2, p1, p3}, Li40/d;-><init>(Lh40/k;Lcom/taxsee/models/Position;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_1
    new-instance p2, Li40/a;

    .line 50
    .line 51
    invoke-direct {p2, p1, p3}, Li40/a;-><init>(Lh40/k;Lcom/taxsee/models/Position;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_2
    new-instance v0, Li40/c;

    .line 56
    .line 57
    invoke-direct {v0, p1, p2, p3}, Li40/c;-><init>(Lh40/k;Lcom/taxsee/models/Position;Lcom/taxsee/models/Position;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
