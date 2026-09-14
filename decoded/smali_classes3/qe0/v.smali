.class public final synthetic Lqe0/v;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lme0/f;

.field public final synthetic e:Lpe0/b;


# direct methods
.method public synthetic constructor <init>(Lme0/f;Lpe0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqe0/v;->d:Lme0/f;

    .line 5
    .line 6
    iput-object p2, p0, Lqe0/v;->e:Lpe0/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqe0/v;->d:Lme0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lqe0/v;->e:Lpe0/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqe0/w;->a(Lme0/f;Lpe0/b;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
