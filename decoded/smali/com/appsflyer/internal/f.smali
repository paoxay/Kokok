.class public final synthetic Lcom/appsflyer/internal/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/appsflyer/internal/AFa1tSDK;

.field public final synthetic e:Lcom/appsflyer/internal/AFh1sSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFh1sSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/f;->d:Lcom/appsflyer/internal/AFa1tSDK;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/f;->e:Lcom/appsflyer/internal/AFh1sSDK;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/f;->d:Lcom/appsflyer/internal/AFa1tSDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/f;->e:Lcom/appsflyer/internal/AFh1sSDK;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1tSDK;->b(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFh1sSDK;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
