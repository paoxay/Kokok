.class public final synthetic Ldn/l;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Ldn/c$b;


# direct methods
.method public synthetic constructor <init>(Ldn/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn/l;->d:Ldn/c$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn/l;->d:Ldn/c$b;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p2, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Ldn/m;->c(Ldn/c$b;ILcom/taxsee/feature/pick_address/model/waypoint/Waypoint;)Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
