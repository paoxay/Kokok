.class public final Lrx/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lrx/g;


# instance fields
.field private final a:Lfy/e;

.field private final b:Lhy/w;

.field private final c:Lsx/o;

.field private final d:Ltx/b;


# direct methods
.method public constructor <init>(Lfy/e;Lhy/w;Lsx/o;Ltx/b;)V
    .locals 1

    .line 1
    const-string v0, "mapSettingsCollector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "styleCollector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "buttonsCollector"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "copyrightCollector"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lrx/a;->a:Lfy/e;

    .line 25
    .line 26
    iput-object p2, p0, Lrx/a;->b:Lhy/w;

    .line 27
    .line 28
    iput-object p3, p0, Lrx/a;->c:Lsx/o;

    .line 29
    .line 30
    iput-object p4, p0, Lrx/a;->d:Ltx/b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/n1;Landroidx/lifecycle/y;Lux/b;)V
    .locals 1

    .line 1
    const-string v0, "viewModelStoreOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mapBinding"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lrx/a;->a:Lfy/e;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lfy/e;->a(Landroidx/lifecycle/n1;Landroidx/lifecycle/y;Lux/b;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lrx/a;->b:Lhy/w;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lhy/w;->a(Landroidx/lifecycle/n1;Landroidx/lifecycle/y;Lux/b;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lrx/a;->c:Lsx/o;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lsx/o;->a(Landroidx/lifecycle/n1;Landroidx/lifecycle/y;Lux/b;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lrx/a;->d:Ltx/b;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Ltx/b;->a(Landroidx/lifecycle/n1;Landroidx/lifecycle/y;Lux/b;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
