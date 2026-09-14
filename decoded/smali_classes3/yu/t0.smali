.class public final Lyu/t0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lyu/s0;


# instance fields
.field private final d:Lyu/d2;


# direct methods
.method public constructor <init>(Lyu/d2;)V
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
    iput-object p1, p0, Lyu/t0;->d:Lyu/d2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lzy/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lyu/t0;->d:Lyu/d2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyu/d2;->b()Lzy/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyu/t0;->a()Lzy/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
