.class public final Ldy/i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Ldy/v;


# direct methods
.method public constructor <init>(Ldy/v;)V
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
    iput-object p1, p0, Ldy/i;->a:Ldy/v;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljh0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ldy/i;->a:Ldy/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldy/v;->b()Ljh0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ldy/u;->b()Ljh0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method
