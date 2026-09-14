.class public interface abstract Lbn/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljg/s2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn/a$a;
    }
.end annotation


# static fields
.field public static final a:Lbn/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbn/a$a;->a:Lbn/a$a;

    .line 2
    .line 3
    sput-object v0, Lbn/a;->a:Lbn/a$a;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic M(Lbn/a;Landroid/content/Context;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;IILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p3, -0x1

    .line 13
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lbn/a;->m(Landroid/content/Context;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: getPickAddressIntent"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public abstract m(Landroid/content/Context;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;I)Landroid/content/Intent;
.end method

.method public abstract z(Landroid/content/Context;)V
.end method
