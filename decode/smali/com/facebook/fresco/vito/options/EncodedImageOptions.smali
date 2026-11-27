.class public Lcom/facebook/fresco/vito/options/EncodedImageOptions;
.super Ljava/lang/Object;
.source "EncodedImageOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u001bB\u0013\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0000H\u0004J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u000fH\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0014R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/facebook/fresco/vito/options/EncodedImageOptions;",
        "",
        "builder",
        "Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;",
        "<init>",
        "(Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;)V",
        "priority",
        "Lcom/facebook/imagepipeline/common/Priority;",
        "getPriority",
        "()Lcom/facebook/imagepipeline/common/Priority;",
        "cacheChoice",
        "Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;",
        "getCacheChoice",
        "()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;",
        "diskCacheId",
        "",
        "getDiskCacheId",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "equalEncodedOptions",
        "hashCode",
        "",
        "toString",
        "toStringHelper",
        "Lcom/facebook/common/internal/Objects$ToStringHelper;",
        "Builder",
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


# instance fields
.field private final cacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

.field private final diskCacheId:Ljava/lang/String;

.field private final priority:Lcom/facebook/imagepipeline/common/Priority;


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;->getPriority$options_release()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/EncodedImageOptions;->priority:Lcom/facebook/imagepipeline/common/Priority;

    .line 17
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;->getCacheChoice$options_release()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/EncodedImageOptions;->cacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 18
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;->getDiskCacheId$options_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/EncodedImageOptions;->diskCacheId:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;->getCacheChoice$options_release()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object p1

    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->DYNAMIC:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v0, "Disk cache id must be set for dynamic cache choice"

    invoke-direct {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 26
    :cond_2
    new-instance p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    .line 27
    const-string v0, "Ensure that if you want to use a disk cache id, you set the CacheChoice to DYNAMIC"

    .line 26
    invoke-direct {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected final equalEncodedOptions(Lcom/facebook/fresco/vito/options/EncodedImageOptions;)Z
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/EncodedImageOptions;->priority:Lcom/facebook/imagepipeline/common/Priority;

    iget-object v1, p1, Lcom/facebook/fresco/vito/options/EncodedImageOptions;->priority:Lcom/facebook/imagepipeline/common/Priority;

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/EncodedImageOptions;->cacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    iget-object v1, p1, Lcom/facebook/fresco/vito/options/EncodedImageOptions;->cacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/EncodedImageOptions;->diskCacheId:Ljava/lang/String;

    iget-object p1, p1, Lcom/facebook/fresco/vito/options/EncodedImageOptions;->diskCacheId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    check-cast p1, Lcom/facebook/fresco/vito/options/EncodedImageOptions;

    invoke-virtual {p0, p1}, Lcom/facebook/fresco/vito/options/EncodedImageOptions;->equalEncodedOptions(Lcom/facebook/fresco/vito/options/EncodedImageOptions;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/EncodedImageOptions;->cacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    return-object v0
.end method

.method public final getDiskCacheId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/EncodedImageOptions;->diskCacheId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()Lcom/facebook/imagepipeline/common/Priority;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/EncodedImageOptions;->priority:Lcom/facebook/imagepipeline/common/Priority;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/EncodedImageOptions;->priority:Lcom/facebook/imagepipeline/common/Priority;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/Priority;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v2, p0, Lcom/facebook/fresco/vito/options/EncodedImageOptions;->cacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v2, p0, Lcom/facebook/fresco/vito/options/EncodedImageOptions;->diskCacheId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/facebook/fresco/vito/options/EncodedImageOptions;->toStringHelper()Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected toStringHelper()Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 3

    .line 57
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 58
    const-string v1, "priority"

    iget-object v2, p0, Lcom/facebook/fresco/vito/options/EncodedImageOptions;->priority:Lcom/facebook/imagepipeline/common/Priority;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 59
    const-string v1, "cacheChoice"

    iget-object v2, p0, Lcom/facebook/fresco/vito/options/EncodedImageOptions;->cacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 60
    const-string v1, "diskCacheId"

    iget-object v2, p0, Lcom/facebook/fresco/vito/options/EncodedImageOptions;->diskCacheId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "add(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
