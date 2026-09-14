.class public final Lcom/taxsee/shared/feature/vpn_check/background/VpnCheckInitializer$e;
.super Lt80/b0;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/shared/feature/vpn_check/background/VpnCheckInitializer;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/taxsee/shared/feature/vpn_check/background/d;


# direct methods
.method constructor <init>(Lcom/taxsee/shared/feature/vpn_check/background/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/shared/feature/vpn_check/background/VpnCheckInitializer$e;->d:Lcom/taxsee/shared/feature/vpn_check/background/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lt80/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/taxsee/shared/feature/vpn_check/background/VpnCheckInitializer$e;->d:Lcom/taxsee/shared/feature/vpn_check/background/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/taxsee/shared/feature/vpn_check/background/d;->j(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
