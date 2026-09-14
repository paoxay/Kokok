.class public final Lus/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lus/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/g$a;
    }
.end annotation


# static fields
.field public static final c:Lus/g$a;


# instance fields
.field private final a:Lrv/g;

.field private final b:Lrv/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lus/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lus/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lus/g;->c:Lus/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrv/g;Lrv/v;)V
    .locals 1

    .line 1
    const-string v0, "getBooleanSystemParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "observeBooleanSystemParameter"

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
    iput-object p1, p0, Lus/g;->a:Lrv/g;

    .line 15
    .line 16
    iput-object p2, p0, Lus/g;->b:Lrv/v;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lus/g;->a:Lrv/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "AUTO_ACCEPT_ASSIGNMENT_ENABLED"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1, p1}, Ljd0/n;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b()Lxd0/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lus/g;->b:Lrv/v;

    .line 2
    .line 3
    const-string v1, "AUTO_ACCEPT_ASSIGNMENT_ENABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lrv/v;->a(Ljava/lang/String;Z)Lxd0/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
