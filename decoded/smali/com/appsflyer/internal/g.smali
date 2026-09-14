.class public final synthetic Lcom/appsflyer/internal/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/appsflyer/internal/AFa1tSDK;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic i:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1tSDK;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/g;->d:Lcom/appsflyer/internal/AFa1tSDK;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/g;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/appsflyer/internal/g;->i:Landroid/content/Intent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/g;->d:Lcom/appsflyer/internal/AFa1tSDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/g;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appsflyer/internal/g;->i:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFa1tSDK;->g(Lcom/appsflyer/internal/AFa1tSDK;Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
