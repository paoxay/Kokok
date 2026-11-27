.class public interface abstract annotation Lcom/facebook/react/uimanager/ReactStage;
.super Ljava/lang/Object;
.source "ReactStage.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/ReactStage$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/ReactStage;",
        "",
        "Companion",
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

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final BRIDGE_DID_LOAD:I = 0x1

.field public static final Companion:Lcom/facebook/react/uimanager/ReactStage$Companion;

.field public static final MODULE_DID_LOAD:I = 0x2

.field public static final ON_ATTACH_TO_INSTANCE:I = 0x65

.field public static final SURFACE_DID_INITIALIZE:I = 0x0

.field public static final SURFACE_DID_INITIAL_LAYOUT:I = 0x5

.field public static final SURFACE_DID_INITIAL_MOUNTING:I = 0x6

.field public static final SURFACE_DID_INITIAL_RENDERING:I = 0x4

.field public static final SURFACE_DID_RUN:I = 0x3

.field public static final SURFACE_DID_STOP:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/react/uimanager/ReactStage$Companion;->$$INSTANCE:Lcom/facebook/react/uimanager/ReactStage$Companion;

    sput-object v0, Lcom/facebook/react/uimanager/ReactStage;->Companion:Lcom/facebook/react/uimanager/ReactStage$Companion;

    return-void
.end method
