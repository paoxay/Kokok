.class public final Lp30/q;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lp30/g;


# direct methods
.method public constructor <init>(Lp30/g;)V
    .locals 1

    .line 1
    const-string v0, "memoryRepository"

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
    iput-object p1, p0, Lp30/q;->a:Lp30/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp30/a;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp30/q;->a:Lp30/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp30/g;->c(Lp30/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
