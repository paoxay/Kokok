.class public interface abstract Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingStore;
.super Ljava/lang/Object;
.source "ReactNativeFirebaseMessagingStore.java"


# virtual methods
.method public abstract clearFirebaseMessage(Ljava/lang/String;)V
.end method

.method public abstract getFirebaseMessage(Ljava/lang/String;)Lcom/google/firebase/messaging/RemoteMessage;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getFirebaseMessageMap(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
.end method

.method public abstract storeFirebaseMessage(Lcom/google/firebase/messaging/RemoteMessage;)V
.end method
