.class public final Lya0/s0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lcb0/d;

.field private final b:I

.field private final c:Ldb0/c;

.field private final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcb0/d;ILdb0/c;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "request"

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
    iput-object p1, p0, Lya0/s0;->a:Lcb0/d;

    .line 10
    .line 11
    iput p2, p0, Lya0/s0;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Lya0/s0;->c:Ldb0/c;

    .line 14
    .line 15
    iput-object p4, p0, Lya0/s0;->d:Ljava/lang/Throwable;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lya0/s0;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcb0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lya0/s0;->a:Lcb0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ldb0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lya0/s0;->c:Ldb0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lya0/s0;->b:I

    .line 2
    .line 3
    return v0
.end method
