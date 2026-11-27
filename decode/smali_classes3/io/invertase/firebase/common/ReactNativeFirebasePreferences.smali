.class public Lio/invertase/firebase/common/ReactNativeFirebasePreferences;
.super Ljava/lang/Object;
.source "ReactNativeFirebasePreferences.java"


# static fields
.field private static final PREFERENCES_FILE:Ljava/lang/String; = "io.invertase.firebase"

.field private static sharedInstance:Lio/invertase/firebase/common/ReactNativeFirebasePreferences;


# instance fields
.field private preferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lio/invertase/firebase/common/ReactNativeFirebasePreferences;

    invoke-direct {v0}, Lio/invertase/firebase/common/ReactNativeFirebasePreferences;-><init>()V

    sput-object v0, Lio/invertase/firebase/common/ReactNativeFirebasePreferences;->sharedInstance:Lio/invertase/firebase/common/ReactNativeFirebasePreferences;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 81
    iget-object v0, p0, Lio/invertase/firebase/common/ReactNativeFirebasePreferences;->preferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 83
    invoke-static {}, Lio/invertase/firebase/app/ReactNativeFirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "io.invertase.firebase"

    const/4 v2, 0x0

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lio/invertase/firebase/common/ReactNativeFirebasePreferences;->preferences:Landroid/content/SharedPreferences;

    .line 86
    :cond_0
    iget-object v0, p0, Lio/invertase/firebase/common/ReactNativeFirebasePreferences;->preferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static getSharedInstance()Lio/invertase/firebase/common/ReactNativeFirebasePreferences;
    .locals 1

    .line 34
    sget-object v0, Lio/invertase/firebase/common/ReactNativeFirebasePreferences;->sharedInstance:Lio/invertase/firebase/common/ReactNativeFirebasePreferences;

    return-object v0
.end method


# virtual methods
.method public clearAll()V
    .locals 1

    .line 77
    invoke-direct {p0}, Lio/invertase/firebase/common/ReactNativeFirebasePreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 38
    invoke-direct {p0}, Lio/invertase/firebase/common/ReactNativeFirebasePreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getAll()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 66
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 67
    invoke-direct {p0}, Lio/invertase/firebase/common/ReactNativeFirebasePreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lio/invertase/firebase/common/SharedUtils;->mapPutValue(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getBooleanValue(Ljava/lang/String;Z)Z
    .locals 1

    .line 46
    invoke-direct {p0}, Lio/invertase/firebase/common/ReactNativeFirebasePreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getLongValue(Ljava/lang/String;J)J
    .locals 1

    .line 54
    invoke-direct {p0}, Lio/invertase/firebase/common/ReactNativeFirebasePreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 62
    invoke-direct {p0}, Lio/invertase/firebase/common/ReactNativeFirebasePreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setBooleanValue(Ljava/lang/String;Z)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lio/invertase/firebase/common/ReactNativeFirebasePreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setLongValue(Ljava/lang/String;J)V
    .locals 1

    .line 50
    invoke-direct {p0}, Lio/invertase/firebase/common/ReactNativeFirebasePreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Lio/invertase/firebase/common/ReactNativeFirebasePreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
