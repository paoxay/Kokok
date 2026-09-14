.class public final Lya0/r0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lcb0/d;

.field private final b:Ldb0/c;

.field private final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcb0/d;Ldb0/c;Ljava/lang/Throwable;)V
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
    iput-object p1, p0, Lya0/r0;->a:Lcb0/d;

    .line 10
    .line 11
    iput-object p2, p0, Lya0/r0;->b:Ldb0/c;

    .line 12
    .line 13
    iput-object p3, p0, Lya0/r0;->c:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ldb0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lya0/r0;->b:Ldb0/c;

    .line 2
    .line 3
    return-object v0
.end method
