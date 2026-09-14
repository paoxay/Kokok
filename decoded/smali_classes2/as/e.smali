.class public final Las/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Las/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Las/e$a;
    }
.end annotation


# static fields
.field public static final b:Las/e$a;

.field private static final c:J


# instance fields
.field private final a:Lvc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Las/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Las/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Las/e;->b:Las/e$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sget-object v1, Lsd0/b;->SECONDS:Lsd0/b;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/time/b;->C(ILsd0/b;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Las/e;->c:J

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "observeCurrentAutoAssignFilterLazy"

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
    iput-object p1, p0, Las/e;->a:Lvc0/m;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Las/e;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Las/e;)Loy/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Las/e;->d()Loy/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()Loy/g;
    .locals 1

    .line 1
    iget-object v0, p0, Las/e;->a:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loy/g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lxd0/g;)Lxd0/g;
    .locals 2

    .line 1
    const-string v0, "commands"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Las/e$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Las/e$b;-><init>(Lxd0/g;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Las/e$c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v1, p0}, Las/e$c;-><init>(Lzc0/b;Las/e;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lxd0/i;->c0(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
