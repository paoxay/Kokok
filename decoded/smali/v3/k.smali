.class public final Lv3/k;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements La4/d$c;


# instance fields
.field private final a:La4/d$c;

.field private final b:Lv3/b;


# direct methods
.method public constructor <init>(La4/d$c;Lv3/b;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autoCloser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lv3/k;->a:La4/d$c;

    .line 15
    .line 16
    iput-object p2, p0, Lv3/k;->b:Lv3/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(La4/d$b;)La4/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv3/k;->b(La4/d$b;)Lv3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(La4/d$b;)Lv3/g;
    .locals 2

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv3/g;

    .line 7
    .line 8
    iget-object v1, p0, Lv3/k;->a:La4/d$c;

    .line 9
    .line 10
    invoke-interface {v1, p1}, La4/d$c;->a(La4/d$b;)La4/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lv3/k;->b:Lv3/b;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lv3/g;-><init>(La4/d;Lv3/b;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
