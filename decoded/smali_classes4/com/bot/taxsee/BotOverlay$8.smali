.class Lcom/bot/taxsee/BotOverlay$8;
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 272
    invoke-static {}, Lcom/bot/taxsee/BotOverlay;->access$400()V

    .line 273
    invoke-static {}, Lcom/bot/taxsee/BotOverlay;->access$800()V

    .line 274
    const-string p1, "\u0e0b\u0e48\u0e2d\u0e19\u0e41\u0e25\u0e49\u0e27 \u2713 (\u0e1a\u0e2d\u0e17\u0e22\u0e31\u0e07\u0e17\u0e33\u0e07\u0e32\u0e19 \u2014 \u0e1b\u0e34\u0e14\u0e41\u0e2d\u0e1e\u0e41\u0e25\u0e49\u0e27\u0e40\u0e1b\u0e34\u0e14\u0e43\u0e2b\u0e21\u0e48 = \u0e44\u0e2d\u0e04\u0e2d\u0e19\u0e01\u0e25\u0e31\u0e1a\u0e21\u0e32)"

    invoke-static {p1}, Lcom/bot/taxsee/BotOverlay;->access$700(Ljava/lang/String;)V

    .line 275
    return-void
.end method
