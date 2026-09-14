.class public final Luf/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkw/a;

.field private final c:Luf/b;

.field private final d:Lwf/b;

.field private final e:Lvf/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkw/a;)V
    .locals 6

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isAvailableSAW"

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
    iput-object p1, p0, Luf/c;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Luf/c;->b:Lkw/a;

    .line 17
    .line 18
    new-instance p2, Luf/b;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Luf/b;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Luf/c;->c:Luf/b;

    .line 24
    .line 25
    new-instance v0, Lwf/b;

    .line 26
    .line 27
    const/4 v4, 0x6

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v1, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lwf/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Luf/c;->d:Lwf/b;

    .line 36
    .line 37
    new-instance p1, Lvf/a;

    .line 38
    .line 39
    invoke-direct {p1, p2, v0}, Lvf/a;-><init>(Luf/b;Landroid/view/ViewGroup;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Luf/c;->e:Lvf/a;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Luf/c;->b:Lkw/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
