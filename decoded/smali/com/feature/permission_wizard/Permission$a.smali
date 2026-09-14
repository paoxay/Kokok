.class public final Lcom/feature/permission_wizard/Permission$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/feature/permission_wizard/Permission;
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
    invoke-direct {p0}, Lcom/feature/permission_wizard/Permission$a;-><init>()V

    return-void
.end method

.method public static synthetic g(Lcom/feature/permission_wizard/Permission$a;ZILjava/lang/Object;)Lcom/feature/permission_wizard/Permission$Runtime;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/feature/permission_wizard/Permission$a;->f(Z)Lcom/feature/permission_wizard/Permission$Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic j(Lcom/feature/permission_wizard/Permission$a;ZILjava/lang/Object;)Lcom/feature/permission_wizard/Permission;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/feature/permission_wizard/Permission$a;->i(Z)Lcom/feature/permission_wizard/Permission;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/feature/permission_wizard/Permission;
    .locals 5

    .line 1
    new-instance v0, Lcom/feature/permission_wizard/Permission$Runtime;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/feature/permission_wizard/Permission$Runtime;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Lcom/feature/permission_wizard/Permission;
    .locals 5

    .line 1
    new-instance v0, Lcom/feature/permission_wizard/Permission$Runtime;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/feature/permission_wizard/Permission$Runtime;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c()Lcom/feature/permission_wizard/Permission;
    .locals 2

    .line 1
    new-instance v0, Lcom/feature/permission_wizard/Permission$BubblesPermission;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/feature/permission_wizard/Permission$BubblesPermission;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Lcom/feature/permission_wizard/Permission;
    .locals 5

    .line 1
    new-instance v0, Lcom/feature/permission_wizard/Permission$Runtime;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "android.permission.CAMERA"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/feature/permission_wizard/Permission$Runtime;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final e()Lcom/feature/permission_wizard/Permission$Runtime;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcom/feature/permission_wizard/Permission$a;->g(Lcom/feature/permission_wizard/Permission$a;ZILjava/lang/Object;)Lcom/feature/permission_wizard/Permission$Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final f(Z)Lcom/feature/permission_wizard/Permission$Runtime;
    .locals 2

    .line 1
    new-instance v0, Lcom/feature/permission_wizard/Permission$Runtime;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/feature/permission_wizard/Permission$Runtime;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()Lcom/feature/permission_wizard/Permission;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcom/feature/permission_wizard/Permission$a;->j(Lcom/feature/permission_wizard/Permission$a;ZILjava/lang/Object;)Lcom/feature/permission_wizard/Permission;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final i(Z)Lcom/feature/permission_wizard/Permission;
    .locals 2

    .line 1
    new-instance v0, Lcom/feature/permission_wizard/Permission$Runtime;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/feature/permission_wizard/Permission$Runtime;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final k()Lcom/feature/permission_wizard/Permission;
    .locals 3

    .line 1
    new-instance v0, Lcom/feature/permission_wizard/Permission$MiuiPermission;

    .line 2
    .line 3
    const/16 v1, 0x2725

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/feature/permission_wizard/Permission$MiuiPermission;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Lcom/feature/permission_wizard/Permission;
    .locals 3

    .line 1
    new-instance v0, Lcom/feature/permission_wizard/Permission$MiuiPermission;

    .line 2
    .line 3
    const/16 v1, 0x2724

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/feature/permission_wizard/Permission$MiuiPermission;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final m()Lcom/feature/permission_wizard/Permission;
    .locals 5

    .line 1
    new-instance v0, Lcom/feature/permission_wizard/Permission$Runtime;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/feature/permission_wizard/Permission$Runtime;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final n()Lcom/feature/permission_wizard/Permission;
    .locals 5

    .line 1
    new-instance v0, Lcom/feature/permission_wizard/Permission$Runtime;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/feature/permission_wizard/Permission$Runtime;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final o()Lcom/feature/permission_wizard/Permission;
    .locals 5

    .line 1
    new-instance v0, Lcom/feature/permission_wizard/Permission$Runtime;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/feature/permission_wizard/Permission$Runtime;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final p()Lcom/feature/permission_wizard/Permission;
    .locals 5

    .line 1
    new-instance v0, Lcom/feature/permission_wizard/Permission$Runtime;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/feature/permission_wizard/Permission$Runtime;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Lcom/feature/permission_wizard/Permission;
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/feature/permission_wizard/Permission$a;->c()Lcom/feature/permission_wizard/Permission;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/16 v0, 0x2725

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/feature/permission_wizard/Permission$a;->k()Lcom/feature/permission_wizard/Permission;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    const/16 v0, 0x2724

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/feature/permission_wizard/Permission$a;->l()Lcom/feature/permission_wizard/Permission;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    new-instance v0, Lcom/feature/permission_wizard/Permission$Runtime;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v1, 0x2

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/feature/permission_wizard/Permission$Runtime;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
