.class public final Lcom/taxsee/feature/voip/VoIpCallService$b;
.super Lk90/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/voip/VoIpCallService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/taxsee/feature/voip/VoIpCallService;


# direct methods
.method constructor <init>(Lcom/taxsee/feature/voip/VoIpCallService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallService$b;->e:Lcom/taxsee/feature/voip/VoIpCallService;

    .line 2
    .line 3
    invoke-direct {p0}, Lk90/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic C2(Lcom/taxsee/feature/voip/VoIpCallService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/voip/VoIpCallService$b;->D2(Lcom/taxsee/feature/voip/VoIpCallService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final D2(Lcom/taxsee/feature/voip/VoIpCallService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taxsee/feature/voip/VoIpCallService;->E()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/taxsee/feature/voip/VoIpCallService;->L(Lcom/taxsee/feature/voip/VoIpCallService;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final E2(Lcom/taxsee/feature/voip/VoIpCallService;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taxsee/feature/voip/VoIpCallService;->E()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lk90/k;->a:Lk90/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Lk90/k;->e()Lk90/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lk90/d;->F(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/taxsee/feature/voip/VoIpCallService;->H(Lcom/taxsee/feature/voip/VoIpCallService;)Lr5/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "sSipCallFinish"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lr5/a;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    sget-object v1, Lvh0/a;->a:Lvh0/a$b;

    .line 25
    .line 26
    const-string v2, "VoIP"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lvh0/a$c;->d(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p0}, Lcom/taxsee/feature/voip/VoIpCallService;->M(Lcom/taxsee/feature/voip/VoIpCallService;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final F2(Lcom/taxsee/feature/voip/VoIpCallService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taxsee/feature/voip/VoIpCallService;->E()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/taxsee/feature/voip/VoIpCallService;->N(Lcom/taxsee/feature/voip/VoIpCallService;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic l(Lcom/taxsee/feature/voip/VoIpCallService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/voip/VoIpCallService$b;->F2(Lcom/taxsee/feature/voip/VoIpCallService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/taxsee/feature/voip/VoIpCallService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/voip/VoIpCallService$b;->E2(Lcom/taxsee/feature/voip/VoIpCallService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public D1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallService$b;->e:Lcom/taxsee/feature/voip/VoIpCallService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taxsee/feature/voip/VoIpCallService;->J(Lcom/taxsee/feature/voip/VoIpCallService;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/taxsee/feature/voip/VoIpCallService$b;->e:Lcom/taxsee/feature/voip/VoIpCallService;

    .line 8
    .line 9
    new-instance v2, Ltw/g0;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ltw/g0;-><init>(Lcom/taxsee/feature/voip/VoIpCallService;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallService$b;->e:Lcom/taxsee/feature/voip/VoIpCallService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taxsee/feature/voip/VoIpCallService;->J(Lcom/taxsee/feature/voip/VoIpCallService;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/taxsee/feature/voip/VoIpCallService$b;->e:Lcom/taxsee/feature/voip/VoIpCallService;

    .line 8
    .line 9
    new-instance v2, Ltw/h0;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ltw/h0;-><init>(Lcom/taxsee/feature/voip/VoIpCallService;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallService$b;->e:Lcom/taxsee/feature/voip/VoIpCallService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taxsee/feature/voip/VoIpCallService;->J(Lcom/taxsee/feature/voip/VoIpCallService;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/taxsee/feature/voip/VoIpCallService$b;->e:Lcom/taxsee/feature/voip/VoIpCallService;

    .line 8
    .line 9
    new-instance v2, Ltw/i0;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ltw/i0;-><init>(Lcom/taxsee/feature/voip/VoIpCallService;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
