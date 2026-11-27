.class public final Lcom/facebook/react/bridge/DynamicFromMap;
.super Ljava/lang/Object;
.source "DynamicFromMap.kt"

# interfaces
.implements Lcom/facebook/react/bridge/Dynamic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/DynamicFromMap$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicFromMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicFromMap.kt\ncom/facebook/react/bridge/DynamicFromMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n1#2:82\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000  2\u00020\u0001:\u0001 B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u0016JK\u0010\u001a\u001a\u0002H\u001b\"\u0004\u0008\u0000\u0010\u001b26\u0010\u001c\u001a2\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0004\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u0002H\u001b0\u001dH\u0002\u00a2\u0006\u0002\u0010\u001fR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000cR\u0014\u0010\u0016\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/facebook/react/bridge/DynamicFromMap;",
        "Lcom/facebook/react/bridge/Dynamic;",
        "<init>",
        "()V",
        "map",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "name",
        "",
        "recycle",
        "",
        "isNull",
        "",
        "()Z",
        "asBoolean",
        "asDouble",
        "",
        "asInt",
        "",
        "asString",
        "asArray",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "asMap",
        "type",
        "Lcom/facebook/react/bridge/ReadableType;",
        "getType",
        "()Lcom/facebook/react/bridge/ReadableType;",
        "accessMapSafely",
        "T",
        "executor",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
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
.field public static final Companion:Lcom/facebook/react/bridge/DynamicFromMap$Companion;

.field private static final DYNAMIC_VALUE_RECYCLED_FAILURE_MESSAGE:Ljava/lang/String; = "This dynamic value has been recycled"

.field private static final pool:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/core/util/Pools$SimplePool<",
            "Lcom/facebook/react/bridge/DynamicFromMap;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private map:Lcom/facebook/react/bridge/ReadableMap;

.field private name:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$-O-EAuaS4zu5D1DPpneFoRPixp4(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/bridge/DynamicFromMap;->_get_isNull_$lambda$0(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$16ZQ3htzY_c9GGs7ukd_Ck6m6qk(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/bridge/DynamicFromMap;->asMap$lambda$6(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$51JYeBdAqXViyypFWDJRrf3snFI(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/bridge/DynamicFromMap;->asBoolean$lambda$1(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$64NTrhb_-S1HyOv1A8M7aEtzO0I(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/bridge/DynamicFromMap;->_get_type_$lambda$7(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DGwJRW0c6OVy__N1uvoZmVIXJ_U(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/bridge/DynamicFromMap;->asArray$lambda$5(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$I44f40Wuu45OwXv-kdu0ztpG-aY(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/bridge/DynamicFromMap;->asString$lambda$4(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$J8WxKoYVTuMU6WceuteCw9cKL58(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/bridge/DynamicFromMap;->asInt$lambda$3(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$NISr3ZgihCdsRcRopFrHwKc0N6I(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/bridge/DynamicFromMap;->asDouble$lambda$2(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromMap$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/DynamicFromMap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/bridge/DynamicFromMap;->Companion:Lcom/facebook/react/bridge/DynamicFromMap$Companion;

    .line 62
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromMap$Companion$pool$1;

    invoke-direct {v0}, Lcom/facebook/react/bridge/DynamicFromMap$Companion$pool$1;-><init>()V

    check-cast v0, Ljava/lang/ThreadLocal;

    sput-object v0, Lcom/facebook/react/bridge/DynamicFromMap;->pool:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/bridge/DynamicFromMap;-><init>()V

    return-void
.end method

.method private static final _get_isNull_$lambda$0(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final _get_type_$lambda$7(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;
    .locals 1

    const-string v0, "map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPool$cp()Ljava/lang/ThreadLocal;
    .locals 1

    .line 13
    sget-object v0, Lcom/facebook/react/bridge/DynamicFromMap;->pool:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static final synthetic access$setMap$p(Lcom/facebook/react/bridge/DynamicFromMap;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/facebook/react/bridge/DynamicFromMap;->map:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method public static final synthetic access$setName$p(Lcom/facebook/react/bridge/DynamicFromMap;Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/facebook/react/bridge/DynamicFromMap;->name:Ljava/lang/String;

    return-void
.end method

.method private final accessMapSafely(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromMap;->name:Ljava/lang/String;

    const-string v1, "This dynamic value has been recycled"

    if-eqz v0, :cond_1

    .line 55
    iget-object v2, p0, Lcom/facebook/react/bridge/DynamicFromMap;->map:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v2, :cond_0

    .line 57
    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final asArray$lambda$5(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;
    .locals 1

    const-string v0, "map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p0

    return-object p0
.end method

.method private static final asBoolean$lambda$1(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final asDouble$lambda$2(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D
    .locals 1

    const-string v0, "map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final asInt$lambda$3(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I
    .locals 1

    const-string v0, "map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static final asMap$lambda$6(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 1

    const-string v0, "map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    return-object p0
.end method

.method private static final asString$lambda$4(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public asArray()Lcom/facebook/react/bridge/ReadableArray;
    .locals 1

    .line 38
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromMap$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/facebook/react/bridge/DynamicFromMap$$ExternalSyntheticLambda5;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/DynamicFromMap;->accessMapSafely(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    return-object v0
.end method

.method public asBoolean()Z
    .locals 1

    .line 30
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromMap$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/facebook/react/bridge/DynamicFromMap$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/DynamicFromMap;->accessMapSafely(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public asDouble()D
    .locals 2

    .line 32
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromMap$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/facebook/react/bridge/DynamicFromMap$$ExternalSyntheticLambda7;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/DynamicFromMap;->accessMapSafely(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public asInt()I
    .locals 1

    .line 34
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromMap$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/facebook/react/bridge/DynamicFromMap$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/DynamicFromMap;->accessMapSafely(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public asMap()Lcom/facebook/react/bridge/ReadableMap;
    .locals 1

    .line 40
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromMap$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/facebook/react/bridge/DynamicFromMap$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/DynamicFromMap;->accessMapSafely(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    return-object v0
.end method

.method public asString()Ljava/lang/String;
    .locals 1

    .line 36
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromMap$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/facebook/react/bridge/DynamicFromMap$$ExternalSyntheticLambda3;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/DynamicFromMap;->accessMapSafely(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/facebook/react/bridge/ReadableType;
    .locals 1

    .line 44
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromMap$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/facebook/react/bridge/DynamicFromMap$$ExternalSyntheticLambda4;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/DynamicFromMap;->accessMapSafely(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableType;

    return-object v0
.end method

.method public isNull()Z
    .locals 1

    .line 27
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromMap$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/facebook/react/bridge/DynamicFromMap$$ExternalSyntheticLambda6;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/DynamicFromMap;->accessMapSafely(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public recycle()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/facebook/react/bridge/DynamicFromMap;->map:Lcom/facebook/react/bridge/ReadableMap;

    .line 21
    iput-object v0, p0, Lcom/facebook/react/bridge/DynamicFromMap;->name:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/facebook/react/bridge/DynamicFromMap;->pool:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Pools$SimplePool;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
