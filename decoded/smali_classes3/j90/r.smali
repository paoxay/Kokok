.class public final synthetic Lj90/r;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/taxsee/voiplib/VoIpService;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/taxsee/voiplib/VoIpService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj90/r;->d:Lcom/taxsee/voiplib/VoIpService;

    .line 5
    .line 6
    iput-object p2, p0, Lj90/r;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj90/r;->d:Lcom/taxsee/voiplib/VoIpService;

    .line 2
    .line 3
    iget-object v1, p0, Lj90/r;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/taxsee/voiplib/VoIpService;->c(Lcom/taxsee/voiplib/VoIpService;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
