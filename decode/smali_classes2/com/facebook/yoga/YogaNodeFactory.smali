.class public final Lcom/facebook/yoga/YogaNodeFactory;
.super Ljava/lang/Object;
.source "YogaNodeFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/facebook/yoga/YogaNodeFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/facebook/yoga/YogaNode;",
        "config",
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
.field public static final INSTANCE:Lcom/facebook/yoga/YogaNodeFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/yoga/YogaNodeFactory;

    invoke-direct {v0}, Lcom/facebook/yoga/YogaNodeFactory;-><init>()V

    sput-object v0, Lcom/facebook/yoga/YogaNodeFactory;->INSTANCE:Lcom/facebook/yoga/YogaNodeFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create()Lcom/facebook/yoga/YogaNode;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 11
    new-instance v0, Lcom/facebook/yoga/YogaNodeJNIFinalizer;

    invoke-direct {v0}, Lcom/facebook/yoga/YogaNodeJNIFinalizer;-><init>()V

    check-cast v0, Lcom/facebook/yoga/YogaNode;

    return-object v0
.end method

.method public static final create(Lcom/facebook/yoga/YogaConfig;)Lcom/facebook/yoga/YogaNode;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/facebook/yoga/YogaNodeJNIFinalizer;

    invoke-direct {v0, p0}, Lcom/facebook/yoga/YogaNodeJNIFinalizer;-><init>(Lcom/facebook/yoga/YogaConfig;)V

    check-cast v0, Lcom/facebook/yoga/YogaNode;

    return-object v0
.end method
