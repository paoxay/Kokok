.class public final Ll50/y;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Ln50/d;

.field private final b:La60/c;

.field private final c:Lx50/d;

.field private final d:Le60/e;

.field private final e:Lt50/b0;

.field private final f:Lp50/c;


# direct methods
.method public constructor <init>(Ln50/d;La60/c;Lx50/d;Le60/e;Lt50/b0;Lp50/c;)V
    .locals 1

    .line 1
    const-string v0, "arrivalNotificationCollector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigatorDestInfoCollector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "inPlaceBlockCollector"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "statusBlockCollector"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "buttonsBlockCollector"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "autoCancelBlockCollector"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ll50/y;->a:Ln50/d;

    .line 35
    .line 36
    iput-object p2, p0, Ll50/y;->b:La60/c;

    .line 37
    .line 38
    iput-object p3, p0, Ll50/y;->c:Lx50/d;

    .line 39
    .line 40
    iput-object p4, p0, Ll50/y;->d:Le60/e;

    .line 41
    .line 42
    iput-object p5, p0, Ll50/y;->e:Lt50/b0;

    .line 43
    .line 44
    iput-object p6, p0, Ll50/y;->f:Lp50/c;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Lu50/c;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll50/y;->a:Ln50/d;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ln50/d;->d(Landroidx/fragment/app/Fragment;Lu50/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ll50/y;->b:La60/c;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, La60/c;->c(Landroidx/fragment/app/Fragment;Lu50/c;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ll50/y;->c:Lx50/d;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lx50/d;->d(Landroidx/fragment/app/Fragment;Lu50/c;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ll50/y;->d:Le60/e;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Le60/e;->e(Landroidx/fragment/app/Fragment;Lu50/c;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ll50/y;->e:Lt50/b0;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lt50/b0;->B(Landroidx/fragment/app/Fragment;Lu50/c;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ll50/y;->f:Lp50/c;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lp50/c;->c(Landroidx/fragment/app/Fragment;Lu50/c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
