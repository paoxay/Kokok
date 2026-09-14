.class public final Le3/o0$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Le3/o0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/m1;)Le3/o0;
    .locals 7

    .line 1
    const-string v0, "viewModelStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/l1;->b:Landroidx/lifecycle/l1$b;

    .line 7
    .line 8
    invoke-static {}, Le3/q0;->c()Landroidx/lifecycle/l1$c;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v2, p1

    .line 16
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/l1$b;->c(Landroidx/lifecycle/l1$b;Landroidx/lifecycle/m1;Landroidx/lifecycle/l1$c;Ly2/a;ILjava/lang/Object;)Landroidx/lifecycle/l1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class v0, Le3/o0;

    .line 21
    .line 22
    invoke-static {v0}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l1;->d(Lqd0/b;)Landroidx/lifecycle/i1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Le3/o0;

    .line 31
    .line 32
    return-object p1
.end method
