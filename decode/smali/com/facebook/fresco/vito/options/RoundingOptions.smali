.class public final Lcom/facebook/fresco/vito/options/RoundingOptions;
.super Ljava/lang/Object;
.source "RoundingOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/vito/options/RoundingOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u0011\u001a\u00020\u0003J\u0013\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J=\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000cR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/facebook/fresco/vito/options/RoundingOptions;",
        "",
        "isCircular",
        "",
        "cornerRadius",
        "",
        "cornerRadii",
        "",
        "isAntiAliased",
        "isForceRoundAtDecode",
        "<init>",
        "(ZF[FZZ)V",
        "()Z",
        "getCornerRadius",
        "()F",
        "getCornerRadii",
        "()[F",
        "hasRoundedCorners",
        "equals",
        "other",
        "hashCode",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private static final AS_CIRCLE:Lcom/facebook/fresco/vito/options/RoundingOptions;

.field private static final AS_CIRCLE_ANTI_ALIASING:Lcom/facebook/fresco/vito/options/RoundingOptions;

.field public static final CORNER_RADIUS_UNSET:F

.field public static final Companion:Lcom/facebook/fresco/vito/options/RoundingOptions$Companion;


# instance fields
.field private final cornerRadii:[F

.field private final cornerRadius:F

.field private final isAntiAliased:Z

.field private final isCircular:Z

.field private final isForceRoundAtDecode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/facebook/fresco/vito/options/RoundingOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/fresco/vito/options/RoundingOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/fresco/vito/options/RoundingOptions;->Companion:Lcom/facebook/fresco/vito/options/RoundingOptions$Companion;

    .line 52
    new-instance v2, Lcom/facebook/fresco/vito/options/RoundingOptions;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/fresco/vito/options/RoundingOptions;-><init>(ZF[FZZ)V

    sput-object v2, Lcom/facebook/fresco/vito/options/RoundingOptions;->AS_CIRCLE:Lcom/facebook/fresco/vito/options/RoundingOptions;

    .line 54
    new-instance v3, Lcom/facebook/fresco/vito/options/RoundingOptions;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/facebook/fresco/vito/options/RoundingOptions;-><init>(ZF[FZZ)V

    sput-object v3, Lcom/facebook/fresco/vito/options/RoundingOptions;->AS_CIRCLE_ANTI_ALIASING:Lcom/facebook/fresco/vito/options/RoundingOptions;

    return-void
.end method

.method public constructor <init>(ZF[FZZ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->isCircular:Z

    .line 15
    iput p2, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->cornerRadius:F

    .line 16
    iput-object p3, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->cornerRadii:[F

    .line 17
    iput-boolean p4, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->isAntiAliased:Z

    .line 18
    iput-boolean p5, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->isForceRoundAtDecode:Z

    return-void
.end method

.method public static final synthetic access$getAS_CIRCLE$cp()Lcom/facebook/fresco/vito/options/RoundingOptions;
    .locals 1

    .line 12
    sget-object v0, Lcom/facebook/fresco/vito/options/RoundingOptions;->AS_CIRCLE:Lcom/facebook/fresco/vito/options/RoundingOptions;

    return-object v0
.end method

.method public static final synthetic access$getAS_CIRCLE_ANTI_ALIASING$cp()Lcom/facebook/fresco/vito/options/RoundingOptions;
    .locals 1

    .line 12
    sget-object v0, Lcom/facebook/fresco/vito/options/RoundingOptions;->AS_CIRCLE_ANTI_ALIASING:Lcom/facebook/fresco/vito/options/RoundingOptions;

    return-object v0
.end method

.method public static final asCircle()Lcom/facebook/fresco/vito/options/RoundingOptions;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/fresco/vito/options/RoundingOptions;->Companion:Lcom/facebook/fresco/vito/options/RoundingOptions$Companion;

    invoke-virtual {v0}, Lcom/facebook/fresco/vito/options/RoundingOptions$Companion;->asCircle()Lcom/facebook/fresco/vito/options/RoundingOptions;

    move-result-object v0

    return-object v0
.end method

.method public static final asCircle(Z)Lcom/facebook/fresco/vito/options/RoundingOptions;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/fresco/vito/options/RoundingOptions;->Companion:Lcom/facebook/fresco/vito/options/RoundingOptions$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/fresco/vito/options/RoundingOptions$Companion;->asCircle(Z)Lcom/facebook/fresco/vito/options/RoundingOptions;

    move-result-object p0

    return-object p0
.end method

.method public static final asCircle(ZZ)Lcom/facebook/fresco/vito/options/RoundingOptions;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/fresco/vito/options/RoundingOptions;->Companion:Lcom/facebook/fresco/vito/options/RoundingOptions$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/fresco/vito/options/RoundingOptions$Companion;->asCircle(ZZ)Lcom/facebook/fresco/vito/options/RoundingOptions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/facebook/fresco/vito/options/RoundingOptions;ZF[FZZILjava/lang/Object;)Lcom/facebook/fresco/vito/options/RoundingOptions;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->isCircular:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->cornerRadius:F

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->cornerRadii:[F

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->isAntiAliased:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->isForceRoundAtDecode:Z

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/facebook/fresco/vito/options/RoundingOptions;->copy(ZF[FZZ)Lcom/facebook/fresco/vito/options/RoundingOptions;

    move-result-object p0

    return-object p0
.end method

.method public static final forCornerRadii(FFFF)Lcom/facebook/fresco/vito/options/RoundingOptions;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/fresco/vito/options/RoundingOptions;->Companion:Lcom/facebook/fresco/vito/options/RoundingOptions$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/fresco/vito/options/RoundingOptions$Companion;->forCornerRadii(FFFF)Lcom/facebook/fresco/vito/options/RoundingOptions;

    move-result-object p0

    return-object p0
.end method

.method public static final forCornerRadii([F)Lcom/facebook/fresco/vito/options/RoundingOptions;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/fresco/vito/options/RoundingOptions;->Companion:Lcom/facebook/fresco/vito/options/RoundingOptions$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/fresco/vito/options/RoundingOptions$Companion;->forCornerRadii([F)Lcom/facebook/fresco/vito/options/RoundingOptions;

    move-result-object p0

    return-object p0
.end method

.method public static final forCornerRadii([FZ)Lcom/facebook/fresco/vito/options/RoundingOptions;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/fresco/vito/options/RoundingOptions;->Companion:Lcom/facebook/fresco/vito/options/RoundingOptions$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/fresco/vito/options/RoundingOptions$Companion;->forCornerRadii([FZ)Lcom/facebook/fresco/vito/options/RoundingOptions;

    move-result-object p0

    return-object p0
.end method

.method public static final forCornerRadiusPx(F)Lcom/facebook/fresco/vito/options/RoundingOptions;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/fresco/vito/options/RoundingOptions;->Companion:Lcom/facebook/fresco/vito/options/RoundingOptions$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/fresco/vito/options/RoundingOptions$Companion;->forCornerRadiusPx(F)Lcom/facebook/fresco/vito/options/RoundingOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->isCircular:Z

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->cornerRadius:F

    return v0
.end method

.method public final component3()[F
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->cornerRadii:[F

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->isAntiAliased:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->isForceRoundAtDecode:Z

    return v0
.end method

.method public final copy(ZF[FZZ)Lcom/facebook/fresco/vito/options/RoundingOptions;
    .locals 6

    new-instance v0, Lcom/facebook/fresco/vito/options/RoundingOptions;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/fresco/vito/options/RoundingOptions;-><init>(ZF[FZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 27
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

    .line 31
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.facebook.fresco.vito.options.RoundingOptions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/fresco/vito/options/RoundingOptions;

    .line 33
    iget-boolean v1, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->isCircular:Z

    iget-boolean v3, p1, Lcom/facebook/fresco/vito/options/RoundingOptions;->isCircular:Z

    if-ne v1, v3, :cond_3

    .line 34
    iget v1, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->cornerRadius:F

    iget v3, p1, Lcom/facebook/fresco/vito/options/RoundingOptions;->cornerRadius:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    .line 35
    iget-object v1, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->cornerRadii:[F

    iget-object v3, p1, Lcom/facebook/fresco/vito/options/RoundingOptions;->cornerRadii:[F

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36
    iget-boolean v1, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->isAntiAliased:Z

    iget-boolean v3, p1, Lcom/facebook/fresco/vito/options/RoundingOptions;->isAntiAliased:Z

    if-ne v1, v3, :cond_3

    .line 37
    iget-boolean v1, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->isForceRoundAtDecode:Z

    iget-boolean p1, p1, Lcom/facebook/fresco/vito/options/RoundingOptions;->isForceRoundAtDecode:Z

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final getCornerRadii()[F
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->cornerRadii:[F

    return-object v0
.end method

.method public final getCornerRadius()F
    .locals 1

    .line 15
    iget v0, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->cornerRadius:F

    return v0
.end method

.method public final hasRoundedCorners()Z
    .locals 2

    .line 21
    iget v0, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->cornerRadius:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->cornerRadii:[F

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 41
    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->isCircular:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget v1, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->cornerRadius:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 43
    iget-object v1, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->cornerRadii:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-boolean v1, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->isAntiAliased:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-boolean v1, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->isForceRoundAtDecode:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAntiAliased()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->isAntiAliased:Z

    return v0
.end method

.method public final isCircular()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->isCircular:Z

    return v0
.end method

.method public final isForceRoundAtDecode()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->isForceRoundAtDecode:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->isCircular:Z

    iget v1, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->cornerRadius:F

    iget-object v2, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->cornerRadii:[F

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->isAntiAliased:Z

    iget-boolean v4, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->isForceRoundAtDecode:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RoundingOptions(isCircular="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", cornerRadius="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cornerRadii="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAntiAliased="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isForceRoundAtDecode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
