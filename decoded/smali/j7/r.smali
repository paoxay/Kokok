.class public final Lj7/r;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/r$a;
    }
.end annotation


# static fields
.field public static final b:Lj7/r$a;

.field private static final c:Lpz/d$c;


# instance fields
.field private final a:Lpz/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj7/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj7/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj7/r;->b:Lj7/r$a;

    .line 8
    .line 9
    new-instance v0, Lpz/d$c;

    .line 10
    .line 11
    const-string v1, "count-request-background-location"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lpz/d$c;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lj7/r;->c:Lpz/d$c;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lpz/f;)V
    .locals 1

    .line 1
    const-string v0, "preferencesStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj7/r;->a:Lpz/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj7/r;->a:Lpz/f;

    .line 2
    .line 3
    sget-object v1, Lj7/r;->c:Lpz/d$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lpz/f;->g(Lpz/d$c;ILzc0/b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(ILzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj7/r;->a:Lpz/f;

    .line 2
    .line 3
    sget-object v1, Lj7/r;->c:Lpz/d$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lpz/f;->r(Lpz/d$c;ILzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
