.class public final Ld/v$c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Landroidx/lifecycle/m1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/v$c;->b:Landroidx/lifecycle/m1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/v$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Landroidx/lifecycle/m1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/v$c;->b:Landroidx/lifecycle/m1;

    .line 2
    .line 3
    return-void
.end method
