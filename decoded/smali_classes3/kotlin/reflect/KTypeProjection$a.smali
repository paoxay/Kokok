.class public final Lkotlin/reflect/KTypeProjection$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/KTypeProjection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/KTypeProjection$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/KTypeProjection;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lqd0/k;)Lkotlin/reflect/KTypeProjection;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/KTypeProjection;

    .line 7
    .line 8
    sget-object v1, Lqd0/m;->INVARIANT:Lqd0/m;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lkotlin/reflect/KTypeProjection;-><init>(Lqd0/m;Lqd0/k;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
