.class public final Lyi/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field public static final a:Lyi/b;

.field private static final b:Llx/b;

.field private static final c:Landroidx/lifecycle/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyi/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/b;->a:Lyi/b;

    .line 7
    .line 8
    new-instance v0, Llx/b;

    .line 9
    .line 10
    invoke-direct {v0}, Llx/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lyi/b;->b:Llx/b;

    .line 14
    .line 15
    sput-object v0, Lyi/b;->c:Landroidx/lifecycle/f0;

    .line 16
    .line 17
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
.method public final a()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    sget-object v0, Lyi/b;->c:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lyi/b;->b:Llx/b;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llx/b;->p(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
