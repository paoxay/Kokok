.class public final Lff0/l;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lkf0/o;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x5

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Lff0/l;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v6, Ljf0/d;->m:Ljf0/d;

    .line 6
    sget-object v0, Lkf0/g;->a:Lkf0/g$b;

    invoke-virtual {v0}, Lkf0/g$b;->a()Lkf0/g;

    move-result-object v7

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    .line 7
    invoke-direct/range {v1 .. v7}, Lff0/l;-><init>(IJLjava/util/concurrent/TimeUnit;Ljf0/d;Lkf0/g;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Ljf0/d;Lkf0/g;)V
    .locals 8

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskRunner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lkf0/o;

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v2, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lkf0/o;-><init>(Ljf0/d;IJLjava/util/concurrent/TimeUnit;Lkf0/g;)V

    .line 4
    invoke-direct {p0, v1}, Lff0/l;-><init>(Lkf0/o;)V

    return-void
.end method

.method public constructor <init>(Lkf0/o;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lff0/l;->a:Lkf0/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/l;->a:Lkf0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkf0/o;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lkf0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/l;->a:Lkf0/o;

    .line 2
    .line 3
    return-object v0
.end method
