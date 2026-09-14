.class public abstract Le3/q0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final a:Landroidx/lifecycle/l1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ly2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Le3/p0;

    .line 7
    .line 8
    invoke-direct {v1}, Le3/p0;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Le3/o0;

    .line 12
    .line 13
    invoke-static {v2}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2, v1}, Ly2/c;->a(Lqd0/b;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ly2/c;->b()Landroidx/lifecycle/l1$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Le3/q0;->a:Landroidx/lifecycle/l1$c;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Ly2/a;)Le3/o0;
    .locals 0

    .line 1
    invoke-static {p0}, Le3/q0;->b(Ly2/a;)Le3/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Ly2/a;)Le3/o0;
    .locals 1

    .line 1
    const-string v0, "$this$initializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Le3/o0;

    .line 7
    .line 8
    invoke-direct {p0}, Le3/o0;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final synthetic c()Landroidx/lifecycle/l1$c;
    .locals 1

    .line 1
    sget-object v0, Le3/q0;->a:Landroidx/lifecycle/l1$c;

    .line 2
    .line 3
    return-object v0
.end method
