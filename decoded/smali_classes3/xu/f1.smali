.class public final Lxu/f1;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxu/e1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lp5/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp5/b;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configurationApk"

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
    iput-object p1, p0, Lxu/f1;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lxu/f1;->b:Lp5/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lyu/g2;
    .locals 2

    .line 1
    iget-object v0, p0, Lxu/f1;->b:Lp5/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lp5/b;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lyu/h2;

    .line 10
    .line 11
    iget-object v1, p0, Lxu/f1;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lyu/h2;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lyu/s;

    .line 18
    .line 19
    invoke-direct {v0}, Lyu/s;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
