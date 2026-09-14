.class public final Lno/l0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lno/k0;


# instance fields
.field private final d:Lno/s0;


# direct methods
.method public constructor <init>(Lno/s0;)V
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
    iput-object p1, p0, Lno/l0;->d:Lno/s0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lno/r0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lno/l0;->d:Lno/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lno/s0;->c(Lno/r0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lno/r0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lno/l0;->a(Lno/r0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
