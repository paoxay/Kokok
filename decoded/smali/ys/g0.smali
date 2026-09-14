.class public final Lys/g0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lys/f0;


# instance fields
.field private final d:Lys/b;


# direct methods
.method public constructor <init>(Lys/b;)V
    .locals 1

    .line 1
    const-string v0, "memoryRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lys/g0;->d:Lys/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/taxsee/feature/profile/model/Avatar;)V
    .locals 1

    .line 1
    const-string v0, "avatar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lys/g0;->d:Lys/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lys/b;->c(Lcom/taxsee/feature/profile/model/Avatar;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/taxsee/feature/profile/model/Avatar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lys/g0;->a(Lcom/taxsee/feature/profile/model/Avatar;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
