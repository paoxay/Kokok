.class Lcom/learnium/RNDeviceInfo/RNInstallReferrerClient$InstallReferrerStateListenerProxy$2;
.super Ljava/lang/Object;
.source "RNInstallReferrerClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/learnium/RNDeviceInfo/RNInstallReferrerClient$InstallReferrerStateListenerProxy;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/learnium/RNDeviceInfo/RNInstallReferrerClient$InstallReferrerStateListenerProxy;


# direct methods
.method constructor <init>(Lcom/learnium/RNDeviceInfo/RNInstallReferrerClient$InstallReferrerStateListenerProxy;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/learnium/RNDeviceInfo/RNInstallReferrerClient$InstallReferrerStateListenerProxy$2;->this$1:Lcom/learnium/RNDeviceInfo/RNInstallReferrerClient$InstallReferrerStateListenerProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/learnium/RNDeviceInfo/RNInstallReferrerClient$InstallReferrerStateListenerProxy$2;->this$1:Lcom/learnium/RNDeviceInfo/RNInstallReferrerClient$InstallReferrerStateListenerProxy;

    invoke-virtual {v0}, Lcom/learnium/RNDeviceInfo/RNInstallReferrerClient$InstallReferrerStateListenerProxy;->onInstallReferrerServiceDisconnected()V

    return-void
.end method
