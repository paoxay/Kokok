.class public final Lza0/j;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lza0/a;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lza0/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "hook"

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
    iput-object p1, p0, Lza0/j;->a:Lza0/a;

    .line 10
    .line 11
    iput-object p2, p0, Lza0/j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lra0/c;)V
    .locals 2

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lza0/j;->a:Lza0/a;

    .line 7
    .line 8
    iget-object v1, p0, Lza0/j;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lza0/a;->a(Lra0/c;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
