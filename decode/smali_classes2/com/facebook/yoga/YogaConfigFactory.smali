.class public final Lcom/facebook/yoga/YogaConfigFactory;
.super Ljava/lang/Object;
.source "YogaConfigFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/facebook/yoga/YogaConfigFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/facebook/yoga/YogaConfig;",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/yoga/YogaConfigFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/yoga/YogaConfigFactory;

    invoke-direct {v0}, Lcom/facebook/yoga/YogaConfigFactory;-><init>()V

    sput-object v0, Lcom/facebook/yoga/YogaConfigFactory;->INSTANCE:Lcom/facebook/yoga/YogaConfigFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create()Lcom/facebook/yoga/YogaConfig;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 11
    new-instance v0, Lcom/facebook/yoga/YogaConfigJNIFinalizer;

    invoke-direct {v0}, Lcom/facebook/yoga/YogaConfigJNIFinalizer;-><init>()V

    check-cast v0, Lcom/facebook/yoga/YogaConfig;

    return-object v0
.end method
