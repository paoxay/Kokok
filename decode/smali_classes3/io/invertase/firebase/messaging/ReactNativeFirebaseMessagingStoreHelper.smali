.class public Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingStoreHelper;
.super Ljava/lang/Object;
.source "ReactNativeFirebaseMessagingStoreHelper.java"


# static fields
.field private static _instance:Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingStoreHelper;


# instance fields
.field private messagingStore:Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingStore;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingStoreImpl;

    invoke-direct {v0}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingStoreImpl;-><init>()V

    iput-object v0, p0, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingStoreHelper;->messagingStore:Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingStore;

    return-void
.end method

.method public static getInstance()Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingStoreHelper;
    .locals 1

    .line 14
    sget-object v0, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingStoreHelper;->_instance:Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingStoreHelper;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingStoreHelper;

    invoke-direct {v0}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingStoreHelper;-><init>()V

    sput-object v0, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingStoreHelper;->_instance:Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingStoreHelper;

    .line 17
    :cond_0
    sget-object v0, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingStoreHelper;->_instance:Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingStoreHelper;

    return-object v0
.end method


# virtual methods
.method public getMessagingStore()Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingStore;
    .locals 1

    .line 21
    iget-object v0, p0, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingStoreHelper;->messagingStore:Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingStore;

    return-object v0
.end method
