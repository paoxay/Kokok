.class public final Ly30/q1;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Ly30/f1;


# direct methods
.method public constructor <init>(Ly30/f1;)V
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
    iput-object p1, p0, Ly30/q1;->a:Ly30/f1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ly30/y0;)V
    .locals 5

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly30/y0;->EMPTY:Ly30/y0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    iget-object v3, p0, Ly30/q1;->a:Ly30/f1;

    .line 16
    .line 17
    invoke-virtual {v3}, Ly30/f1;->b()Ly30/y0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Ly30/y0;->SUCCESS:Ly30/y0;

    .line 22
    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    sget-object v4, Ly30/y0;->FAILED:Ly30/y0;

    .line 26
    .line 27
    if-ne v3, v4, :cond_2

    .line 28
    .line 29
    :cond_1
    move v1, v2

    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    iget-object v0, p0, Ly30/q1;->a:Ly30/f1;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ly30/f1;->c(Ly30/y0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
