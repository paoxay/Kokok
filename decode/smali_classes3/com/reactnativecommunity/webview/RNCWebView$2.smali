.class Lcom/reactnativecommunity/webview/RNCWebView$2;
.super Ljava/lang/Object;
.source "RNCWebView.java"

# interfaces
.implements Landroidx/webkit/WebViewCompat$WebMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/webview/RNCWebView;->createRNCWebViewBridge(Lcom/reactnativecommunity/webview/RNCWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/reactnativecommunity/webview/RNCWebView;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/webview/RNCWebView;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebView$2;->this$0:Lcom/reactnativecommunity/webview/RNCWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostMessage(Landroid/webkit/WebView;Landroidx/webkit/WebMessageCompat;Landroid/net/Uri;ZLandroidx/webkit/JavaScriptReplyProxy;)V
    .locals 0

    .line 256
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebView$2;->this$0:Lcom/reactnativecommunity/webview/RNCWebView;

    invoke-virtual {p2}, Landroidx/webkit/WebMessageCompat;->getData()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/reactnativecommunity/webview/RNCWebView;->onMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
