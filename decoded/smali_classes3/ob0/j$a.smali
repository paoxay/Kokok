.class public final Lob0/j$a;
.super Lob0/j;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lob0/i;


# direct methods
.method public constructor <init>(Lob0/i;)V
    .locals 1

    .line 1
    const-string v0, "relativeTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lob0/j;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lob0/j$a;->a:Lob0/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lob0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lob0/j$a;->a:Lob0/i;

    .line 2
    .line 3
    return-object v0
.end method
