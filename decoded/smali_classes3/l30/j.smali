.class public final synthetic Ll30/j;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Ll30/v;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ll30/v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll30/j;->d:Ll30/v;

    .line 5
    .line 6
    iput p2, p0, Ll30/j;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll30/j;->d:Ll30/v;

    .line 2
    .line 3
    iget v1, p0, Ll30/j;->e:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll30/v;->e2(Ll30/v;I)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
