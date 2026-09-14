.class public interface abstract Lk0/m;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/m$b;
    }
.end annotation


# static fields
.field public static final a:Lk0/m$b;

.field public static final b:Lk0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lk0/m$b;->a:Lk0/m$b;

    .line 2
    .line 3
    sput-object v0, Lk0/m;->a:Lk0/m$b;

    .line 4
    .line 5
    new-instance v0, Lk0/m$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lk0/m$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lk0/m;->b:Lk0/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lg0/g0;)V
    .locals 1

    .line 1
    const-string v0, "cameraDeviceSurfaceManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract b(ILg0/i0;Ljava/util/List;Ljava/util/List;Lg0/b0;ILandroid/util/Range;ZZ)Lk0/l;
.end method
