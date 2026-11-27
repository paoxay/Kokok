.class public Lcom/yalantis/ucrop/UCropHttpClientStore;
.super Ljava/lang/Object;
.source "UCropHttpClientStore.java"


# static fields
.field public static final INSTANCE:Lcom/yalantis/ucrop/UCropHttpClientStore;


# instance fields
.field private client:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/yalantis/ucrop/UCropHttpClientStore;

    invoke-direct {v0}, Lcom/yalantis/ucrop/UCropHttpClientStore;-><init>()V

    sput-object v0, Lcom/yalantis/ucrop/UCropHttpClientStore;->INSTANCE:Lcom/yalantis/ucrop/UCropHttpClientStore;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropHttpClientStore;->client:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropHttpClientStore;->client:Lokhttp3/OkHttpClient;

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropHttpClientStore;->client:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public setClient(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropHttpClientStore;->client:Lokhttp3/OkHttpClient;

    return-void
.end method
