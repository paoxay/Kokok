.class public final synthetic Lkf0/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lff0/h;

.field public final synthetic e:Lff0/v;

.field public final synthetic i:Lff0/a;


# direct methods
.method public synthetic constructor <init>(Lff0/h;Lff0/v;Lff0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf0/d;->d:Lff0/h;

    .line 5
    .line 6
    iput-object p2, p0, Lkf0/d;->e:Lff0/v;

    .line 7
    .line 8
    iput-object p3, p0, Lkf0/d;->i:Lff0/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkf0/d;->d:Lff0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lkf0/d;->e:Lff0/v;

    .line 4
    .line 5
    iget-object v2, p0, Lkf0/d;->i:Lff0/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lkf0/f;->i(Lff0/h;Lff0/v;Lff0/a;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
