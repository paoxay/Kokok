.class public final synthetic Lwh/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lf/a;


# instance fields
.field public final synthetic a:Lkd0/m0;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/appcompat/app/c;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/location/LocationManager;


# direct methods
.method public synthetic constructor <init>(Lkd0/m0;ZLandroidx/appcompat/app/c;ZLandroid/location/LocationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwh/e;->a:Lkd0/m0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwh/e;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lwh/e;->c:Landroidx/appcompat/app/c;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwh/e;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lwh/e;->e:Landroid/location/LocationManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwh/e;->a:Lkd0/m0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lwh/e;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lwh/e;->c:Landroidx/appcompat/app/c;

    .line 6
    .line 7
    iget-boolean v3, p0, Lwh/e;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lwh/e;->e:Landroid/location/LocationManager;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/activity/result/ActivityResult;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lwh/f;->b(Lkd0/m0;ZLandroidx/appcompat/app/c;ZLandroid/location/LocationManager;Landroidx/activity/result/ActivityResult;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
