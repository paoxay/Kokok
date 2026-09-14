.class public final Loi/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loi/b;
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
    invoke-direct {p0}, Loi/b$b;-><init>()V

    return-void
.end method

.method private final a(Landroidx/lifecycle/r;Ldi/b;)V
    .locals 1

    .line 1
    invoke-static {p2}, Loi/b;->c(Ldi/b;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loi/b$b$a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Loi/b$b$a;-><init>(Landroidx/lifecycle/r;Ldi/b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroidx/appcompat/app/c;Ldi/b;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screen"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ld/v;->N()Landroidx/lifecycle/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "<get-lifecycle>(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Loi/b$b;->a(Landroidx/lifecycle/r;Ldi/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;Ldi/b;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screen"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->N()Landroidx/lifecycle/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "<get-lifecycle>(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Loi/b$b;->a(Landroidx/lifecycle/r;Ldi/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
