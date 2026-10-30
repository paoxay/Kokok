.class Lcom/bot/taxsee/BotOverlay$7;
.super Ljava/lang/Object;
.source "BotOverlay.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bot/taxsee/BotOverlay;->showPanel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$etDist:Landroid/widget/EditText;

.field final synthetic val$etPrice:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 251
    iput-object p1, p0, Lcom/bot/taxsee/BotOverlay$7;->val$etPrice:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/bot/taxsee/BotOverlay$7;->val$etDist:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 254
    :try_start_0
    iget-object p1, p0, Lcom/bot/taxsee/BotOverlay$7;->val$etPrice:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 255
    invoke-static {}, Lcom/bot/taxsee/BotOverlay;->access$500()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/bot/taxsee/BotConfig;->setMinPrice(Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 256
    :catch_0
    move-exception p1

    :goto_0
    nop

    .line 258
    :try_start_1
    iget-object p1, p0, Lcom/bot/taxsee/BotOverlay$7;->val$etDist:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 259
    invoke-static {}, Lcom/bot/taxsee/BotOverlay;->access$500()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/bot/taxsee/BotConfig;->setMaxDistanceKm(Landroid/content/Context;D)V

    .line 260
    invoke-static {v0, v1}, Lcom/bot/taxsee/BotGps;->setRadius(D)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 261
    :catch_1
    move-exception p1

    :goto_1
    nop

    .line 262
    const-string p1, "\u0e1a\u0e31\u0e19\u0e17\u0e36\u0e01\u0e41\u0e25\u0e49\u0e27 \u2713"

    invoke-static {p1}, Lcom/bot/taxsee/BotOverlay;->access$700(Ljava/lang/String;)V

    .line 263
    return-void
.end method
