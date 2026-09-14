.class public final Lqx/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqx/a;
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
    invoke-direct {p0}, Lqx/a$a;-><init>()V

    return-void
.end method

.method private final b(Lqx/a$b;Lkotlin/jvm/functions/Function1;)Lqx/a;
    .locals 2

    .line 1
    new-instance v0, Lqx/a;

    .line 2
    .line 3
    new-instance v1, Lqx/a$c;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lqx/a$c;-><init>(Lqx/a$b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lqx/a$c;->a()Lqx/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {v0, p1, p2}, Lqx/a;-><init>(Lqx/a$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lqx/a;
    .locals 1

    .line 1
    const-string v0, "init"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1}, Lqx/a$a;->b(Lqx/a$b;Lkotlin/jvm/functions/Function1;)Lqx/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
