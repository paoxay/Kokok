.class public final Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/a;
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
    invoke-direct {p0}, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le3/h1;
    .locals 2

    .line 1
    new-instance v0, Le3/a;

    .line 2
    .line 3
    sget v1, Lk70/e;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le3/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Ljava/lang/String;Z)Le3/h1;
    .locals 1

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/a$a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/a$a;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
