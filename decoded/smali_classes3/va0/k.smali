.class public final synthetic Lva0/k;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lkd0/k0;

.field public final synthetic e:Lyf0/g;

.field public final synthetic i:Lcb0/e;

.field public final synthetic q:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public synthetic constructor <init>(Lkd0/k0;Lyf0/g;Lcb0/e;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva0/k;->d:Lkd0/k0;

    .line 5
    .line 6
    iput-object p2, p0, Lva0/k;->e:Lyf0/g;

    .line 7
    .line 8
    iput-object p3, p0, Lva0/k;->i:Lcb0/e;

    .line 9
    .line 10
    iput-object p4, p0, Lva0/k;->q:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lva0/k;->d:Lkd0/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lva0/k;->e:Lyf0/g;

    .line 4
    .line 5
    iget-object v2, p0, Lva0/k;->i:Lcb0/e;

    .line 6
    .line 7
    iget-object v3, p0, Lva0/k;->q:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lva0/j$b;->E(Lkd0/k0;Lyf0/g;Lcb0/e;Lkotlin/coroutines/CoroutineContext;Ljava/nio/ByteBuffer;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
