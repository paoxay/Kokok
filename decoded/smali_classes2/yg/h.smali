.class public final synthetic Lyg/h;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Throwable;

.field public final synthetic i:Lyg/i;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lyg/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg/h;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyg/h;->e:Ljava/lang/Throwable;

    .line 7
    .line 8
    iput-object p3, p0, Lyg/h;->i:Lyg/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lyg/h;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lyg/h;->e:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object v2, p0, Lyg/h;->i:Lyg/i;

    .line 6
    .line 7
    check-cast p1, Lng/e;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lyg/i;->a(Ljava/lang/String;Ljava/lang/Throwable;Lyg/i;Lng/e;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
