.class public final Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;
.super Ljava/lang/Object;
.source "Skins.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\n\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;",
        "",
        "color",
        "",
        "tone",
        "<init>",
        "(II)V",
        "getColor",
        "()I",
        "getTone",
        "blend",
        "getBlend",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private final color:I

.field private final tone:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;->color:I

    .line 39
    iput p2, p0, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;->tone:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 37
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;-><init>(II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;IIILjava/lang/Object;)Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;->color:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;->tone:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;->copy(II)Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;->color:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;->tone:I

    return v0
.end method

.method public final copy(II)Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;
    .locals 1

    new-instance v0, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;

    invoke-direct {v0, p1, p2}, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;

    iget v1, p0, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;->color:I

    iget v3, p1, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;->color:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;->tone:I

    iget p1, p1, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;->tone:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBlend()I
    .locals 2

    .line 43
    iget v0, p0, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;->color:I

    iget v1, p0, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;->tone:I

    invoke-static {v0, v1}, Lcom/reactnativekeyboardcontroller/views/background/SkinsKt;->shiftRgbChannels(II)I

    move-result v0

    return v0
.end method

.method public final getColor()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;->color:I

    return v0
.end method

.method public final getTone()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;->tone:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;->color:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;->tone:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;->color:I

    iget v1, p0, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;->tone:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ColorProperties(color="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", tone="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
