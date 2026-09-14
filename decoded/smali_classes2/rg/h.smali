.class public final synthetic Lrg/h;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/taxsee/driver/data/database/b;

.field public final synthetic e:Lug/a;


# direct methods
.method public synthetic constructor <init>(Lcom/taxsee/driver/data/database/b;Lug/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg/h;->d:Lcom/taxsee/driver/data/database/b;

    .line 5
    .line 6
    iput-object p2, p0, Lrg/h;->e:Lug/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrg/h;->d:Lcom/taxsee/driver/data/database/b;

    .line 2
    .line 3
    iget-object v1, p0, Lrg/h;->e:Lug/a;

    .line 4
    .line 5
    check-cast p1, Lz3/b;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/taxsee/driver/data/database/b;->t(Lcom/taxsee/driver/data/database/b;Lug/a;Lz3/b;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
