.class Lcom/bot/taxsee/BotOverlay$6;
.super Ljava/lang/Object;
.source "BotOverlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bot/taxsee/BotOverlay;->showPanel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$autoL:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field final synthetic val$autoSw:Landroid/widget/Switch;


# direct methods
.method constructor <init>(Landroid/widget/Switch;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 237
    iput-object p1, p0, Lcom/bot/taxsee/BotOverlay$6;->val$autoSw:Landroid/widget/Switch;

    iput-object p2, p0, Lcom/bot/taxsee/BotOverlay$6;->val$autoL:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/bot/taxsee/BotOverlay$6;->val$autoSw:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 241
    iget-object v0, p0, Lcom/bot/taxsee/BotOverlay$6;->val$autoSw:Landroid/widget/Switch;

    invoke-static {}, Lcom/bot/taxsee/BotOverlay;->access$500()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bot/taxsee/BotConfig;->isAutoCached(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 242
    iget-object v0, p0, Lcom/bot/taxsee/BotOverlay$6;->val$autoSw:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/bot/taxsee/BotOverlay$6;->val$autoL:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 243
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 244
    return-void
.end method
