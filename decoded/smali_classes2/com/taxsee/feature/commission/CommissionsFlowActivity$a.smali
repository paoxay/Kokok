.class final Lcom/taxsee/feature/commission/CommissionsFlowActivity$a;
.super Landroidx/lifecycle/i1;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/feature/commission/CommissionsFlowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Lcm/i;


# direct methods
.method public constructor <init>(Lcm/i;)V
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/i1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/taxsee/feature/commission/CommissionsFlowActivity$a;->b:Lcm/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final u0()Lcm/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/commission/CommissionsFlowActivity$a;->b:Lcm/i;

    .line 2
    .line 3
    return-object v0
.end method
