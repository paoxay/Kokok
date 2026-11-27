.class public final Lcom/facebook/fresco/vito/options/BorderOptions;
.super Ljava/lang/Object;
.source "BorderOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/vito/options/BorderOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B-\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/facebook/fresco/vito/options/BorderOptions;",
        "",
        "color",
        "",
        "width",
        "",
        "padding",
        "scaleDownInsideBorders",
        "",
        "<init>",
        "(IFFZ)V",
        "equals",
        "other",
        "hashCode",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "toString",
        "",
        "Companion",
        "options_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/fresco/vito/options/BorderOptions$Companion;


# instance fields
.field public final color:I

.field public final padding:F

.field public final scaleDownInsideBorders:Z

.field public final width:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/fresco/vito/options/BorderOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/fresco/vito/options/BorderOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/fresco/vito/options/BorderOptions;->Companion:Lcom/facebook/fresco/vito/options/BorderOptions$Companion;

    return-void
.end method

.method public constructor <init>(IFFZ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/facebook/fresco/vito/options/BorderOptions;->color:I

    .line 15
    iput p2, p0, Lcom/facebook/fresco/vito/options/BorderOptions;->width:F

    .line 16
    iput p3, p0, Lcom/facebook/fresco/vito/options/BorderOptions;->padding:F

    .line 17
    iput-boolean p4, p0, Lcom/facebook/fresco/vito/options/BorderOptions;->scaleDownInsideBorders:Z

    return-void
.end method

.method public synthetic constructor <init>(IFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/fresco/vito/options/BorderOptions;-><init>(IFFZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/fresco/vito/options/BorderOptions;IFFZILjava/lang/Object;)Lcom/facebook/fresco/vito/options/BorderOptions;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/facebook/fresco/vito/options/BorderOptions;->color:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/facebook/fresco/vito/options/BorderOptions;->width:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/facebook/fresco/vito/options/BorderOptions;->padding:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/facebook/fresco/vito/options/BorderOptions;->scaleDownInsideBorders:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/fresco/vito/options/BorderOptions;->copy(IFFZ)Lcom/facebook/fresco/vito/options/BorderOptions;

    move-result-object p0

    return-object p0
.end method

.method public static final create(IF)Lcom/facebook/fresco/vito/options/BorderOptions;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/fresco/vito/options/BorderOptions;->Companion:Lcom/facebook/fresco/vito/options/BorderOptions$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/fresco/vito/options/BorderOptions$Companion;->create(IF)Lcom/facebook/fresco/vito/options/BorderOptions;

    move-result-object p0

    return-object p0
.end method

.method public static final create(IFF)Lcom/facebook/fresco/vito/options/BorderOptions;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/fresco/vito/options/BorderOptions;->Companion:Lcom/facebook/fresco/vito/options/BorderOptions$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/fresco/vito/options/BorderOptions$Companion;->create(IFF)Lcom/facebook/fresco/vito/options/BorderOptions;

    move-result-object p0

    return-object p0
.end method

.method public static final create(IFFZ)Lcom/facebook/fresco/vito/options/BorderOptions;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/fresco/vito/options/BorderOptions;->Companion:Lcom/facebook/fresco/vito/options/BorderOptions$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/fresco/vito/options/BorderOptions$Companion;->create(IFFZ)Lcom/facebook/fresco/vito/options/BorderOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/facebook/fresco/vito/options/BorderOptions;->color:I

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/facebook/fresco/vito/options/BorderOptions;->width:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/facebook/fresco/vito/options/BorderOptions;->padding:F

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/BorderOptions;->scaleDownInsideBorders:Z

    return v0
.end method

.method public final copy(IFFZ)Lcom/facebook/fresco/vito/options/BorderOptions;
    .locals 1

    new-instance v0, Lcom/facebook/fresco/vito/options/BorderOptions;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/fresco/vito/options/BorderOptions;-><init>(IFFZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 28
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.facebook.fresco.vito.options.BorderOptions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/fresco/vito/options/BorderOptions;

    .line 30
    iget v1, p0, Lcom/facebook/fresco/vito/options/BorderOptions;->color:I

    iget v3, p1, Lcom/facebook/fresco/vito/options/BorderOptions;->color:I

    if-ne v1, v3, :cond_3

    .line 31
    iget v1, p0, Lcom/facebook/fresco/vito/options/BorderOptions;->width:F

    iget v3, p1, Lcom/facebook/fresco/vito/options/BorderOptions;->width:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    .line 32
    iget v1, p0, Lcom/facebook/fresco/vito/options/BorderOptions;->padding:F

    iget v3, p1, Lcom/facebook/fresco/vito/options/BorderOptions;->padding:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    .line 33
    iget-boolean v1, p0, Lcom/facebook/fresco/vito/options/BorderOptions;->scaleDownInsideBorders:Z

    iget-boolean p1, p1, Lcom/facebook/fresco/vito/options/BorderOptions;->scaleDownInsideBorders:Z

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 37
    iget v0, p0, Lcom/facebook/fresco/vito/options/BorderOptions;->color:I

    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget v1, p0, Lcom/facebook/fresco/vito/options/BorderOptions;->width:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget v1, p0, Lcom/facebook/fresco/vito/options/BorderOptions;->padding:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-boolean v1, p0, Lcom/facebook/fresco/vito/options/BorderOptions;->scaleDownInsideBorders:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/facebook/fresco/vito/options/BorderOptions;->color:I

    iget v1, p0, Lcom/facebook/fresco/vito/options/BorderOptions;->width:F

    iget v2, p0, Lcom/facebook/fresco/vito/options/BorderOptions;->padding:F

    iget-boolean v3, p0, Lcom/facebook/fresco/vito/options/BorderOptions;->scaleDownInsideBorders:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BorderOptions(color="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", width="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scaleDownInsideBorders="

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
