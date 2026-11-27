.class public final Lcom/reactnativekeyboardcontroller/views/background/ImePackages;
.super Ljava/lang/Object;
.source "Skins.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/views/background/ImePackages;",
        "",
        "<init>",
        "()V",
        "AOSP",
        "",
        "GBOARD",
        "SWIFT_KEY",
        "GBOARD_TTS",
        "GOOGLE_TTS",
        "YANDEX",
        "SAMSUNG",
        "react-native-keyboard-controller_release"
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
.field public static final AOSP:Ljava/lang/String; = "com.android.inputmethod.latin"

.field public static final GBOARD:Ljava/lang/String; = "com.google.android.inputmethod.latin"

.field public static final GBOARD_TTS:Ljava/lang/String; = "com.google.android.googlequicksearchbox"

.field public static final GOOGLE_TTS:Ljava/lang/String; = "com.google.android.tts"

.field public static final INSTANCE:Lcom/reactnativekeyboardcontroller/views/background/ImePackages;

.field public static final SAMSUNG:Ljava/lang/String; = "com.samsung.android.honeyboard"

.field public static final SWIFT_KEY:Ljava/lang/String; = "com.touchtype.swiftkey"

.field public static final YANDEX:Ljava/lang/String; = "ru.yandex.androidkeyboard"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/reactnativekeyboardcontroller/views/background/ImePackages;

    invoke-direct {v0}, Lcom/reactnativekeyboardcontroller/views/background/ImePackages;-><init>()V

    sput-object v0, Lcom/reactnativekeyboardcontroller/views/background/ImePackages;->INSTANCE:Lcom/reactnativekeyboardcontroller/views/background/ImePackages;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
