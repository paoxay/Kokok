.class Lcom/facebook/react/ReactActivity$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "ReactActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/ReactActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/ReactActivity;


# direct methods
.method constructor <init>(Lcom/facebook/react/ReactActivity;Z)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/facebook/react/ReactActivity$1;->this$0:Lcom/facebook/react/ReactActivity;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lcom/facebook/react/ReactActivity$1;->setEnabled(Z)V

    .line 36
    iget-object v0, p0, Lcom/facebook/react/ReactActivity$1;->this$0:Lcom/facebook/react/ReactActivity;

    invoke-virtual {v0}, Lcom/facebook/react/ReactActivity;->onBackPressed()V

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Lcom/facebook/react/ReactActivity$1;->setEnabled(Z)V

    return-void
.end method
