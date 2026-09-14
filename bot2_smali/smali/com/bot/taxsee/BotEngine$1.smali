.class Lcom/bot/taxsee/BotEngine$1;
.super Ljava/lang/Object;
.source "BotEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bot/taxsee/BotEngine;->evaluateAndAccept(Landroid/content/Context;JJLjava/lang/Double;Ljava/lang/Double;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$fCtx:Landroid/content/Context;

.field final synthetic val$fOrderId:J


# direct methods
.method constructor <init>(Landroid/content/Context;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 233
    iput-object p1, p0, Lcom/bot/taxsee/BotEngine$1;->val$fCtx:Landroid/content/Context;

    iput-wide p2, p0, Lcom/bot/taxsee/BotEngine$1;->val$fOrderId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 236
    iget-object v0, p0, Lcom/bot/taxsee/BotEngine$1;->val$fCtx:Landroid/content/Context;

    iget-wide v1, p0, Lcom/bot/taxsee/BotEngine$1;->val$fOrderId:J

    const-wide/16 v3, 0x3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bot/taxsee/BotEngine;->access$000(Landroid/content/Context;JJ)V

    .line 237
    return-void
.end method
