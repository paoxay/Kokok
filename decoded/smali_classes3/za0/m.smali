.class public final Lza0/m;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza0/m$a;
    }
.end annotation


# static fields
.field public static final a:Lza0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lza0/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lza0/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lza0/m;->a:Lza0/m;

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
.method public bridge synthetic a(Lra0/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljd0/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lza0/m;->b(Lra0/c;Ljd0/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lra0/c;Ljd0/n;)V
    .locals 3

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lya0/v0;->c:Lya0/v0$d;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lya0/w;->b(Lra0/c;Lya0/v;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lya0/v0;

    .line 18
    .line 19
    new-instance v1, Lza0/m$b;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p2, p1, v2}, Lza0/m$b;-><init>(Ljd0/n;Lra0/c;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lya0/v0;->d(Ljd0/n;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
