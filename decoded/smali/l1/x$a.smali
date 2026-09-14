.class public final Ll1/x$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/x;
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
    invoke-direct {p0}, Ll1/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/PictureInPictureUiState;)Ll1/x;
    .locals 3

    .line 1
    const-string v0, "uiState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ll1/x;

    .line 13
    .line 14
    invoke-static {p1}, Ll1/v;->a(Landroid/app/PictureInPictureUiState;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1}, Ll1/w;->a(Landroid/app/PictureInPictureUiState;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {v0, v1, p1}, Ll1/x;-><init>(ZZ)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/16 v1, 0x1f

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    new-instance v0, Ll1/x;

    .line 32
    .line 33
    invoke-static {p1}, Ll1/v;->a(Landroid/app/PictureInPictureUiState;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {v0, p1, v2}, Ll1/x;-><init>(ZZ)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance p1, Ll1/x;

    .line 42
    .line 43
    invoke-direct {p1, v2, v2}, Ll1/x;-><init>(ZZ)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
