.class public final synthetic Lj90/d0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/taxsee/voiplib/VoIpService;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/taxsee/voiplib/VoIpService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj90/d0;->d:Lcom/taxsee/voiplib/VoIpService;

    .line 5
    .line 6
    iput-object p2, p0, Lj90/d0;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lj90/d0;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lj90/d0;->q:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj90/d0;->d:Lcom/taxsee/voiplib/VoIpService;

    .line 2
    .line 3
    iget-object v1, p0, Lj90/d0;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lj90/d0;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lj90/d0;->q:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/taxsee/voiplib/VoIpService$a;->C2(Lcom/taxsee/voiplib/VoIpService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
