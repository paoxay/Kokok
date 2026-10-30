.class Lcom/bot/taxsee/BotOverlay$5;
.super Ljava/lang/Object;
.source "BotOverlay.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bot/taxsee/BotOverlay;->showPanel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 230
    if-eqz p2, :cond_0

    const-string p1, "\u0e01\u0e33\u0e25\u0e31\u0e07\u0e40\u0e1b\u0e34\u0e14 Auto \u0e23\u0e30\u0e1a\u0e1a..."

    goto :goto_0

    :cond_0
    const-string p1, "\u0e01\u0e33\u0e25\u0e31\u0e07\u0e1b\u0e34\u0e14 Auto \u0e23\u0e30\u0e1a\u0e1a..."

    :goto_0
    invoke-static {p1}, Lcom/bot/taxsee/BotOverlay;->access$700(Ljava/lang/String;)V

    .line 231
    invoke-static {}, Lcom/bot/taxsee/BotOverlay;->access$500()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bot/taxsee/BotEngine;->setAutoEnabledAsync(Landroid/content/Context;Z)V

    .line 232
    return-void
.end method
