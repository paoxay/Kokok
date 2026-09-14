.class public final Lcom/taxsee/feature/self_employment/accept_request/ui/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/feature/self_employment/accept_request/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/accept_request/ui/a$b;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/taxsee/feature/self_employment/accept_request/ui/a$b;ZILjava/lang/Object;)Le3/h1;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/taxsee/feature/self_employment/accept_request/ui/a$b;->b(Z)Le3/h1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()Le3/h1;
    .locals 2

    .line 1
    new-instance v0, Le3/a;

    .line 2
    .line 3
    sget v1, Lyt/a;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le3/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Z)Le3/h1;
    .locals 1

    .line 1
    new-instance v0, Lcom/taxsee/feature/self_employment/accept_request/ui/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/taxsee/feature/self_employment/accept_request/ui/a$a;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
