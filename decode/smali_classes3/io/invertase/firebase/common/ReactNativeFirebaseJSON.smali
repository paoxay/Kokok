.class public Lio/invertase/firebase/common/ReactNativeFirebaseJSON;
.super Ljava/lang/Object;
.source "ReactNativeFirebaseJSON.java"


# static fields
.field private static sharedInstance:Lio/invertase/firebase/common/ReactNativeFirebaseJSON;


# instance fields
.field private jsonObject:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lio/invertase/firebase/common/ReactNativeFirebaseJSON;

    invoke-direct {v0}, Lio/invertase/firebase/common/ReactNativeFirebaseJSON;-><init>()V

    sput-object v0, Lio/invertase/firebase/common/ReactNativeFirebaseJSON;->sharedInstance:Lio/invertase/firebase/common/ReactNativeFirebaseJSON;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "{}"

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/invertase/firebase/common/ReactNativeFirebaseJSON;->jsonObject:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static getSharedInstance()Lio/invertase/firebase/common/ReactNativeFirebaseJSON;
    .locals 1

    .line 42
    sget-object v0, Lio/invertase/firebase/common/ReactNativeFirebaseJSON;->sharedInstance:Lio/invertase/firebase/common/ReactNativeFirebaseJSON;

    return-object v0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 46
    iget-object v0, p0, Lio/invertase/firebase/common/ReactNativeFirebaseJSON;->jsonObject:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 47
    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getAll()Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 93
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lio/invertase/firebase/common/ReactNativeFirebaseJSON;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 96
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 98
    :try_start_0
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 99
    iget-object v4, p0, Lio/invertase/firebase/common/ReactNativeFirebaseJSON;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lio/invertase/firebase/common/SharedUtils;->mapPutValue(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getArrayValue(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iget-object v1, p0, Lio/invertase/firebase/common/ReactNativeFirebaseJSON;->jsonObject:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    goto :goto_1

    .line 75
    :cond_0
    :try_start_0
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 77
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 78
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-object v0
.end method

.method public getBooleanValue(Ljava/lang/String;Z)Z
    .locals 1

    .line 51
    iget-object v0, p0, Lio/invertase/firebase/common/ReactNativeFirebaseJSON;->jsonObject:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return p2

    .line 52
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getIntValue(Ljava/lang/String;I)I
    .locals 1

    .line 56
    iget-object v0, p0, Lio/invertase/firebase/common/ReactNativeFirebaseJSON;->jsonObject:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return p2

    .line 57
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLongValue(Ljava/lang/String;J)J
    .locals 1

    .line 61
    iget-object v0, p0, Lio/invertase/firebase/common/ReactNativeFirebaseJSON;->jsonObject:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-wide p2

    .line 62
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getRawJSON()Ljava/lang/String;
    .locals 1

    .line 89
    const-string v0, "{}"

    return-object v0
.end method

.method public getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lio/invertase/firebase/common/ReactNativeFirebaseJSON;->jsonObject:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-object p2

    .line 67
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
