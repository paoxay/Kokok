.class public final synthetic Lu4/p0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lm4/l0;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lm4/l0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/p0;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lu4/p0;->e:Lm4/l0;

    .line 7
    .line 8
    iput-object p3, p0, Lu4/p0;->i:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lu4/p0;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lu4/p0;->e:Lm4/l0;

    .line 4
    .line 5
    iget-object v2, p0, Lu4/p0;->i:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lz3/b;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lu4/k1;->C(Ljava/lang/String;Lm4/l0;Ljava/lang/String;Lz3/b;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
