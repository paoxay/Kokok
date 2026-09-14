.class public final synthetic Lcom/appsflyer/internal/u;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/appsflyer/internal/AFd1wSDK;

.field public final synthetic e:Ljava/lang/Throwable;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1wSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/u;->d:Lcom/appsflyer/internal/AFd1wSDK;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/u;->e:Ljava/lang/Throwable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/appsflyer/internal/u;->i:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/u;->d:Lcom/appsflyer/internal/AFd1wSDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/u;->e:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appsflyer/internal/u;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFd1wSDK;->a(Lcom/appsflyer/internal/AFd1wSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
