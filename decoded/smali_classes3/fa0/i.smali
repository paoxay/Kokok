.class public abstract Lfa0/i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "iso-speed-values"

    .line 2
    .line 3
    const-string v1, "nv-picture-iso-values"

    .line 4
    .line 5
    const-string v2, "iso-values"

    .line 6
    .line 7
    const-string v3, "iso-mode-values"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lfa0/i;->a:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lfa0/i;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
