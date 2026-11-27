.class public final Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;
.super Ljava/lang/Object;
.source "SafeAreaViewEdges.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;",
        "",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "<init>",
        "(ZZZZ)V",
        "getLeft",
        "()Z",
        "getTop",
        "getRight",
        "getBottom",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
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
.field public static final Companion:Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges$Companion;

.field private static final ZERO:Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;


# instance fields
.field private final bottom:Z

.field private final left:Z

.field private final right:Z

.field private final top:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->Companion:Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges$Companion;

    .line 15
    new-instance v0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;-><init>(ZZZZ)V

    sput-object v0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->ZERO:Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->left:Z

    .line 9
    iput-boolean p2, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->top:Z

    .line 10
    iput-boolean p3, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->right:Z

    .line 11
    iput-boolean p4, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->bottom:Z

    return-void
.end method

.method public static final synthetic access$getZERO$cp()Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;
    .locals 1

    .line 7
    sget-object v0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->ZERO:Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;ZZZZILjava/lang/Object;)Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->left:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->top:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->right:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->bottom:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->copy(ZZZZ)Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->left:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->top:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->right:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->bottom:Z

    return v0
.end method

.method public final copy(ZZZZ)Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;
    .locals 1

    new-instance v0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;-><init>(ZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;

    iget-boolean v1, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->left:Z

    iget-boolean v3, p1, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->left:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->top:Z

    iget-boolean v3, p1, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->top:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->right:Z

    iget-boolean v3, p1, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->right:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->bottom:Z

    iget-boolean p1, p1, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->bottom:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottom()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->bottom:Z

    return v0
.end method

.method public final getLeft()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->left:Z

    return v0
.end method

.method public final getRight()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->right:Z

    return v0
.end method

.method public final getTop()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->top:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->left:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->top:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->right:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->bottom:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->left:Z

    iget-boolean v1, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->top:Z

    iget-boolean v2, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->right:Z

    iget-boolean v3, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->bottom:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SafeAreaViewEdges(left="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", top="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
