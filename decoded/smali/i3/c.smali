.class public final synthetic Li3/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# instance fields
.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Li3/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Li3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3/c;->d:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Li3/c;->e:Li3/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li3/c;->d:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Li3/c;->e:Li3/a;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p3, Le3/r1;

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2, p3}, Li3/d;->a(Ljava/util/Map;Li3/a;ILjava/lang/String;Le3/r1;)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
