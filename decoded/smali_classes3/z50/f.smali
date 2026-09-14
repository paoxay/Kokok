.class public final Lz50/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ln80/a;


# instance fields
.field private final a:Lus/l2;

.field private final b:Lbk/h1;

.field private final c:Ldy/z;

.field private final d:Lcy/q;


# direct methods
.method public constructor <init>(Lus/l2;Lbk/h1;Ldy/z;Lcy/q;)V
    .locals 1

    .line 1
    const-string v0, "observeCurrentLanguage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "observeDriverState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "observeNavigationRouteInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "observeNavigationStartedTime"

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
    iput-object p1, p0, Lz50/f;->a:Lus/l2;

    .line 25
    .line 26
    iput-object p2, p0, Lz50/f;->b:Lbk/h1;

    .line 27
    .line 28
    iput-object p3, p0, Lz50/f;->c:Ldy/z;

    .line 29
    .line 30
    iput-object p4, p0, Lz50/f;->d:Lcy/q;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic b(Lz50/f;)Lus/l2;
    .locals 0

    .line 1
    iget-object p0, p0, Lz50/f;->a:Lus/l2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lz50/f;)Lbk/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Lz50/f;->b:Lbk/h1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lz50/f;)Ldy/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lz50/f;->c:Ldy/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lz50/f;)Lcy/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lz50/f;->d:Lcy/q;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lxd0/g;)Lxd0/g;
    .locals 2

    .line 1
    const-string v0, "commands"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz50/f$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lz50/f$a;-><init>(Lxd0/g;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lz50/f$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v1, p0}, Lz50/f$b;-><init>(Lzc0/b;Lz50/f;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lxd0/i;->c0(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
