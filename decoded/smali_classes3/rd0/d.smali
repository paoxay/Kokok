.class final Lrd0/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lrd0/c;


# static fields
.field public static final a:Lrd0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrd0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lrd0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrd0/d;->a:Lrd0/d;

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
.method public bridge synthetic a(I)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrd0/d;->d(I)Lrd0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(I)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrd0/d;->c(I)Lrd0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(I)Lrd0/d;
    .locals 0

    .line 1
    sget-object p1, Lrd0/d;->a:Lrd0/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public d(I)Lrd0/d;
    .locals 0

    .line 1
    sget-object p1, Lrd0/d;->a:Lrd0/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/a0;->d:Lkotlin/collections/a0;

    .line 2
    .line 3
    return-object v0
.end method
