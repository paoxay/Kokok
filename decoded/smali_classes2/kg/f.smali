.class public final Lkg/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field public static final a:Lkg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkg/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lkg/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkg/f;->a:Lkg/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lak/h;Ljg/q;Ljg/r;)Leh0/d;
    .locals 1

    .line 1
    const-string v0, "currentPositionFeatureDi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filterNavigatorPositionFeatureFlag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getNavigatorOffroadMeters"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkg/f$a;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lkg/f$a;-><init>(Lak/h;Ljg/q;Ljg/r;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
