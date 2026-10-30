.class Lcom/bot/taxsee/BotOverlay$4;
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


# instance fields
.field final synthetic val$etDist:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 205
    iput-object p1, p0, Lcom/bot/taxsee/BotOverlay$4;->val$etDist:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 209
    nop

    .line 210
    :try_start_0
    iget-object p1, p0, Lcom/bot/taxsee/BotOverlay$4;->val$etDist:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 212
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 210
    :catch_0
    move-exception p1

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 211
    :goto_0
    :try_start_1
    invoke-static {v0, v1}, Lcom/bot/taxsee/BotGps;->setRadius(D)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    :goto_1
    nop

    .line 213
    invoke-static {p2}, Lcom/bot/taxsee/BotGps;->setFly(Z)V

    .line 214
    if-eqz p2, :cond_0

    const-string p1, "GPS \u0e1a\u0e34\u0e19: \u0e40\u0e1b\u0e34\u0e14 \u2713 (\u0e27\u0e34\u0e48\u0e07\u0e27\u0e19\u0e2b\u0e32\u0e07\u0e32\u0e19)"

    goto :goto_2

    :cond_0
    const-string p1, "GPS \u0e1a\u0e34\u0e19: \u0e1b\u0e34\u0e14"

    :goto_2
    invoke-static {p1}, Lcom/bot/taxsee/BotOverlay;->access$700(Ljava/lang/String;)V

    .line 215
    return-void
.end method
