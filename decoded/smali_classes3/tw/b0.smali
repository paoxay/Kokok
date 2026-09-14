.class public final synthetic Ltw/b0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/taxsee/feature/voip/VoIpCallActivity;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/taxsee/feature/voip/VoIpCallActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltw/b0;->d:Lcom/taxsee/feature/voip/VoIpCallActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltw/b0;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltw/b0;->d:Lcom/taxsee/feature/voip/VoIpCallActivity;

    .line 2
    .line 3
    iget-boolean v1, p0, Ltw/b0;->e:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/taxsee/feature/voip/VoIpCallActivity;->e2(Lcom/taxsee/feature/voip/VoIpCallActivity;Z)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
