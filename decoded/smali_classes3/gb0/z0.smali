.class public final synthetic Lgb0/z0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lgb0/f1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lgb0/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb0/z0;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lgb0/z0;->e:Lgb0/f1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgb0/z0;->d:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lgb0/z0;->e:Lgb0/f1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgb0/f1;->b(Ljava/util/List;Lgb0/f1;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
