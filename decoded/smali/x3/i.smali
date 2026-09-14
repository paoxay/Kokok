.class public final Lx3/i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/i$a;
    }
.end annotation


# static fields
.field public static final c:Lx3/i$a;


# instance fields
.field private final a:Ly3/b;

.field private final b:Lx3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx3/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx3/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx3/i;->c:Lx3/i$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ly3/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/i;->a:Ly3/b;

    .line 3
    new-instance v0, Lx3/g;

    invoke-direct {v0, p1}, Lx3/g;-><init>(Ly3/b;)V

    iput-object v0, p0, Lx3/i;->b:Lx3/g;

    return-void
.end method

.method public synthetic constructor <init>(Ly3/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx3/i;-><init>(Ly3/b;)V

    return-void
.end method

.method public static final a(Lx3/j;)Lx3/i;
    .locals 1

    .line 1
    sget-object v0, Lx3/i;->c:Lx3/i$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lx3/i$a;->b(Lx3/j;)Lx3/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()Lx3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/i;->b:Lx3/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/i;->a:Ly3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly3/b;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/i;->a:Ly3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly3/b;->h(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx3/i;->a:Ly3/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ly3/b;->i(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
