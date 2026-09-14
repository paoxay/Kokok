.class public final synthetic Lwh/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lmx/s$a;

.field public final synthetic e:Llg/f;

.field public final synthetic i:Lhh/j;

.field public final synthetic q:Lwh/g;


# direct methods
.method public synthetic constructor <init>(Lmx/s$a;Llg/f;Lhh/j;Lwh/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwh/a;->d:Lmx/s$a;

    .line 5
    .line 6
    iput-object p2, p0, Lwh/a;->e:Llg/f;

    .line 7
    .line 8
    iput-object p3, p0, Lwh/a;->i:Lhh/j;

    .line 9
    .line 10
    iput-object p4, p0, Lwh/a;->q:Lwh/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lwh/a;->d:Lmx/s$a;

    .line 2
    .line 3
    iget-object v1, p0, Lwh/a;->e:Llg/f;

    .line 4
    .line 5
    iget-object v2, p0, Lwh/a;->i:Lhh/j;

    .line 6
    .line 7
    iget-object v3, p0, Lwh/a;->q:Lwh/g;

    .line 8
    .line 9
    check-cast p1, Lmx/i$a;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lwh/b;->a(Lmx/s$a;Llg/f;Lhh/j;Lwh/g;Lmx/i$a;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
