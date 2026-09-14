.class public final Lhb0/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljb0/a;
.implements Lud0/n0;


# instance fields
.field private final d:Lkotlin/coroutines/CoroutineContext;

.field private final e:Lwd0/z;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/e;Ljava/lang/CharSequence;Ljava/lang/Long;J)V
    .locals 1

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhb0/a;->d:Lkotlin/coroutines/CoroutineContext;

    move-object p1, p0

    .line 3
    invoke-static/range {p1 .. p6}, Lhb0/g;->k(Lud0/n0;Lio/ktor/utils/io/e;Ljava/lang/CharSequence;Ljava/lang/Long;J)Lwd0/z;

    move-result-object p2

    iput-object p2, p1, Lhb0/a;->e:Lwd0/z;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/e;Ljava/lang/CharSequence;Ljava/lang/Long;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const-wide/32 p5, 0x10000

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 4
    invoke-direct/range {v0 .. v6}, Lhb0/a;-><init>(Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/e;Ljava/lang/CharSequence;Ljava/lang/Long;J)V

    return-void
.end method


# virtual methods
.method public z()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb0/a;->d:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method
