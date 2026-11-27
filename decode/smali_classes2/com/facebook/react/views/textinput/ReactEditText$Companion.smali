.class public final Lcom/facebook/react/views/textinput/ReactEditText$Companion;
.super Ljava/lang/Object;
.source "ReactEditText.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/ReactEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/facebook/react/views/textinput/ReactEditText$Companion;",
        "",
        "<init>",
        "()V",
        "DEBUG_MODE",
        "",
        "getDEBUG_MODE",
        "()Z",
        "keyListener",
        "Landroid/text/method/KeyListener;",
        "sameTextForSpan",
        "oldText",
        "Landroid/text/Editable;",
        "newText",
        "Landroid/text/SpannableStringBuilder;",
        "start",
        "",
        "end",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$sameTextForSpan(Lcom/facebook/react/views/textinput/ReactEditText$Companion;Landroid/text/Editable;Landroid/text/SpannableStringBuilder;II)Z
    .locals 0

    .line 1296
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/views/textinput/ReactEditText$Companion;->sameTextForSpan(Landroid/text/Editable;Landroid/text/SpannableStringBuilder;II)Z

    move-result p0

    return p0
.end method

.method private final sameTextForSpan(Landroid/text/Editable;Landroid/text/SpannableStringBuilder;II)Z
    .locals 3

    .line 1307
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gt p3, v0, :cond_3

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-le p4, v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    if-ge p3, p4, :cond_2

    .line 1311
    invoke-interface {p1, p3}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public final getDEBUG_MODE()Z
    .locals 1

    .line 1297
    invoke-static {}, Lcom/facebook/react/views/textinput/ReactEditText;->access$getDEBUG_MODE$cp()Z

    move-result v0

    return v0
.end method
