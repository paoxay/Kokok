.class public final Landroidx/lifecycle/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field private final d:[Landroidx/lifecycle/o;


# direct methods
.method public constructor <init>([Landroidx/lifecycle/o;)V
    .locals 1

    .line 1
    const-string v0, "generatedAdapters"

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
    iput-object p1, p0, Landroidx/lifecycle/e;->d:[Landroidx/lifecycle/o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public x(Landroidx/lifecycle/y;Landroidx/lifecycle/r$a;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/j0;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/j0;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/lifecycle/e;->d:[Landroidx/lifecycle/o;

    .line 17
    .line 18
    array-length p2, p1

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-gtz p2, :cond_1

    .line 22
    .line 23
    array-length p2, p1

    .line 24
    if-gtz p2, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    aget-object p1, p1, v1

    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    aget-object p1, p1, v1

    .line 31
    .line 32
    throw v0
.end method
