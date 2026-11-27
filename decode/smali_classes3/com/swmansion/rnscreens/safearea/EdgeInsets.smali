.class public final Lcom/swmansion/rnscreens/safearea/EdgeInsets;
.super Ljava/lang/Object;
.source "EdgeInsets.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/safearea/EdgeInsets$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/safearea/EdgeInsets;",
        "",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "<init>",
        "(FFFF)V",
        "getLeft",
        "()F",
        "getTop",
        "getRight",
        "getBottom",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "react-native-screens_release"
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
.field public static final Companion:Lcom/swmansion/rnscreens/safearea/EdgeInsets$Companion;

.field private static final ZERO:Lcom/swmansion/rnscreens/safearea/EdgeInsets;


# instance fields
.field private final bottom:F

.field private final left:F

.field private final right:F

.field private final top:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/safearea/EdgeInsets$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/safearea/EdgeInsets$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->Companion:Lcom/swmansion/rnscreens/safearea/EdgeInsets$Companion;

    .line 15
    new-instance v0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/swmansion/rnscreens/safearea/EdgeInsets;-><init>(FFFF)V

    sput-object v0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->ZERO:Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->left:F

    .line 10
    iput p2, p0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->top:F

    .line 11
    iput p3, p0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->right:F

    .line 12
    iput p4, p0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->bottom:F

    return-void
.end method

.method public static final synthetic access$getZERO$cp()Lcom/swmansion/rnscreens/safearea/EdgeInsets;
    .locals 1

    .line 8
    sget-object v0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->ZERO:Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/swmansion/rnscreens/safearea/EdgeInsets;FFFFILjava/lang/Object;)Lcom/swmansion/rnscreens/safearea/EdgeInsets;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->left:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->top:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->right:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->bottom:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->copy(FFFF)Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->left:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->top:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->right:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->bottom:F

    return v0
.end method

.method public final copy(FFFF)Lcom/swmansion/rnscreens/safearea/EdgeInsets;
    .locals 1

    new-instance v0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/swmansion/rnscreens/safearea/EdgeInsets;-><init>(FFFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    iget v1, p0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->left:F

    iget v3, p1, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->left:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->top:F

    iget v3, p1, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->top:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->right:F

    iget v3, p1, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->right:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->bottom:F

    iget p1, p1, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->bottom:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottom()F
    .locals 1

    .line 12
    iget v0, p0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->bottom:F

    return v0
.end method

.method public final getLeft()F
    .locals 1

    .line 9
    iget v0, p0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->left:F

    return v0
.end method

.method public final getRight()F
    .locals 1

    .line 11
    iget v0, p0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->right:F

    return v0
.end method

.method public final getTop()F
    .locals 1

    .line 10
    iget v0, p0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->top:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->left:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->top:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->right:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->bottom:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->left:F

    iget v1, p0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->top:F

    iget v2, p0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->right:F

    iget v3, p0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->bottom:F

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "EdgeInsets(left="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", top="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
