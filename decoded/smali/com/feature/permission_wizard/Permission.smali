.class public abstract Lcom/feature/permission_wizard/Permission;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/feature/permission_wizard/Permission$BubblesPermission;,
        Lcom/feature/permission_wizard/Permission$a;,
        Lcom/feature/permission_wizard/Permission$MiuiPermission;,
        Lcom/feature/permission_wizard/Permission$Runtime;,
        Lcom/feature/permission_wizard/Permission$System;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final i:Lcom/feature/permission_wizard/Permission$a;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/feature/permission_wizard/Permission$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/feature/permission_wizard/Permission$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/feature/permission_wizard/Permission;->i:Lcom/feature/permission_wizard/Permission$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/feature/permission_wizard/Permission;->d:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/feature/permission_wizard/Permission;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/feature/permission_wizard/Permission;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final a()Lcom/feature/permission_wizard/Permission$Runtime;
    .locals 1

    .line 1
    sget-object v0, Lcom/feature/permission_wizard/Permission;->i:Lcom/feature/permission_wizard/Permission$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/feature/permission_wizard/Permission$a;->e()Lcom/feature/permission_wizard/Permission$Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final b()Lcom/feature/permission_wizard/Permission;
    .locals 1

    .line 1
    sget-object v0, Lcom/feature/permission_wizard/Permission;->i:Lcom/feature/permission_wizard/Permission$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/feature/permission_wizard/Permission$a;->h()Lcom/feature/permission_wizard/Permission;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/Permission;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract d()Z
.end method

.method public abstract e(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public final f()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/feature/permission_wizard/Permission;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public abstract g(Landroid/content/Context;)Z
.end method

.method public abstract i(Landroid/content/Context;Lzc0/b;)Ljava/lang/Object;
.end method

.method public final k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/feature/permission_wizard/Permission;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
