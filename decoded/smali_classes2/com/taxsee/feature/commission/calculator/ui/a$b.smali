.class public final Lcom/taxsee/feature/commission/calculator/ui/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/feature/commission/calculator/ui/a;
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
    invoke-direct {p0}, Lcom/taxsee/feature/commission/calculator/ui/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le3/h1;
    .locals 1

    .line 1
    const-string v0, "addedKeys"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/taxsee/feature/commission/calculator/ui/a$a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/taxsee/feature/commission/calculator/ui/a$a;-><init>(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
