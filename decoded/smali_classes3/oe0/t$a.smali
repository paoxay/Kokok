.class public final Loe0/t$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe0/t;->a(Lqd0/b;)Lke0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Loe0/t;

.field final synthetic e:Lqd0/b;


# direct methods
.method public constructor <init>(Loe0/t;Lqd0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe0/t$a;->d:Loe0/t;

    .line 2
    .line 3
    iput-object p2, p0, Loe0/t$a;->e:Lqd0/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Loe0/m;

    .line 2
    .line 3
    iget-object v1, p0, Loe0/t$a;->d:Loe0/t;

    .line 4
    .line 5
    invoke-virtual {v1}, Loe0/t;->b()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Loe0/t$a;->e:Lqd0/b;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lke0/b;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Loe0/m;-><init>(Lke0/b;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
