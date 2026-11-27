.class public final Lcom/facebook/react/views/text/TextAttributeProps;
.super Ljava/lang/Object;
.source "TextAttributeProps.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/TextAttributeProps$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextAttributeProps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextAttributeProps.kt\ncom/facebook/react/views/text/TextAttributeProps\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,566:1\n1#2:567\n739#3,9:568\n37#4:577\n36#4,3:578\n*S KotlinDebug\n*F\n+ 1 TextAttributeProps.kt\ncom/facebook/react/views/text/TextAttributeProps\n*L\n259#1:568,9\n260#1:577\n260#1:578,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 p2\u00020\u0001:\u0001pB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010A\u001a\u00020B2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0010\u0010H\u001a\u00020B2\u0006\u0010\u001c\u001a\u00020\u0005H\u0002J\u0012\u0010R\u001a\u00020B2\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0002J\u0012\u0010R\u001a\u00020B2\u0008\u0010S\u001a\u0004\u0018\u00010UH\u0002J\u0012\u0010V\u001a\u00020B2\u0008\u0010W\u001a\u0004\u0018\u000108H\u0002J\u0012\u0010X\u001a\u00020B2\u0008\u0010Y\u001a\u0004\u0018\u000108H\u0002J\u0012\u0010Z\u001a\u00020B2\u0008\u0010[\u001a\u0004\u0018\u000108H\u0002J\u0012\u0010\\\u001a\u00020B2\u0008\u0010]\u001a\u0004\u0018\u00010^H\u0002J\u0012\u0010e\u001a\u00020B2\u0008\u0010!\u001a\u0004\u0018\u000108H\u0002J\u0012\u0010m\u001a\u00020B2\u0008\u0010#\u001a\u0004\u0018\u000108H\u0002J\u0012\u0010n\u001a\u00020B2\u0008\u0010-\u001a\u0004\u0018\u000108H\u0002J\u0012\u0010o\u001a\u00020B2\u0008\u00101\u001a\u0004\u0018\u000108H\u0002J\u0010\u0010o\u001a\u00020B2\u0006\u00101\u001a\u000200H\u0002R$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\r\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0008\"\u0004\u0008\u0014\u0010\nR\u001e\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\rR\u001e\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0018@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0018@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u000e\u0010\u001e\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010!\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0018@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001bR\u001a\u0010#\u001a\u00020$X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001e\u0010)\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\rR\u001e\u0010*\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\rR\u000e\u0010+\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0010\u0004\u001a\u0004\u0018\u00010,@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\"\u00101\u001a\u0004\u0018\u0001002\u0008\u0010\u0004\u001a\u0004\u0018\u000100@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u001e\u00104\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0018@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u001bR\u001e\u00106\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0018@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u001bR\"\u00109\u001a\u0004\u0018\u0001082\u0008\u0010\u0004\u001a\u0004\u0018\u000108@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\"\u0010<\u001a\u0004\u0018\u0001082\u0008\u0010\u0004\u001a\u0004\u0018\u000108@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010;R\u001a\u0010>\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008?\u0010\u0003\u001a\u0004\u0008@\u0010\u0008R$\u0010C\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u00058F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010\u0008\"\u0004\u0008E\u0010\nR\u0011\u0010F\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010\u0008R*\u0010I\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0018@BX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010N\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR*\u0010O\u001a\u0004\u0018\u00010\u00182\u0008\u0010I\u001a\u0004\u0018\u00010\u0018@BX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010N\u001a\u0004\u0008P\u0010K\"\u0004\u0008Q\u0010MR$\u0010_\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010\u0008\"\u0004\u0008a\u0010\nR$\u0010b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010\u0008\"\u0004\u0008d\u0010\nR$\u0010f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010\u0008\"\u0004\u0008h\u0010\nR$\u0010i\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0018@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010\u001b\"\u0004\u0008k\u0010l\u00a8\u0006q"
    }
    d2 = {
        "Lcom/facebook/react/views/text/TextAttributeProps;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "lineHeight",
        "getLineHeight",
        "()F",
        "setLineHeight",
        "(F)V",
        "",
        "isColorSet",
        "()Z",
        "allowFontScaling",
        "getAllowFontScaling",
        "setAllowFontScaling",
        "(Z)V",
        "maxFontSizeMultiplier",
        "getMaxFontSizeMultiplier",
        "setMaxFontSizeMultiplier",
        "isBackgroundColorSet",
        "opacity",
        "getOpacity",
        "",
        "numberOfLines",
        "getNumberOfLines",
        "()I",
        "fontSize",
        "getFontSize",
        "fontSizeInput",
        "lineHeightInput",
        "letterSpacingInput",
        "layoutDirection",
        "getLayoutDirection",
        "textTransform",
        "Lcom/facebook/react/views/text/TextTransform;",
        "getTextTransform$ReactAndroid_release",
        "()Lcom/facebook/react/views/text/TextTransform;",
        "setTextTransform$ReactAndroid_release",
        "(Lcom/facebook/react/views/text/TextTransform;)V",
        "isUnderlineTextDecorationSet",
        "isLineThroughTextDecorationSet",
        "includeFontPadding",
        "Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;",
        "accessibilityRole",
        "getAccessibilityRole",
        "()Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;",
        "Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;",
        "role",
        "getRole",
        "()Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;",
        "fontStyle",
        "getFontStyle",
        "fontWeight",
        "getFontWeight",
        "",
        "fontFamily",
        "getFontFamily",
        "()Ljava/lang/String;",
        "fontFeatureSettings",
        "getFontFeatureSettings",
        "effectiveLineHeight",
        "getEffectiveLineHeight$annotations",
        "getEffectiveLineHeight",
        "setNumberOfLines",
        "",
        "letterSpacing",
        "getLetterSpacing",
        "setLetterSpacing",
        "effectiveLetterSpacing",
        "getEffectiveLetterSpacing",
        "setFontSize",
        "color",
        "getColor",
        "()Ljava/lang/Integer;",
        "setColor",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "backgroundColor",
        "getBackgroundColor",
        "setBackgroundColor",
        "setFontVariant",
        "fontVariant",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "Lcom/facebook/react/common/mapbuffer/MapBuffer;",
        "setFontWeight",
        "fontWeightString",
        "setFontStyle",
        "fontStyleString",
        "setTextDecorationLine",
        "textDecorationLineString",
        "setTextShadowOffset",
        "offsetMap",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "textShadowOffsetDx",
        "getTextShadowOffsetDx",
        "setTextShadowOffsetDx",
        "textShadowOffsetDy",
        "getTextShadowOffsetDy",
        "setTextShadowOffsetDy",
        "setLayoutDirection",
        "textShadowRadius",
        "getTextShadowRadius",
        "setTextShadowRadius",
        "textShadowColor",
        "getTextShadowColor",
        "setTextShadowColor",
        "(I)V",
        "setTextTransform",
        "setAccessibilityRole",
        "setRole",
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


# static fields
.field public static final Companion:Lcom/facebook/react/views/text/TextAttributeProps$Companion;

.field private static final DEFAULT_BREAK_STRATEGY:I = 0x1

.field private static final DEFAULT_HYPHENATION_FREQUENCY:I = 0x0

.field private static final DEFAULT_JUSTIFICATION_MODE:I

.field private static final DEFAULT_TEXT_SHADOW_COLOR:I = 0x55000000

.field private static final PROP_SHADOW_COLOR:Ljava/lang/String; = "textShadowColor"

.field private static final PROP_SHADOW_OFFSET:Ljava/lang/String; = "textShadowOffset"

.field private static final PROP_SHADOW_OFFSET_HEIGHT:Ljava/lang/String; = "height"

.field private static final PROP_SHADOW_OFFSET_WIDTH:Ljava/lang/String; = "width"

.field private static final PROP_SHADOW_RADIUS:Ljava/lang/String; = "textShadowRadius"

.field private static final PROP_TEXT_TRANSFORM:Ljava/lang/String; = "textTransform"

.field public static final TA_KEY_ACCESSIBILITY_ROLE:I = 0x18

.field public static final TA_KEY_ALIGNMENT:I = 0xc

.field public static final TA_KEY_ALLOW_FONT_SCALING:I = 0x9

.field public static final TA_KEY_BACKGROUND_COLOR:I = 0x1

.field public static final TA_KEY_BEST_WRITING_DIRECTION:I = 0xd

.field public static final TA_KEY_FONT_FAMILY:I = 0x3

.field public static final TA_KEY_FONT_SIZE:I = 0x4

.field public static final TA_KEY_FONT_SIZE_MULTIPLIER:I = 0x5

.field public static final TA_KEY_FONT_STYLE:I = 0x7

.field public static final TA_KEY_FONT_VARIANT:I = 0x8

.field public static final TA_KEY_FONT_WEIGHT:I = 0x6

.field public static final TA_KEY_FOREGROUND_COLOR:I = 0x0

.field public static final TA_KEY_IS_HIGHLIGHTED:I = 0x16

.field public static final TA_KEY_LAYOUT_DIRECTION:I = 0x17

.field public static final TA_KEY_LETTER_SPACING:I = 0xa

.field public static final TA_KEY_LINE_BREAK_STRATEGY:I = 0x19

.field public static final TA_KEY_LINE_HEIGHT:I = 0xb

.field public static final TA_KEY_MAX_FONT_SIZE_MULTIPLIER:I = 0x1d

.field public static final TA_KEY_OPACITY:I = 0x2

.field public static final TA_KEY_ROLE:I = 0x1a

.field public static final TA_KEY_TEXT_DECORATION_COLOR:I = 0xe

.field public static final TA_KEY_TEXT_DECORATION_LINE:I = 0xf

.field public static final TA_KEY_TEXT_DECORATION_STYLE:I = 0x10

.field public static final TA_KEY_TEXT_SHADOW_COLOR:I = 0x13

.field public static final TA_KEY_TEXT_SHADOW_OFFSET_DX:I = 0x14

.field public static final TA_KEY_TEXT_SHADOW_OFFSET_DY:I = 0x15

.field public static final TA_KEY_TEXT_SHADOW_RADIUS:I = 0x12

.field public static final TA_KEY_TEXT_TRANSFORM:I = 0x1b

.field public static final UNSET:I = -0x1


# instance fields
.field private accessibilityRole:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field private allowFontScaling:Z

.field private backgroundColor:Ljava/lang/Integer;

.field private color:Ljava/lang/Integer;

.field private fontFamily:Ljava/lang/String;

.field private fontFeatureSettings:Ljava/lang/String;

.field private fontSize:I

.field private fontSizeInput:F

.field private fontStyle:I

.field private fontWeight:I

.field private includeFontPadding:Z

.field private isBackgroundColorSet:Z

.field private isColorSet:Z

.field private isLineThroughTextDecorationSet:Z

.field private isUnderlineTextDecorationSet:Z

.field private layoutDirection:I

.field private letterSpacingInput:F

.field private lineHeight:F

.field private lineHeightInput:F

.field private maxFontSizeMultiplier:F

.field private numberOfLines:I

.field private opacity:F

.field private role:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

.field private textShadowColor:I

.field private textShadowOffsetDx:F

.field private textShadowOffsetDy:F

.field private textShadowRadius:F

.field private textTransform:Lcom/facebook/react/views/text/TextTransform;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/text/TextAttributeProps$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/text/TextAttributeProps;->Companion:Lcom/facebook/react/views/text/TextAttributeProps$Companion;

    const/4 v0, 0x0

    .line 392
    sput v0, Lcom/facebook/react/views/text/TextAttributeProps;->DEFAULT_JUSTIFICATION_MODE:I

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 36
    iput v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->lineHeight:F

    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->allowFontScaling:Z

    .line 59
    iput v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->maxFontSizeMultiplier:F

    .line 71
    iput v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->opacity:F

    const/4 v2, -0x1

    .line 74
    iput v2, p0, Lcom/facebook/react/views/text/TextAttributeProps;->numberOfLines:I

    .line 77
    iput v2, p0, Lcom/facebook/react/views/text/TextAttributeProps;->fontSize:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 80
    iput v3, p0, Lcom/facebook/react/views/text/TextAttributeProps;->fontSizeInput:F

    .line 81
    iput v3, p0, Lcom/facebook/react/views/text/TextAttributeProps;->lineHeightInput:F

    .line 82
    iput v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->letterSpacingInput:F

    .line 85
    iput v2, p0, Lcom/facebook/react/views/text/TextAttributeProps;->layoutDirection:I

    .line 88
    sget-object v0, Lcom/facebook/react/views/text/TextTransform;->NONE:Lcom/facebook/react/views/text/TextTransform;

    iput-object v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->textTransform:Lcom/facebook/react/views/text/TextTransform;

    .line 96
    iput-boolean v1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->includeFontPadding:Z

    .line 104
    iput v2, p0, Lcom/facebook/react/views/text/TextAttributeProps;->fontStyle:I

    .line 107
    iput v2, p0, Lcom/facebook/react/views/text/TextAttributeProps;->fontWeight:I

    const/4 v0, 0x0

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->backgroundColor:Ljava/lang/Integer;

    const/high16 v0, 0x55000000

    .line 310
    iput v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->textShadowColor:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/views/text/TextAttributeProps;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_JUSTIFICATION_MODE$cp()I
    .locals 1

    .line 35
    sget v0, Lcom/facebook/react/views/text/TextAttributeProps;->DEFAULT_JUSTIFICATION_MODE:I

    return v0
.end method

.method public static final synthetic access$setAccessibilityRole(Lcom/facebook/react/views/text/TextAttributeProps;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setAccessibilityRole(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setAllowFontScaling(Lcom/facebook/react/views/text/TextAttributeProps;Z)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setAllowFontScaling(Z)V

    return-void
.end method

.method public static final synthetic access$setBackgroundColor(Lcom/facebook/react/views/text/TextAttributeProps;Ljava/lang/Integer;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setBackgroundColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$setColor(Lcom/facebook/react/views/text/TextAttributeProps;Ljava/lang/Integer;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$setFontFamily$p(Lcom/facebook/react/views/text/TextAttributeProps;Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->fontFamily:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setFontSize(Lcom/facebook/react/views/text/TextAttributeProps;F)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setFontSize(F)V

    return-void
.end method

.method public static final synthetic access$setFontStyle(Lcom/facebook/react/views/text/TextAttributeProps;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setFontStyle(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setFontVariant(Lcom/facebook/react/views/text/TextAttributeProps;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setFontVariant(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public static final synthetic access$setFontVariant(Lcom/facebook/react/views/text/TextAttributeProps;Lcom/facebook/react/common/mapbuffer/MapBuffer;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setFontVariant(Lcom/facebook/react/common/mapbuffer/MapBuffer;)V

    return-void
.end method

.method public static final synthetic access$setFontWeight(Lcom/facebook/react/views/text/TextAttributeProps;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setFontWeight(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setIncludeFontPadding$p(Lcom/facebook/react/views/text/TextAttributeProps;Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->includeFontPadding:Z

    return-void
.end method

.method public static final synthetic access$setLayoutDirection(Lcom/facebook/react/views/text/TextAttributeProps;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setLayoutDirection(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setLetterSpacing(Lcom/facebook/react/views/text/TextAttributeProps;F)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setLetterSpacing(F)V

    return-void
.end method

.method public static final synthetic access$setLineHeight(Lcom/facebook/react/views/text/TextAttributeProps;F)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setLineHeight(F)V

    return-void
.end method

.method public static final synthetic access$setMaxFontSizeMultiplier(Lcom/facebook/react/views/text/TextAttributeProps;F)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setMaxFontSizeMultiplier(F)V

    return-void
.end method

.method public static final synthetic access$setNumberOfLines(Lcom/facebook/react/views/text/TextAttributeProps;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setNumberOfLines(I)V

    return-void
.end method

.method public static final synthetic access$setOpacity$p(Lcom/facebook/react/views/text/TextAttributeProps;F)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->opacity:F

    return-void
.end method

.method public static final synthetic access$setRole(Lcom/facebook/react/views/text/TextAttributeProps;Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setRole(Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;)V

    return-void
.end method

.method public static final synthetic access$setRole(Lcom/facebook/react/views/text/TextAttributeProps;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setRole(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setTextDecorationLine(Lcom/facebook/react/views/text/TextAttributeProps;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setTextDecorationLine(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setTextShadowColor(Lcom/facebook/react/views/text/TextAttributeProps;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setTextShadowColor(I)V

    return-void
.end method

.method public static final synthetic access$setTextShadowOffset(Lcom/facebook/react/views/text/TextAttributeProps;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setTextShadowOffset(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public static final synthetic access$setTextShadowOffsetDx(Lcom/facebook/react/views/text/TextAttributeProps;F)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setTextShadowOffsetDx(F)V

    return-void
.end method

.method public static final synthetic access$setTextShadowOffsetDy(Lcom/facebook/react/views/text/TextAttributeProps;F)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setTextShadowOffsetDy(F)V

    return-void
.end method

.method public static final synthetic access$setTextShadowRadius(Lcom/facebook/react/views/text/TextAttributeProps;F)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setTextShadowRadius(F)V

    return-void
.end method

.method public static final synthetic access$setTextTransform(Lcom/facebook/react/views/text/TextAttributeProps;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setTextTransform(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getEffectiveLineHeight$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use lineHeight instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "lineHeight"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method private final setAccessibilityRole(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 334
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->Companion:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole$Companion;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole$Companion;->fromValue(Ljava/lang/String;)Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    move-result-object p1

    .line 333
    :goto_0
    iput-object p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->accessibilityRole:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    return-void
.end method

.method private final setAllowFontScaling(Z)V
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->allowFontScaling:Z

    if-eq p1, v0, :cond_0

    .line 53
    iput-boolean p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->allowFontScaling:Z

    .line 54
    iget p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->fontSizeInput:F

    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setFontSize(F)V

    .line 55
    iget p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->lineHeightInput:F

    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setLineHeight(F)V

    :cond_0
    return-void
.end method

.method private final setBackgroundColor(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 188
    :goto_0
    iput-boolean v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->isBackgroundColorSet:Z

    if-eqz p1, :cond_1

    .line 190
    iput-object p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->backgroundColor:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method private final setColor(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 177
    :goto_0
    iput-boolean v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->isColorSet:Z

    if-eqz p1, :cond_1

    .line 179
    iput-object p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->color:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method private final setFontSize(F)V
    .locals 2

    .line 165
    iput p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->fontSizeInput:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 168
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->allowFontScaling:Z

    if-eqz v0, :cond_1

    .line 169
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->maxFontSizeMultiplier:F

    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(FF)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_0

    .line 170
    :cond_1
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_0
    double-to-float p1, v0

    :goto_1
    float-to-int p1, p1

    .line 172
    iput p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->fontSize:I

    return-void
.end method

.method private final setFontStyle(Ljava/lang/String;)V
    .locals 0

    .line 249
    invoke-static {p1}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->parseFontStyle(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->fontStyle:I

    return-void
.end method

.method private final setFontVariant(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 196
    invoke-static {p1}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->parseFontVariant(Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->fontFeatureSettings:Ljava/lang/String;

    return-void
.end method

.method private final setFontVariant(Lcom/facebook/react/common/mapbuffer/MapBuffer;)V
    .locals 3

    if-eqz p1, :cond_1c

    .line 200
    invoke-interface {p1}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 205
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 206
    invoke-interface {p1}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 207
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;

    .line 209
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getStringValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 212
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "stylistic-seventeen"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 234
    :cond_2
    const-string v1, "\'ss17\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 212
    :sswitch_1
    const-string v2, "stylistic-fourteen"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 231
    :cond_3
    const-string v1, "\'ss14\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 212
    :sswitch_2
    const-string v2, "stylistic-nineteen"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 236
    :cond_4
    const-string v1, "\'ss19\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 212
    :sswitch_3
    const-string v2, "small-caps"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 213
    :cond_5
    const-string v1, "\'smcp\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 212
    :sswitch_4
    const-string v2, "stylistic-twenty"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    .line 237
    :cond_6
    const-string v1, "\'ss20\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 212
    :sswitch_5
    const-string v2, "stylistic-twelve"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    .line 229
    :cond_7
    const-string v1, "\'ss12\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 212
    :sswitch_6
    const-string v2, "stylistic-sixteen"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    .line 233
    :cond_8
    const-string v1, "\'ss16\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 212
    :sswitch_7
    const-string v2, "stylistic-two"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    .line 219
    :cond_9
    const-string v1, "\'ss02\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 212
    :sswitch_8
    const-string v2, "stylistic-ten"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    .line 227
    :cond_a
    const-string v1, "\'ss10\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 212
    :sswitch_9
    const-string v2, "stylistic-six"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    .line 223
    :cond_b
    const-string v1, "\'ss06\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 212
    :sswitch_a
    const-string v2, "stylistic-one"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    .line 218
    :cond_c
    const-string v1, "\'ss01\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 212
    :sswitch_b
    const-string v2, "stylistic-nine"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    .line 226
    :cond_d
    const-string v1, "\'ss09\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 212
    :sswitch_c
    const-string v2, "stylistic-four"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    .line 221
    :cond_e
    const-string v1, "\'ss04\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 212
    :sswitch_d
    const-string v2, "stylistic-five"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    .line 222
    :cond_f
    const-string v1, "\'ss05\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 212
    :sswitch_e
    const-string v2, "stylistic-eleven"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    .line 228
    :cond_10
    const-string v1, "\'ss11\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 212
    :sswitch_f
    const-string v2, "stylistic-three"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    .line 220
    :cond_11
    const-string v1, "\'ss03\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 212
    :sswitch_10
    const-string v2, "stylistic-seven"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    .line 224
    :cond_12
    const-string v1, "\'ss07\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 212
    :sswitch_11
    const-string v2, "stylistic-eight"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    .line 225
    :cond_13
    const-string v1, "\'ss08\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 212
    :sswitch_12
    const-string v2, "oldstyle-nums"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_0

    .line 214
    :cond_14
    const-string v1, "\'onum\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 212
    :sswitch_13
    const-string v2, "tabular-nums"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_0

    .line 216
    :cond_15
    const-string v1, "\'tnum\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 212
    :sswitch_14
    const-string v2, "lining-nums"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_0

    .line 215
    :cond_16
    const-string v1, "\'lnum\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 212
    :sswitch_15
    const-string v2, "proportional-nums"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_0

    .line 217
    :cond_17
    const-string v1, "\'pnum\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 212
    :sswitch_16
    const-string v2, "stylistic-eighteen"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_0

    .line 235
    :cond_18
    const-string v1, "\'ss18\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 212
    :sswitch_17
    const-string v2, "stylistic-fifteen"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_0

    .line 232
    :cond_19
    const-string v1, "\'ss15\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 212
    :sswitch_18
    const-string v2, "stylistic-thirteen"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_0

    .line 230
    :cond_1a
    const-string v1, "\'ss13\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 241
    :cond_1b
    const-string p1, ", "

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->fontFeatureSettings:Ljava/lang/String;

    return-void

    :cond_1c
    :goto_1
    const/4 p1, 0x0

    .line 201
    iput-object p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->fontFeatureSettings:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7634064c -> :sswitch_18
        -0x733f3500 -> :sswitch_17
        -0x5b760864 -> :sswitch_16
        -0x473fc7cb -> :sswitch_15
        -0x3f4391b7 -> :sswitch_14
        -0x2e038ca3 -> :sswitch_13
        -0x2751e650 -> :sswitch_12
        0x11ac52f2 -> :sswitch_11
        0x12700270 -> :sswitch_10
        0x127f6801 -> :sswitch_f
        0x24079c3e -> :sswitch_e
        0x3a60dbef -> :sswitch_d
        0x3a60f263 -> :sswitch_c
        0x3a647def -> :sswitch_b
        0x3bb0ad89 -> :sswitch_a
        0x3bb0bc05 -> :sswitch_9
        0x3bb0bf40 -> :sswitch_8
        0x3bb0c16f -> :sswitch_7
        0x3d6f745f -> :sswitch_6
        0x3e3b2c96 -> :sswitch_5
        0x3e3b33ee -> :sswitch_4
        0x468813e7 -> :sswitch_3
        0x573c3149 -> :sswitch_2
        0x62414bbd -> :sswitch_1
        0x7cff8d4a -> :sswitch_0
    .end sparse-switch
.end method

.method private final setFontWeight(Ljava/lang/String;)V
    .locals 0

    .line 245
    invoke-static {p1}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->parseFontWeight(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->fontWeight:I

    return-void
.end method

.method private final setLayoutDirection(Ljava/lang/String;)V
    .locals 1

    .line 300
    sget-object v0, Lcom/facebook/react/views/text/TextAttributeProps;->Companion:Lcom/facebook/react/views/text/TextAttributeProps$Companion;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/TextAttributeProps$Companion;->getLayoutDirection(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->layoutDirection:I

    return-void
.end method

.method private final setLetterSpacing(F)V
    .locals 0

    .line 157
    iput p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->letterSpacingInput:F

    return-void
.end method

.method private final setLineHeight(F)V
    .locals 3

    .line 38
    iput p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->lineHeightInput:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    goto :goto_0

    .line 43
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->allowFontScaling:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP$default(FFILjava/lang/Object;)F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    .line 39
    :goto_0
    iput p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->lineHeight:F

    return-void
.end method

.method private final setMaxFontSizeMultiplier(F)V
    .locals 1

    .line 61
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->maxFontSizeMultiplier:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    iput p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->maxFontSizeMultiplier:F

    .line 63
    iget p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->fontSizeInput:F

    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setFontSize(F)V

    .line 64
    iget p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->lineHeightInput:F

    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setLineHeight(F)V

    return-void
.end method

.method private final setNumberOfLines(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 142
    :cond_0
    iput p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->numberOfLines:I

    return-void
.end method

.method private final setRole(Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->role:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

    return-void
.end method

.method private final setRole(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 339
    iput-object p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->role:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

    return-void

    .line 341
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;->Companion:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role$Companion;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role$Companion;->fromValue(Ljava/lang/String;)Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->role:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

    return-void
.end method

.method private final setTextDecorationLine(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 253
    iput-boolean v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->isUnderlineTextDecorationSet:Z

    .line 254
    iput-boolean v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->isLineThroughTextDecorationSet:Z

    if-eqz p1, :cond_4

    .line 257
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    .line 258
    const-string v2, "-"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 568
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 569
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 570
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 571
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 259
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 572
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 576
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 580
    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 260
    check-cast p1, [Ljava/lang/String;

    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_4

    .line 257
    aget-object v3, p1, v0

    .line 261
    const-string v4, "underline"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 262
    iput-boolean v2, p0, Lcom/facebook/react/views/text/TextAttributeProps;->isUnderlineTextDecorationSet:Z

    goto :goto_3

    .line 263
    :cond_2
    const-string v4, "strikethrough"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 264
    iput-boolean v2, p0, Lcom/facebook/react/views/text/TextAttributeProps;->isLineThroughTextDecorationSet:Z

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final setTextShadowColor(I)V
    .locals 1

    .line 312
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->textShadowColor:I

    if-eq p1, v0, :cond_0

    .line 313
    iput p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->textShadowColor:I

    :cond_0
    return-void
.end method

.method private final setTextShadowOffset(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    const/4 v0, 0x0

    .line 271
    invoke-direct {p0, v0}, Lcom/facebook/react/views/text/TextAttributeProps;->setTextShadowOffsetDx(F)V

    .line 272
    invoke-direct {p0, v0}, Lcom/facebook/react/views/text/TextAttributeProps;->setTextShadowOffsetDy(F)V

    if-eqz p1, :cond_1

    .line 276
    const-string v0, "width"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 278
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/react/views/text/TextAttributeProps;->setTextShadowOffsetDx(F)V

    .line 281
    :cond_0
    const-string v0, "height"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 282
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 284
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setTextShadowOffsetDy(F)V

    :cond_1
    return-void
.end method

.method private final setTextShadowOffsetDx(F)V
    .locals 0

    .line 291
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->textShadowOffsetDx:F

    return-void
.end method

.method private final setTextShadowOffsetDy(F)V
    .locals 0

    .line 296
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->textShadowOffsetDy:F

    return-void
.end method

.method private final setTextShadowRadius(F)V
    .locals 1

    .line 305
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->textShadowRadius:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 306
    :cond_0
    iput p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->textShadowRadius:F

    return-void
.end method

.method private final setTextTransform(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 319
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "uppercase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    sget-object p1, Lcom/facebook/react/views/text/TextTransform;->UPPERCASE:Lcom/facebook/react/views/text/TextTransform;

    goto :goto_1

    .line 319
    :sswitch_1
    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_2
    const-string v0, "lowercase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 323
    :cond_1
    sget-object p1, Lcom/facebook/react/views/text/TextTransform;->LOWERCASE:Lcom/facebook/react/views/text/TextTransform;

    goto :goto_1

    .line 319
    :sswitch_3
    const-string v0, "capitalize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 324
    :cond_2
    sget-object p1, Lcom/facebook/react/views/text/TextTransform;->CAPITALIZE:Lcom/facebook/react/views/text/TextTransform;

    goto :goto_1

    .line 326
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid textTransform: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    sget-object p1, Lcom/facebook/react/views/text/TextTransform;->NONE:Lcom/facebook/react/views/text/TextTransform;

    goto :goto_1

    .line 321
    :cond_3
    sget-object p1, Lcom/facebook/react/views/text/TextTransform;->NONE:Lcom/facebook/react/views/text/TextTransform;

    .line 318
    :goto_1
    iput-object p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->textTransform:Lcom/facebook/react/views/text/TextTransform;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x693d8114 -> :sswitch_3
        -0x1eaac24f -> :sswitch_2
        0x33af38 -> :sswitch_1
        0xd52b2d2 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getAccessibilityRole()Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->accessibilityRole:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    return-object v0
.end method

.method public final getAllowFontScaling()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->allowFontScaling:Z

    return v0
.end method

.method public final getBackgroundColor()Ljava/lang/Integer;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->backgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getColor()Ljava/lang/Integer;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->color:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEffectiveLetterSpacing()F
    .locals 1

    .line 161
    invoke-virtual {p0}, Lcom/facebook/react/views/text/TextAttributeProps;->getLetterSpacing()F

    move-result v0

    return v0
.end method

.method public final getEffectiveLineHeight()F
    .locals 1

    .line 139
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->lineHeight:F

    return v0
.end method

.method public final getFontFamily()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontFeatureSettings()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->fontFeatureSettings:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontSize()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->fontSize:I

    return v0
.end method

.method public final getFontStyle()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->fontStyle:I

    return v0
.end method

.method public final getFontWeight()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->fontWeight:I

    return v0
.end method

.method public final getLayoutDirection()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->layoutDirection:I

    return v0
.end method

.method public final getLetterSpacing()F
    .locals 4

    .line 148
    iget-boolean v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->allowFontScaling:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->letterSpacingInput:F

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP$default(FFILjava/lang/Object;)F

    move-result v0

    goto :goto_0

    .line 149
    :cond_0
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->letterSpacingInput:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    .line 151
    :goto_0
    iget v1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->fontSize:I

    if-lez v1, :cond_1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "FontSize should be a positive value. Current value: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getLineHeight()F
    .locals 1

    .line 36
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->lineHeight:F

    return v0
.end method

.method public final getMaxFontSizeMultiplier()F
    .locals 1

    .line 59
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->maxFontSizeMultiplier:F

    return v0
.end method

.method public final getNumberOfLines()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->numberOfLines:I

    return v0
.end method

.method public final getOpacity()F
    .locals 1

    .line 71
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->opacity:F

    return v0
.end method

.method public final getRole()Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->role:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

    return-object v0
.end method

.method public final getTextShadowColor()I
    .locals 1

    .line 310
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->textShadowColor:I

    return v0
.end method

.method public final getTextShadowOffsetDx()F
    .locals 1

    .line 289
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->textShadowOffsetDx:F

    return v0
.end method

.method public final getTextShadowOffsetDy()F
    .locals 1

    .line 294
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->textShadowOffsetDy:F

    return v0
.end method

.method public final getTextShadowRadius()F
    .locals 1

    .line 303
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->textShadowRadius:F

    return v0
.end method

.method public final getTextTransform$ReactAndroid_release()Lcom/facebook/react/views/text/TextTransform;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->textTransform:Lcom/facebook/react/views/text/TextTransform;

    return-object v0
.end method

.method public final isBackgroundColorSet()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->isBackgroundColorSet:Z

    return v0
.end method

.method public final isColorSet()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->isColorSet:Z

    return v0
.end method

.method public final isLineThroughTextDecorationSet()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->isLineThroughTextDecorationSet:Z

    return v0
.end method

.method public final isUnderlineTextDecorationSet()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->isUnderlineTextDecorationSet:Z

    return v0
.end method

.method public final setTextTransform$ReactAndroid_release(Lcom/facebook/react/views/text/TextTransform;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->textTransform:Lcom/facebook/react/views/text/TextTransform;

    return-void
.end method
