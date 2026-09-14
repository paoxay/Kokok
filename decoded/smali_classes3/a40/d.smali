.class public final synthetic La40/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lx30/a;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:La40/f;


# direct methods
.method public synthetic constructor <init>(Lx30/a;Lkotlin/jvm/functions/Function1;La40/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La40/d;->d:Lx30/a;

    .line 5
    .line 6
    iput-object p2, p0, La40/d;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, La40/d;->i:La40/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La40/d;->d:Lx30/a;

    .line 2
    .line 3
    iget-object v1, p0, La40/d;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, La40/d;->i:La40/f;

    .line 6
    .line 7
    check-cast p1, Lz30/i;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, La40/f;->c(Lx30/a;Lkotlin/jvm/functions/Function1;La40/f;Lz30/i;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
