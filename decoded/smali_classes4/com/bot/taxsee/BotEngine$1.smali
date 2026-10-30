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

.field final synthetic val$seenAt:J


# direct methods
.method constructor <init>(Landroid/content/Context;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 252
    iput-object p1, p0, Lcom/bot/taxsee/BotEngine$1;->val$fCtx:Landroid/content/Context;

    iput-wide p2, p0, Lcom/bot/taxsee/BotEngine$1;->val$fOrderId:J

    iput-wide p4, p0, Lcom/bot/taxsee/BotEngine$1;->val$seenAt:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 255
    iget-object v0, p0, Lcom/bot/taxsee/BotEngine$1;->val$fCtx:Landroid/content/Context;

    iget-wide v1, p0, Lcom/bot/taxsee/BotEngine$1;->val$fOrderId:J

    const-wide/16 v3, 0x3

    iget-wide v5, p0, Lcom/bot/taxsee/BotEngine$1;->val$seenAt:J

    invoke-static/range {v0 .. v6}, Lcom/bot/taxsee/BotEngine;->access$000(Landroid/content/Context;JJJ)V

    .line 256
    return-void
.end method
