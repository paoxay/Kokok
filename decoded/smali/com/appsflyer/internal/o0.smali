.class public final synthetic Lcom/appsflyer/internal/o0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/appsflyer/internal/AFj1rSDK;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic i:Ljava/lang/Runnable;

.field public final synthetic q:Lcom/appsflyer/internal/AFd1zSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1rSDK;Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/o0;->d:Lcom/appsflyer/internal/AFj1rSDK;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/o0;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/appsflyer/internal/o0;->i:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/appsflyer/internal/o0;->q:Lcom/appsflyer/internal/AFd1zSDK;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/o0;->d:Lcom/appsflyer/internal/AFj1rSDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/o0;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appsflyer/internal/o0;->i:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/appsflyer/internal/o0;->q:Lcom/appsflyer/internal/AFd1zSDK;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFj1rSDK;->c(Lcom/appsflyer/internal/AFj1rSDK;Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
