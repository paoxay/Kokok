.class public final synthetic Lwd0/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lwd0/g;

.field public final synthetic i:Lce0/k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lwd0/g;Lce0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd0/f;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lwd0/f;->e:Lwd0/g;

    .line 7
    .line 8
    iput-object p3, p0, Lwd0/f;->i:Lce0/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lwd0/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lwd0/f;->e:Lwd0/g;

    .line 4
    .line 5
    iget-object v2, p0, Lwd0/f;->i:Lce0/k;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Ljava/lang/Throwable;

    .line 9
    .line 10
    move-object v5, p3

    .line 11
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-static/range {v0 .. v5}, Lwd0/g;->a(Ljava/lang/Object;Lwd0/g;Lce0/k;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
