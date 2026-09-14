.class final synthetic Lcom/taxsee/driver/feature/main/NavigatorFragment$g;
.super Lkd0/p;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/feature/main/NavigatorFragment;->c5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# instance fields
.field final synthetic v:Lcom/taxsee/driver/feature/main/NavigatorFragment;


# direct methods
.method constructor <init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment$g;->v:Lcom/taxsee/driver/feature/main/NavigatorFragment;

    .line 2
    .line 3
    const-string v4, "setupMap$onMarkerClick(Lcom/taxsee/driver/feature/main/NavigatorFragment;J)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lkotlin/jvm/internal/Intrinsics$a;

    .line 8
    .line 9
    const-string v3, "onMarkerClick"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lkd0/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment$g;->v:Lcom/taxsee/driver/feature/main/NavigatorFragment;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->D3(Lcom/taxsee/driver/feature/main/NavigatorFragment;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/taxsee/driver/feature/main/NavigatorFragment$g;->i(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
