.class public final Lgz/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgz/c$a;,
        Lgz/c$b;
    }
.end annotation

.annotation runtime Lke0/n;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lgz/c$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgz/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgz/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgz/c;->Companion:Lgz/c$b;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(IDDLoe0/s2;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p1, 0x3

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq v0, p6, :cond_0

    .line 5
    .line 6
    sget-object p6, Lgz/c$a;->a:Lgz/c$a;

    .line 7
    .line 8
    invoke-virtual {p6}, Lgz/c$a;->getDescriptor()Lme0/f;

    .line 9
    .line 10
    .line 11
    move-result-object p6

    .line 12
    invoke-static {p1, v0, p6}, Loe0/d2;->a(IILme0/f;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-wide p2, p0, Lgz/c;->a:D

    .line 19
    .line 20
    iput-wide p4, p0, Lgz/c;->b:D

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic c(Lgz/c;Lne0/d;Lme0/f;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lgz/c;->a:D

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1, v2}, Lne0/d;->D(Lme0/f;ID)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-wide v1, p0, Lgz/c;->b:D

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1, v2}, Lne0/d;->D(Lme0/f;ID)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lgz/c;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lgz/c;->b:D

    .line 2
    .line 3
    return-wide v0
.end method
