.class public final synthetic Lzh/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzh/c;->d:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lzh/c;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lzh/c;->i:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lzh/c;->d:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lzh/c;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lzh/c;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    check-cast p1, Landroidx/lifecycle/y;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lzh/d;->a(Landroid/os/Handler;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/y;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
