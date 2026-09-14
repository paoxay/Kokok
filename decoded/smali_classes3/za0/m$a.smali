.class public final Lza0/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lud0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final d:Lya0/i1;

.field private final e:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lya0/i1;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    const-string v0, "httpSendSender"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineContext"

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
    iput-object p1, p0, Lza0/m$a;->d:Lya0/i1;

    .line 15
    .line 16
    iput-object p2, p0, Lza0/m$a;->e:Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcb0/d;Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lza0/m$a;->d:Lya0/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lya0/i1;->a(Lcb0/d;Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public z()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lza0/m$a;->e:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method
