.class public final synthetic Loe0/x1;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lke0/b;

.field public final synthetic e:Lke0/b;


# direct methods
.method public synthetic constructor <init>(Lke0/b;Lke0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe0/x1;->d:Lke0/b;

    .line 5
    .line 6
    iput-object p2, p0, Loe0/x1;->e:Lke0/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Loe0/x1;->d:Lke0/b;

    .line 2
    .line 3
    iget-object v1, p0, Loe0/x1;->e:Lke0/b;

    .line 4
    .line 5
    check-cast p1, Lme0/a;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Loe0/y1;->g(Lke0/b;Lke0/b;Lme0/a;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
