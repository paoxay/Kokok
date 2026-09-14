.class public final Lio/ktor/utils/io/c0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lio/ktor/utils/io/m;


# instance fields
.field private final a:Lio/ktor/utils/io/e;

.field private final b:Lud0/a2;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/e;Lud0/a2;)V
    .locals 1

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "job"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/ktor/utils/io/c0;->a:Lio/ktor/utils/io/e;

    .line 15
    .line 16
    iput-object p2, p0, Lio/ktor/utils/io/c0;->b:Lud0/a2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lud0/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/c0;->b:Lud0/a2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lio/ktor/utils/io/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/c0;->a:Lio/ktor/utils/io/e;

    .line 2
    .line 3
    return-object v0
.end method
