.class public final synthetic Lm4/a0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lm4/i0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/lifecycle/k0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lm4/i0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4/a0;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lm4/a0;->b:Lm4/i0;

    .line 7
    .line 8
    iput-object p3, p0, Lm4/a0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lm4/a0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lm4/a0;->e:Landroidx/lifecycle/k0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lm4/a0;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lm4/a0;->b:Lm4/i0;

    .line 4
    .line 5
    iget-object v2, p0, Lm4/a0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lm4/a0;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, p0, Lm4/a0;->e:Landroidx/lifecycle/k0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lm4/c0;->a(Ljava/util/concurrent/Executor;Lm4/i0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/k0;Landroidx/concurrent/futures/c$a;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
