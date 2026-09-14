.class public final synthetic Lde0/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# instance fields
.field public final synthetic d:Lde0/f;

.field public final synthetic e:Lde0/f$a;


# direct methods
.method public synthetic constructor <init>(Lde0/f;Lde0/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde0/d;->d:Lde0/f;

    .line 5
    .line 6
    iput-object p2, p0, Lde0/d;->e:Lde0/f$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lde0/d;->d:Lde0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lde0/d;->e:Lde0/f$a;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast p2, Lkotlin/Unit;

    .line 8
    .line 9
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    invoke-static {v0, v1, p1, p2, p3}, Lde0/f$a;->b(Lde0/f;Lde0/f$a;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
